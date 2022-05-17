/*
 * Copyright (C) 2005-2011 MaNGOS <http://getmangos.com/>
 * Copyright (C) 2009-2011 MaNGOSZero <https://github.com/mangos/zero>
 * Copyright (C) 2011-2016 Nostalrius <https://nostalrius.org>
 * Copyright (C) 2016-2017 Elysium Project <https://github.com/elysium-project>
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
 */

#include "Common.h"
#include "WorldPacket.h"
#include "WorldSession.h"
#include "World.h"
#include "ObjectMgr.h"
#include "Log.h"
#include "Opcodes.h"
#include "Guild.h"
#include "GuildMgr.h"
#include "GossipDef.h"
#include "SocialMgr.h"

void WorldSession::HandleGuildQueryOpcode(WorldPacket& recvPacket)
{
    DEBUG_LOG("WORLD: Received CMSG_GUILD_QUERY");

    uint32 guildId;
    recvPacket >> guildId;

    if (Guild* guild = sGuildMgr.GetGuildById(guildId))
    {
        guild->Query(this);
        return;
    }

    SendGuildCommandResult(GUILD_CREATE_S, "", ERR_GUILD_PLAYER_NOT_IN_GUILD);
}

void WorldSession::HandleGuildCreateOpcode(WorldPacket& recvPacket)
{
    DEBUG_LOG("WORLD: Received CMSG_GUILD_CREATE");

    std::string gname;
    recvPacket >> gname;

    if (GetPlayer()->GetGuildId())                          // already in guild
        return;

    Guild *guild = new Guild;
    if (!guild->Create(GetPlayer(), gname))
    {
        delete guild;
        return;
    }

    sGuildMgr.AddGuild(guild);
}

void WorldSession::HandleGuildInviteOpcode(WorldPacket& recvPacket)
{
    DEBUG_LOG("WORLD: Received CMSG_GUILD_INVITE");

    std::string Invitedname, plname;
    Player* player = nullptr;

    recvPacket >> Invitedname;

    if (normalizePlayerName(Invitedname))
        player = ObjectAccessor::FindPlayerByName(Invitedname.c_str());

    if (!player)
    {
        SendGuildCommandResult(GUILD_INVITE_S, Invitedname, ERR_GUILD_PLAYER_NOT_FOUND_S);
        return;
    }

    Guild* guild = sGuildMgr.GetGuildById(GetPlayer()->GetGuildId());
    if (!guild)
    {
        SendGuildCommandResult(GUILD_CREATE_S, "", ERR_GUILD_PLAYER_NOT_IN_GUILD);
        return;
    }

    // OK result but not send invite
    if (player->GetSocial()->HasIgnore(GetPlayer()->GetObjectGuid()))
        return;

    // not let enemies sign guild charter
    if (!sWorld.getConfig(CONFIG_BOOL_ALLOW_TWO_SIDE_INTERACTION_GUILD) && player->GetTeam() != GetPlayer()->GetTeam())
    {
        SendGuildCommandResult(GUILD_INVITE_S, Invitedname, ERR_GUILD_NOT_ALLIED);
        return;
    }

    if (player->GetGuildId())
    {
        plname = player->GetName();
        SendGuildCommandResult(GUILD_INVITE_S, plname, ERR_ALREADY_IN_GUILD_S);
        return;
    }

    if (player->GetGuildIdInvited())
    {
        plname = player->GetName();
        SendGuildCommandResult(GUILD_INVITE_S, plname, ERR_ALREADY_INVITED_TO_GUILD_S);
        return;
    }

    if (!guild->HasRankRight(GetPlayer()->GetRank(), GR_RIGHT_INVITE))
    {
        SendGuildCommandResult(GUILD_INVITE_S, "", ERR_GUILD_PERMISSIONS);
        return;
    }

    DEBUG_LOG("Player %s Invited %s to Join his Guild", GetPlayer()->GetName(), Invitedname.c_str());

    player->SetGuildIdInvited(GetPlayer()->GetGuildId());
    // Put record into guildlog
    guild->LogGuildEvent(GUILD_EVENT_LOG_INVITE_PLAYER, GetPlayer()->GetObjectGuid(), player->GetObjectGuid());

    WorldPacket data(SMSG_GUILD_INVITE, (8 + 10));          // guess size
    data << GetPlayer()->GetName();
    data << guild->GetName();
    player->GetSession()->SendPacket(&data);

    DEBUG_LOG("WORLD: Sent (SMSG_GUILD_INVITE)");
}

void WorldSession::HandleGuildRemoveOpcode(WorldPacket& recvPacket)
{
    DEBUG_LOG("WORLD: Received CMSG_GUILD_REMOVE");

    std::string plName;
    recvPacket >> plName;

    if (!normalizePlayerName(plName))
        return;

    Player* player = GetPlayer();
    if (!player->IsInWorld())
        return;

    Guild* guild = sGuildMgr.GetGuildById(player->GetGuildId());
    if (!guild)
    {
        SendGuildCommandResult(GUILD_CREATE_S, "", ERR_GUILD_PLAYER_NOT_IN_GUILD);
        return;
    }

    if (!guild->HasRankRight(GetPlayer()->GetRank(), GR_RIGHT_REMOVE))
    {
        SendGuildCommandResult(GUILD_INVITE_S, "", ERR_GUILD_PERMISSIONS);
        return;
    }

    MemberSlot* slot = guild->GetMemberSlot(plName);
    if (!slot)
    {
        SendGuildCommandResult(GUILD_INVITE_S, plName, ERR_GUILD_PLAYER_NOT_IN_GUILD_S);
        return;
    }

    if (slot->RankId == GR_GUILDMASTER)
    {
        SendGuildCommandResult(GUILD_QUIT_S, "", ERR_GUILD_LEADER_LEAVE);
        return;
    }

    // do not allow to kick player with same or higher rights
    if (GetPlayer()->GetRank() >= slot->RankId)
    {
        SendGuildCommandResult(GUILD_QUIT_S, plName, ERR_GUILD_RANK_TOO_HIGH_S);
        return;
    }

    ObjectGuid memberGuid = slot->guid; // $slot will get removed in 'DelMember', but we need it for 'LogGuildEvent'.
    // possible last member removed, do cleanup, and no need events
    if (guild->DelMember(memberGuid))
    {
        guild->Disband();
        delete guild;
        return;
    }

    // Put record into guild log
    guild->LogGuildEvent(GUILD_EVENT_LOG_UNINVITE_PLAYER, player->GetObjectGuid(), memberGuid);

    guild->BroadcastEvent(GE_REMOVED, plName.c_str(), player->GetName());
}

void WorldSession::HandleGuildAcceptOpcode(WorldPacket& /*recvPacket*/)
{
    Guild *guild;
    Player* player = GetPlayer();

    DEBUG_LOG("WORLD: Received CMSG_GUILD_ACCEPT");

    guild = sGuildMgr.GetGuildById(player->GetGuildIdInvited());
    if (!guild || player->GetGuildId())
        return;

    // not let enemies sign guild charter
    if (!sWorld.getConfig(CONFIG_BOOL_ALLOW_TWO_SIDE_INTERACTION_GUILD) && player->GetTeam() != sObjectMgr.GetPlayerTeamByGUID(guild->GetLeaderGuid()))
        return;

    if (guild->AddMember(GetPlayer()->GetObjectGuid(), guild->GetLowestRank()) != GuildAddStatus::OK)
        return;
    // Put record into guild log
    guild->LogGuildEvent(GUILD_EVENT_LOG_JOIN_GUILD, GetPlayer()->GetObjectGuid());

    guild->BroadcastEvent(GE_JOINED, player->GetObjectGuid(), player->GetName());
}

void WorldSession::HandleGuildDeclineOpcode(WorldPacket& /*recvPacket*/)
{
    DEBUG_LOG("WORLD: Received CMSG_GUILD_DECLINE");

    GetPlayer()->SetGuildIdInvited(0);
    GetPlayer()->SetInGuild(0);
}

void WorldSession::HandleGuildInfoOpcode(WorldPacket& /*recvPacket*/)
{
    DEBUG_LOG("WORLD: Received CMSG_GUILD_INFO");

    Guild* guild = sGuildMgr.GetGuildById(GetPlayer()->GetGuildId());
    if (!guild)
    {
        SendGuildCommandResult(GUILD_CREATE_S, "", ERR_GUILD_PLAYER_NOT_IN_GUILD);
        return;
    }

    WorldPacket data(SMSG_GUILD_INFO, (5 * 4 + guild->GetName().size() + 1));
    data << guild->GetName();
    data << uint32(guild->GetCreatedDay());
    data << uint32(guild->GetCreatedMonth());
    data << uint32(guild->GetCreatedYear());
    data << uint32(guild->GetMemberSize());                 // amount of chars
    data << uint32(guild->GetAccountsNumber());             // amount of accounts
    SendPacket(&data);
}

void WorldSession::HandleGuildRosterOpcode(WorldPacket& /*recvPacket*/)
{
    DEBUG_LOG("WORLD: Received CMSG_GUILD_ROSTER");

    if (Guild* guild = sGuildMgr.GetGuildById(_player->GetGuildId()))
        guild->Roster(this);
}

void WorldSession::HandleGuildPromoteOpcode(WorldPacket& recvPacket)
{
    DEBUG_LOG("WORLD: Received CMSG_GUILD_PROMOTE");

    std::string plName;
    recvPacket >> plName;

    if (!normalizePlayerName(plName))
        return;

    Guild* guild = sGuildMgr.GetGuildById(GetPlayer()->GetGuildId());
    if (!guild)
    {
        SendGuildCommandResult(GUILD_CREATE_S, "", ERR_GUILD_PLAYER_NOT_IN_GUILD);
        return;
    }
    if (!guild->HasRankRight(GetPlayer()->GetRank(), GR_RIGHT_PROMOTE))
    {
        SendGuildCommandResult(GUILD_INVITE_S, "", ERR_GUILD_PERMISSIONS);
        return;
    }

    MemberSlot* slot = guild->GetMemberSlot(plName);
    if (!slot)
    {
        SendGuildCommandResult(GUILD_INVITE_S, plName, ERR_GUILD_PLAYER_NOT_IN_GUILD_S);
        return;
    }

    if (slot->guid == GetPlayer()->GetObjectGuid())
    {
        SendGuildCommandResult(GUILD_INVITE_S, "", ERR_GUILD_NAME_INVALID);
        return;
    }

    // allow to promote only to lower rank than member's rank
    // guildmaster's rank = 0
    // GetPlayer()->GetRank() + 1 is highest rank that current player can promote to
    if (GetPlayer()->GetRank() + 1 >= slot->RankId)
    {
        SendGuildCommandResult(GUILD_INVITE_S, plName, ERR_GUILD_RANK_TOO_HIGH_S);
        return;
    }

    uint32 newRankId = slot->RankId - 1;                    //when promoting player, rank is decreased

    slot->ChangeRank(newRankId);
    // Put record into guild log
    guild->LogGuildEvent(GUILD_EVENT_LOG_PROMOTE_PLAYER, GetPlayer()->GetObjectGuid(), slot->guid, newRankId);

    guild->BroadcastEvent(GE_PROMOTION, _player->GetName(), plName.c_str(), guild->GetRankName(newRankId).c_str());
}

void WorldSession::HandleGuildDemoteOpcode(WorldPacket& recvPacket)
{
    DEBUG_LOG("WORLD: Received CMSG_GUILD_DEMOTE");

    std::string plName;
    recvPacket >> plName;

    if (!normalizePlayerName(plName))
        return;

    Guild* guild = sGuildMgr.GetGuildById(GetPlayer()->GetGuildId());

    if (!guild)
    {
        SendGuildCommandResult(GUILD_CREATE_S, "", ERR_GUILD_PLAYER_NOT_IN_GUILD);
        return;
    }

    if (!guild->HasRankRight(GetPlayer()->GetRank(), GR_RIGHT_DEMOTE))
    {
        SendGuildCommandResult(GUILD_INVITE_S, "", ERR_GUILD_PERMISSIONS);
        return;
    }

    MemberSlot* slot = guild->GetMemberSlot(plName);

    if (!slot)
    {
        SendGuildCommandResult(GUILD_INVITE_S, plName, ERR_GUILD_PLAYER_NOT_IN_GUILD_S);
        return;
    }

    if (slot->guid == GetPlayer()->GetObjectGuid())
    {
        SendGuildCommandResult(GUILD_INVITE_S, "", ERR_GUILD_NAME_INVALID);
        return;
    }

    // do not allow to demote same or higher rank
    if (GetPlayer()->GetRank() >= slot->RankId)
    {
        SendGuildCommandResult(GUILD_INVITE_S, plName, ERR_GUILD_RANK_TOO_HIGH_S);
        return;
    }

    // do not allow to demote lowest rank
    if (slot->RankId >= guild->GetLowestRank())
    {
        SendGuildCommandResult(GUILD_INVITE_S, plName, ERR_GUILD_RANK_TOO_LOW_S);
        return;
    }

    uint32 newRankId = slot->RankId + 1;                    //when demoting player, rank is increased

    slot->ChangeRank(newRankId);
    // Put record into guild log
    guild->LogGuildEvent(GUILD_EVENT_LOG_DEMOTE_PLAYER, GetPlayer()->GetObjectGuid(), slot->guid, newRankId);

    guild->BroadcastEvent(GE_DEMOTION, _player->GetName(), plName.c_str(), guild->GetRankName(slot->RankId).c_str());
}

void WorldSession::HandleGuildLeaveOpcode(WorldPacket& /*recvPacket*/)
{
    DEBUG_LOG("WORLD: Received CMSG_GUILD_LEAVE");

    Guild* guild = sGuildMgr.GetGuildById(_player->GetGuildId());
    if (!guild)
    {
        SendGuildCommandResult(GUILD_CREATE_S, "", ERR_GUILD_PLAYER_NOT_IN_GUILD);
        return;
    }

    if (_player->GetObjectGuid() == guild->GetLeaderGuid() && guild->GetMemberSize() > 1)
    {
        SendGuildCommandResult(GUILD_QUIT_S, "", ERR_GUILD_LEADER_LEAVE);
        return;
    }

    if (_player->GetObjectGuid() == guild->GetLeaderGuid())
    {
        guild->Disband();
        delete guild;
        return;
    }

    SendGuildCommandResult(GUILD_QUIT_S, guild->GetName(), ERR_PLAYER_NO_MORE_IN_GUILD);

    if (guild->DelMember(_player->GetObjectGuid()))
    {
        guild->Disband();
        delete guild;
        return;
    }

    // Put record into guild log
    guild->LogGuildEvent(GUILD_EVENT_LOG_LEAVE_GUILD, _player->GetObjectGuid());

    guild->BroadcastEvent(GE_LEFT, _player->GetObjectGuid(), _player->GetName());
}

void WorldSession::HandleGuildDisbandOpcode(WorldPacket& /*recvPacket*/)
{
    DEBUG_LOG("WORLD: Received CMSG_GUILD_DISBAND");

    Guild* guild = sGuildMgr.GetGuildById(GetPlayer()->GetGuildId());
    if (!guild)
    {
        SendGuildCommandResult(GUILD_CREATE_S, "", ERR_GUILD_PLAYER_NOT_IN_GUILD);
        return;
    }

    if (GetPlayer()->GetObjectGuid() != guild->GetLeaderGuid())
    {
        SendGuildCommandResult(GUILD_INVITE_S, "", ERR_GUILD_PERMISSIONS);
        return;
    }

    guild->Disband();
    delete guild;

    DEBUG_LOG("WORLD: Guild Successfully Disbanded");
}

void WorldSession::HandleGuildLeaderOpcode(WorldPacket& recvPacket)
{
    DEBUG_LOG("WORLD: Received CMSG_GUILD_LEADER");

    std::string name;
    recvPacket >> name;

    Player* oldLeader = GetPlayer();

    if (!normalizePlayerName(name))
        return;

    Guild* guild = sGuildMgr.GetGuildById(oldLeader->GetGuildId());

    if (!guild)
    {
        SendGuildCommandResult(GUILD_CREATE_S, "", ERR_GUILD_PLAYER_NOT_IN_GUILD);
        return;
    }

    if (oldLeader->GetObjectGuid() != guild->GetLeaderGuid())
    {
        SendGuildCommandResult(GUILD_INVITE_S, "", ERR_GUILD_PERMISSIONS);
        return;
    }

    MemberSlot* oldSlot = guild->GetMemberSlot(oldLeader->GetObjectGuid());
    if (!oldSlot)
    {
        SendGuildCommandResult(GUILD_INVITE_S, "", ERR_GUILD_PERMISSIONS);
        return;
    }

    MemberSlot* slot = guild->GetMemberSlot(name);
    if (!slot)
    {
        SendGuildCommandResult(GUILD_INVITE_S, name, ERR_GUILD_PLAYER_NOT_IN_GUILD_S);
        return;
    }

    guild->SetLeader(slot->guid);
    oldSlot->ChangeRank(GR_OFFICER);

    guild->BroadcastEvent(GE_LEADER_CHANGED, oldLeader->GetName(), name.c_str());
}

void WorldSession::HandleGuildMOTDOpcode(WorldPacket& recvPacket)
{
    DEBUG_LOG("WORLD: Received CMSG_GUILD_MOTD");

    std::string MOTD;

    if (!recvPacket.empty())
        recvPacket >> MOTD;
    else
        MOTD.clear();

    if (MOTD.size() > GUILD_MOTD_MAX_LENGTH)
        return;

    Guild* guild = sGuildMgr.GetGuildById(GetPlayer()->GetGuildId());
    if (!guild)
    {
        SendGuildCommandResult(GUILD_CREATE_S, "", ERR_GUILD_PLAYER_NOT_IN_GUILD);
        return;
    }
    if (!guild->HasRankRight(GetPlayer()->GetRank(), GR_RIGHT_SETMOTD))
    {
        SendGuildCommandResult(GUILD_INVITE_S, "", ERR_GUILD_PERMISSIONS);
        return;
    }

    guild->SetMOTD(MOTD);

    guild->BroadcastEvent(GE_MOTD, MOTD.c_str());
}

void WorldSession::HandleGuildSetPublicNoteOpcode(WorldPacket& recvPacket)
{
    DEBUG_LOG("WORLD: Received CMSG_GUILD_SET_PUBLIC_NOTE");

    std::string name, PNOTE;
    recvPacket >> name;

    if (!normalizePlayerName(name))
        return;
    Guild* guild = sGuildMgr.GetGuildById(GetPlayer()->GetGuildId());

    if (!guild)
    {
        SendGuildCommandResult(GUILD_CREATE_S, "", ERR_GUILD_PLAYER_NOT_IN_GUILD);
        return;
    }

    if (!guild->HasRankRight(GetPlayer()->GetRank(), GR_RIGHT_EPNOTE))
    {
        SendGuildCommandResult(GUILD_INVITE_S, "", ERR_GUILD_PERMISSIONS);
        return;
    }

    MemberSlot* slot = guild->GetMemberSlot(name);
    if (!slot)
    {
        SendGuildCommandResult(GUILD_INVITE_S, name, ERR_GUILD_PLAYER_NOT_IN_GUILD_S);
        return;
    }

    recvPacket >> PNOTE;
    if (PNOTE.size() > GUILD_NOTE_MAX_LENGTH)
        return;

    slot->SetPNOTE(PNOTE);

    guild->Roster(this);
}

void WorldSession::HandleGuildSetOfficerNoteOpcode(WorldPacket& recvPacket)
{
    DEBUG_LOG("WORLD: Received CMSG_GUILD_SET_OFFICER_NOTE");

    std::string plName, OFFNOTE;
    recvPacket >> plName;

    if (!normalizePlayerName(plName))
        return;

    Guild* guild = sGuildMgr.GetGuildById(GetPlayer()->GetGuildId());

    if (!guild)
    {
        SendGuildCommandResult(GUILD_CREATE_S, "", ERR_GUILD_PLAYER_NOT_IN_GUILD);
        return;
    }
    if (!guild->HasRankRight(GetPlayer()->GetRank(), GR_RIGHT_EOFFNOTE))
    {
        SendGuildCommandResult(GUILD_INVITE_S, "", ERR_GUILD_PERMISSIONS);
        return;
    }

    MemberSlot* slot = guild->GetMemberSlot(plName);
    if (!slot)
    {
        SendGuildCommandResult(GUILD_INVITE_S, plName, ERR_GUILD_PLAYER_NOT_IN_GUILD_S);
        return;
    }

    recvPacket >> OFFNOTE;
    if (OFFNOTE.size() > GUILD_NOTE_MAX_LENGTH)
        return;

    slot->SetOFFNOTE(OFFNOTE);

    guild->Roster(this);
}

void WorldSession::HandleGuildRankOpcode(WorldPacket& recvPacket)
{
    std::string rankname;
    uint32 rankId;
    uint32 rights;

    DEBUG_LOG("WORLD: Received CMSG_GUILD_RANK");

    Guild* guild = sGuildMgr.GetGuildById(GetPlayer()->GetGuildId());
    if (!guild)
    {
        recvPacket.rpos(recvPacket.wpos());                 // set to end to avoid warnings spam
        SendGuildCommandResult(GUILD_CREATE_S, "", ERR_GUILD_PLAYER_NOT_IN_GUILD);
        return;
    }

    if (GetPlayer()->GetObjectGuid() != guild->GetLeaderGuid())
    {
        recvPacket.rpos(recvPacket.wpos());                 // set to end to avoid warnings spam
        SendGuildCommandResult(GUILD_INVITE_S, "", ERR_GUILD_PERMISSIONS);
        return;
    }

    recvPacket >> rankId;
    recvPacket >> rights;
    recvPacket >> rankname;
    DEBUG_LOG("WORLD: Changed RankName to %s , Rights to 0x%.4X", rankname.c_str(), rights);

    guild->SetRankName(rankId, rankname);

    if (rankId == GR_GUILDMASTER)                           // prevent loss leader rights
        rights = GR_RIGHT_ALL;

    guild->SetRankRights(rankId, rights);

    guild->Query(this);
    guild->Roster();                                        // broadcast for tab rights update
}

void WorldSession::HandleGuildAddRankOpcode(WorldPacket& recvPacket)
{
    DEBUG_LOG("WORLD: Received CMSG_GUILD_ADD_RANK");

    std::string rankname;
    recvPacket >> rankname;

    Guild* guild = sGuildMgr.GetGuildById(GetPlayer()->GetGuildId());
    if (!guild)
    {
        SendGuildCommandResult(GUILD_CREATE_S, "", ERR_GUILD_PLAYER_NOT_IN_GUILD);
        return;
    }

    if (GetPlayer()->GetObjectGuid() != guild->GetLeaderGuid())
    {
        SendGuildCommandResult(GUILD_INVITE_S, "", ERR_GUILD_PERMISSIONS);
        return;
    }

    if (guild->GetRanksSize() >= GUILD_RANKS_MAX_COUNT)     // client not let create more 10 than ranks
        return;

    guild->CreateRank(rankname, GR_RIGHT_GCHATLISTEN | GR_RIGHT_GCHATSPEAK);

    guild->Query(this);
    guild->Roster();                                        // broadcast for tab rights update
}

void WorldSession::HandleGuildDelRankOpcode(WorldPacket& /*recvPacket*/)
{
    DEBUG_LOG("WORLD: Received CMSG_GUILD_DEL_RANK");

    Guild* guild = sGuildMgr.GetGuildById(GetPlayer()->GetGuildId());
    if (!guild)
    {
        SendGuildCommandResult(GUILD_CREATE_S, "", ERR_GUILD_PLAYER_NOT_IN_GUILD);
        return;
    }

    if (GetPlayer()->GetObjectGuid() != guild->GetLeaderGuid())
    {
        SendGuildCommandResult(GUILD_INVITE_S, "", ERR_GUILD_PERMISSIONS);
        return;
    }

    guild->DelRank();

    guild->Query(this);
    guild->Roster();                                        // broadcast for tab rights update
}

void WorldSession::SendGuildCommandResult(uint32 typecmd, std::string const& str, uint32 cmdresult)
{
    WorldPacket data(SMSG_GUILD_COMMAND_RESULT, (8 + str.size() + 1));
    data << typecmd;
    data << str;
    data << cmdresult;
    SendPacket(&data);

    DEBUG_LOG("WORLD: Sent (SMSG_GUILD_COMMAND_RESULT)");
}

void WorldSession::HandleGuildChangeInfoTextOpcode(WorldPacket& recvPacket)
{
    DEBUG_LOG("WORLD: Received CMSG_GUILD_INFO_TEXT");

    std::string GINFO;
    recvPacket >> GINFO;
    if (GINFO.size() > GUILD_INFO_MAX_LENGTH)
        return;

    Guild* guild = sGuildMgr.GetGuildById(GetPlayer()->GetGuildId());
    if (!guild)
    {
        SendGuildCommandResult(GUILD_CREATE_S, "", ERR_GUILD_PLAYER_NOT_IN_GUILD);
        return;
    }

    if (!guild->HasRankRight(GetPlayer()->GetRank(), GR_RIGHT_MODIFY_GUILD_INFO))
    {
        SendGuildCommandResult(GUILD_CREATE_S, "", ERR_GUILD_PERMISSIONS);
        return;
    }

    guild->SetGINFO(GINFO);
}

void WorldSession::HandleSaveGuildEmblemOpcode(WorldPacket& recvPacket)
{
    DEBUG_LOG("WORLD: Received MSG_SAVE_GUILD_EMBLEM");

    ObjectGuid vendorGuid;
    int32 emblemStyle, emblemColor, borderStyle, borderColor, backgroundColor;

    recvPacket >> vendorGuid;
    recvPacket >> emblemStyle >> emblemColor >> borderStyle >> borderColor >> backgroundColor;

    Creature* pCreature = GetPlayer()->GetNPCIfCanInteractWith(vendorGuid, UNIT_NPC_FLAG_TABARDDESIGNER);
    if (!pCreature)
    {
        //[-ZERO] fails silently, not "That's not an emblem vendor!"
        SendSaveGuildEmblem(ERR_GUILDEMBLEM_FAIL_NO_MESSAGE);
        DEBUG_LOG("WORLD: HandleSaveGuildEmblemOpcode - %s not found or you can't interact with him.", vendorGuid.GetString().c_str());
        return;
    }

    // remove fake death
    if (GetPlayer()->HasUnitState(UNIT_STAT_FEIGN_DEATH))
        GetPlayer()->RemoveSpellsCausingAura(SPELL_AURA_FEIGN_DEATH);

    Guild* guild = sGuildMgr.GetGuildById(GetPlayer()->GetGuildId());
    if (!guild)
    {
        //"You are not part of a guild!";
        SendSaveGuildEmblem(ERR_GUILDEMBLEM_NOGUILD);
        return;
    }

    if (guild->GetLeaderGuid() != GetPlayer()->GetObjectGuid())
    {
        //"Only guild leaders can create emblems."
        SendSaveGuildEmblem(ERR_GUILDEMBLEM_NOTGUILDMASTER);
        return;
    }

    if (GetPlayer()->GetMoney() < 10 * GOLD)
    {
        //"You can't afford to do that."
        SendSaveGuildEmblem(ERR_GUILDEMBLEM_NOTENOUGHMONEY);
        return;
    }

    GetPlayer()->ModifyMoney(-10 * GOLD);
    guild->SetEmblem(emblemStyle, emblemColor, borderStyle, borderColor, backgroundColor);

    //"Guild Emblem saved."
    SendSaveGuildEmblem(ERR_GUILDEMBLEM_SUCCESS);

    guild->Query(this);
}

void WorldSession::SendSaveGuildEmblem(uint32 msg)
{
    WorldPacket data(MSG_SAVE_GUILD_EMBLEM, 4);
    data << uint32(msg);                                    // not part of guild
    SendPacket(&data);
}