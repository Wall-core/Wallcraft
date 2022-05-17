-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: localhost    Database: mangos
-- ------------------------------------------------------
-- Server version	5.6.51-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `tbc_template`
--

DROP TABLE IF EXISTS `tbc_template`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbc_template` (
  `Id` int(11) unsigned NOT NULL DEFAULT '0',
  `Category` int(11) unsigned NOT NULL DEFAULT '0',
  `CastUI` int(11) unsigned NOT NULL DEFAULT '0',
  `Dispel` int(11) unsigned NOT NULL DEFAULT '0',
  `Mechanic` int(11) unsigned NOT NULL DEFAULT '0',
  `Attributes` int(11) unsigned NOT NULL DEFAULT '0',
  `AttributesEx` int(11) unsigned NOT NULL DEFAULT '0',
  `AttributesEx2` int(11) unsigned NOT NULL DEFAULT '0',
  `AttributesEx3` int(11) unsigned NOT NULL DEFAULT '0',
  `AttributesEx4` int(11) unsigned NOT NULL DEFAULT '0',
  `AttributesEx5` int(11) unsigned NOT NULL DEFAULT '0',
  `AttributesEx6` int(11) unsigned NOT NULL DEFAULT '0',
  `Stances` int(11) unsigned NOT NULL DEFAULT '0',
  `StancesNot` int(11) unsigned NOT NULL DEFAULT '0',
  `Targets` int(11) unsigned NOT NULL DEFAULT '0',
  `TargetCreatureType` int(11) unsigned NOT NULL DEFAULT '0',
  `RequiresSpellFocus` int(11) unsigned NOT NULL DEFAULT '0',
  `FacingCasterFlags` int(11) unsigned NOT NULL DEFAULT '0',
  `CasterAuraState` int(11) unsigned NOT NULL DEFAULT '0',
  `TargetAuraState` int(11) unsigned NOT NULL DEFAULT '0',
  `CasterAuraStateNot` int(11) unsigned NOT NULL DEFAULT '0',
  `TargetAuraStateNot` int(11) unsigned NOT NULL DEFAULT '0',
  `CastingTimeIndex` int(11) unsigned NOT NULL DEFAULT '0',
  `RecoveryTime` int(11) unsigned NOT NULL DEFAULT '0',
  `CategoryRecoveryTime` int(11) unsigned NOT NULL DEFAULT '0',
  `InterruptFlags` int(11) unsigned NOT NULL DEFAULT '0',
  `AuraInterruptFlags` int(11) unsigned NOT NULL DEFAULT '0',
  `ChannelInterruptFlags` int(11) unsigned NOT NULL DEFAULT '0',
  `ProcFlags` int(11) unsigned NOT NULL DEFAULT '0',
  `ProcChance` int(11) unsigned NOT NULL DEFAULT '0',
  `ProcCharges` int(11) unsigned NOT NULL DEFAULT '0',
  `MaxLevel` int(11) unsigned NOT NULL DEFAULT '0',
  `BaseLevel` int(11) unsigned NOT NULL DEFAULT '0',
  `SpellLevel` int(11) unsigned NOT NULL DEFAULT '0',
  `DurationIndex` int(11) unsigned NOT NULL DEFAULT '0',
  `PowerType` int(11) unsigned NOT NULL DEFAULT '0',
  `ManaCost` int(11) unsigned NOT NULL DEFAULT '0',
  `ManaCostPerlevel` int(11) unsigned NOT NULL DEFAULT '0',
  `ManaPerSecond` int(11) unsigned NOT NULL DEFAULT '0',
  `ManaPerSecondPerLevel` int(11) unsigned NOT NULL DEFAULT '0',
  `RangeIndex` int(11) unsigned NOT NULL DEFAULT '1',
  `Speed` float NOT NULL DEFAULT '0',
  `ModalNextSpell` int(11) unsigned NOT NULL DEFAULT '0',
  `StackAmount` int(11) unsigned NOT NULL DEFAULT '0',
  `Totem1` int(11) unsigned NOT NULL DEFAULT '0',
  `Totem2` int(11) unsigned NOT NULL DEFAULT '0',
  `Reagent1` int(11) NOT NULL DEFAULT '0',
  `Reagent2` int(11) NOT NULL DEFAULT '0',
  `Reagent3` int(11) NOT NULL DEFAULT '0',
  `Reagent4` int(11) NOT NULL DEFAULT '0',
  `Reagent5` int(11) NOT NULL DEFAULT '0',
  `Reagent6` int(11) NOT NULL DEFAULT '0',
  `Reagent7` int(11) NOT NULL DEFAULT '0',
  `Reagent8` int(11) NOT NULL DEFAULT '0',
  `ReagentCount1` int(11) unsigned NOT NULL DEFAULT '0',
  `ReagentCount2` int(11) unsigned NOT NULL DEFAULT '0',
  `ReagentCount3` int(11) unsigned NOT NULL DEFAULT '0',
  `ReagentCount4` int(11) unsigned NOT NULL DEFAULT '0',
  `ReagentCount5` int(11) unsigned NOT NULL DEFAULT '0',
  `ReagentCount6` int(11) unsigned NOT NULL DEFAULT '0',
  `ReagentCount7` int(11) unsigned NOT NULL DEFAULT '0',
  `ReagentCount8` int(11) unsigned NOT NULL DEFAULT '0',
  `EquippedItemClass` int(11) NOT NULL DEFAULT '-1',
  `EquippedItemSubClassMask` int(11) NOT NULL DEFAULT '0',
  `EquippedItemInventoryTypeMask` int(11) NOT NULL DEFAULT '0',
  `Effect1` int(11) unsigned NOT NULL DEFAULT '0',
  `Effect2` int(11) unsigned NOT NULL DEFAULT '0',
  `Effect3` int(11) unsigned NOT NULL DEFAULT '0',
  `EffectDieSides1` int(11) NOT NULL DEFAULT '0',
  `EffectDieSides2` int(11) NOT NULL DEFAULT '0',
  `EffectDieSides3` int(11) NOT NULL DEFAULT '0',
  `EffectBaseDice1` int(11) unsigned NOT NULL DEFAULT '0',
  `EffectBaseDice2` int(11) unsigned NOT NULL DEFAULT '0',
  `EffectBaseDice3` int(11) unsigned NOT NULL DEFAULT '0',
  `EffectDicePerLevel1` float NOT NULL DEFAULT '0',
  `EffectDicePerLevel2` float NOT NULL DEFAULT '0',
  `EffectDicePerLevel3` float NOT NULL DEFAULT '0',
  `EffectRealPointsPerLevel1` float NOT NULL DEFAULT '0',
  `EffectRealPointsPerLevel2` float NOT NULL DEFAULT '0',
  `EffectRealPointsPerLevel3` float NOT NULL DEFAULT '0',
  `EffectBasePoints1` int(11) NOT NULL DEFAULT '0',
  `EffectBasePoints2` int(11) NOT NULL DEFAULT '0',
  `EffectBasePoints3` int(11) NOT NULL DEFAULT '0',
  `EffectMechanic1` int(11) unsigned NOT NULL DEFAULT '0',
  `EffectMechanic2` int(11) unsigned NOT NULL DEFAULT '0',
  `EffectMechanic3` int(11) unsigned NOT NULL DEFAULT '0',
  `EffectImplicitTargetA1` int(11) unsigned NOT NULL DEFAULT '0',
  `EffectImplicitTargetA2` int(11) unsigned NOT NULL DEFAULT '0',
  `EffectImplicitTargetA3` int(11) unsigned NOT NULL DEFAULT '0',
  `EffectImplicitTargetB1` int(11) unsigned NOT NULL DEFAULT '0',
  `EffectImplicitTargetB2` int(11) unsigned NOT NULL DEFAULT '0',
  `EffectImplicitTargetB3` int(11) unsigned NOT NULL DEFAULT '0',
  `EffectRadiusIndex1` int(11) unsigned NOT NULL DEFAULT '0',
  `EffectRadiusIndex2` int(11) unsigned NOT NULL DEFAULT '0',
  `EffectRadiusIndex3` int(11) unsigned NOT NULL DEFAULT '0',
  `EffectApplyAuraName1` int(11) unsigned NOT NULL DEFAULT '0',
  `EffectApplyAuraName2` int(11) unsigned NOT NULL DEFAULT '0',
  `EffectApplyAuraName3` int(11) unsigned NOT NULL DEFAULT '0',
  `EffectAmplitude1` int(11) unsigned NOT NULL DEFAULT '0',
  `EffectAmplitude2` int(11) unsigned NOT NULL DEFAULT '0',
  `EffectAmplitude3` int(11) unsigned NOT NULL DEFAULT '0',
  `EffectMultipleValue1` float NOT NULL DEFAULT '0',
  `EffectMultipleValue2` float NOT NULL DEFAULT '0',
  `EffectMultipleValue3` float NOT NULL DEFAULT '0',
  `EffectChainTarget1` int(11) unsigned NOT NULL DEFAULT '0',
  `EffectChainTarget2` int(11) unsigned NOT NULL DEFAULT '0',
  `EffectChainTarget3` int(11) unsigned NOT NULL DEFAULT '0',
  `EffectItemType1` int(11) unsigned NOT NULL DEFAULT '0',
  `EffectItemType2` int(11) unsigned NOT NULL DEFAULT '0',
  `EffectItemType3` int(11) unsigned NOT NULL DEFAULT '0',
  `EffectMiscValue1` int(11) NOT NULL DEFAULT '0',
  `EffectMiscValue2` int(11) NOT NULL DEFAULT '0',
  `EffectMiscValue3` int(11) NOT NULL DEFAULT '0',
  `EffectMiscValueB1` int(11) NOT NULL DEFAULT '0',
  `EffectMiscValueB2` int(11) NOT NULL DEFAULT '0',
  `EffectMiscValueB3` int(11) NOT NULL DEFAULT '0',
  `EffectTriggerSpell1` int(11) unsigned NOT NULL DEFAULT '0',
  `EffectTriggerSpell2` int(11) unsigned NOT NULL DEFAULT '0',
  `EffectTriggerSpell3` int(11) unsigned NOT NULL DEFAULT '0',
  `EffectPointsPerComboPoint1` float NOT NULL DEFAULT '0',
  `EffectPointsPerComboPoint2` float NOT NULL DEFAULT '0',
  `EffectPointsPerComboPoint3` float NOT NULL DEFAULT '0',
  `SpellVisual` int(11) unsigned NOT NULL DEFAULT '0',
  `SpellIconID` int(11) unsigned NOT NULL DEFAULT '0',
  `ActiveIconID` int(11) unsigned NOT NULL DEFAULT '0',
  `SpellPriority` int(11) unsigned NOT NULL DEFAULT '0',
  `SpellName` text NOT NULL,
  `SpellName2` text,
  `SpellName3` text,
  `SpellName4` text,
  `SpellName5` text,
  `SpellName6` text,
  `SpellName7` text,
  `SpellName8` text,
  `SpellName9` text,
  `SpellName10` text,
  `SpellName11` text,
  `SpellName12` text,
  `SpellName13` text,
  `SpellName14` text,
  `SpellName15` text,
  `SpellName16` text,
  `Rank1` text,
  `Rank2` text,
  `Rank3` text,
  `Rank4` text,
  `Rank5` text,
  `Rank6` text,
  `Rank7` text,
  `Rank8` text,
  `Rank9` text,
  `Rank10` text,
  `Rank11` text,
  `Rank12` text,
  `Rank13` text,
  `Rank14` text,
  `Rank15` text,
  `Rank16` text,
  `ManaCostPercentage` int(11) unsigned NOT NULL DEFAULT '0',
  `StartRecoveryCategory` int(11) unsigned NOT NULL DEFAULT '0',
  `StartRecoveryTime` int(11) unsigned NOT NULL DEFAULT '0',
  `MaxTargetLevel` int(11) unsigned NOT NULL DEFAULT '0',
  `SpellFamilyName` int(11) unsigned NOT NULL DEFAULT '0',
  `SpellFamilyFlags` bigint(20) unsigned NOT NULL DEFAULT '0',
  `MaxAffectedTargets` int(11) unsigned NOT NULL DEFAULT '0',
  `DmgClass` int(11) unsigned NOT NULL DEFAULT '0',
  `PreventionType` int(11) unsigned NOT NULL DEFAULT '0',
  `StanceBarOrder` int(11) NOT NULL DEFAULT '0',
  `DmgMultiplier1` float NOT NULL DEFAULT '0',
  `DmgMultiplier2` float NOT NULL DEFAULT '0',
  `DmgMultiplier3` float NOT NULL DEFAULT '0',
  `MinFactionId` int(11) unsigned NOT NULL DEFAULT '0',
  `MinReputation` int(11) unsigned NOT NULL DEFAULT '0',
  `RequiredAuraVision` int(11) unsigned NOT NULL DEFAULT '0',
  `TotemCategory1` int(11) unsigned NOT NULL DEFAULT '0',
  `TotemCategory2` int(11) unsigned NOT NULL DEFAULT '0',
  `AreaId` int(11) unsigned NOT NULL DEFAULT '0',
  `SchoolMask` int(11) unsigned NOT NULL DEFAULT '1',
  `IsServerSide` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbc_template`
--

LOCK TABLES `tbc_template` WRITE;
/*!40000 ALTER TABLE `tbc_template` DISABLE KEYS */;
INSERT INTO `tbc_template` VALUES (40005,0,0,0,0,464,0,0,0,0,0,0,0,0,0,0,0,0,13,0,0,0,1,0,0,0,0,0,0,101,0,0,0,0,21,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,6,0,0,1,0,0,1,0,0,0,0,0,0,0,0,-31,0,0,0,0,0,1,0,0,0,0,0,0,0,0,87,0,0,0,0,0,0,0,0,0,0,0,0,0,0,127,0,0,0,0,0,0,0,0,0,0,0,0,2135,0,0,'Ardent Defender','','','','','','','','','','','','','','','','Rank 5','','','','','','','','','','','','','','','',0,0,0,0,10,0,0,0,0,0,1,1,0,0,0,0,0,0,0,1,0);
/*!40000 ALTER TABLE `tbc_template` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-03 12:49:03
