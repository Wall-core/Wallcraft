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
-- Table structure for table `player_factionchange_mounts`
--

DROP TABLE IF EXISTS `player_factionchange_mounts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `player_factionchange_mounts` (
  `RaceId` int(8) NOT NULL,
  `MountNum` int(8) NOT NULL,
  `ItemEntry` int(8) NOT NULL,
  `Comment` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`RaceId`,`MountNum`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `player_factionchange_mounts`
--

LOCK TABLES `player_factionchange_mounts` WRITE;
/*!40000 ALTER TABLE `player_factionchange_mounts` DISABLE KEYS */;
INSERT INTO `player_factionchange_mounts` VALUES (1,0,2414,'Pinto'),(1,1,5655,'Chestnut Mare'),(1,2,5656,'Brown Horse'),(1,3,2411,'Black Stallion'),(1,4,18777,'Swift Brown Steed'),(1,5,18778,'Swift White Steed'),(1,6,18776,'Swift Palomino'),(1,7,12354,'Palomino'),(1,8,12353,'White Stallion'),(1,11,18241,'Black War Steed'),(2,0,1132,'Timber Wolf'),(2,1,5665,'Dire Wolf'),(2,2,5668,'Brown Wolf'),(2,4,18796,'Swift Brown Wolf'),(2,5,18798,'Swift Gray Wolf'),(2,6,18797,'Swift Timber Wolf'),(2,7,2679,'Red Wolf'),(2,8,12351,'Winter Wolf'),(2,11,18245,'Black War Wolf'),(3,0,5864,'Gray Ram'),(3,1,5873,'White Ram'),(3,2,5872,'Brown Ram'),(3,4,18787,'Swift Gray Ram'),(3,5,18785,'Swift White Ram'),(3,6,18786,'Swift Brown Ram'),(3,7,13328,'Black Ram'),(3,8,13329,'Frost Ram'),(3,11,18244,'Black War Ram'),(4,0,8631,'Striped Frostsaber'),(4,1,8632,'Spotted Frostsaber'),(4,2,8629,'Striped Nightsaber'),(4,4,18902,'Swift Stormsaber'),(4,5,18767,'Swift Mistsaber'),(4,6,18766,'Swift Frostsaber'),(4,7,12302,'Ancient Frostsaber'),(4,8,12303,'Black Nightsaber'),(4,11,18242,'Black War Tiger'),(5,1,13333,'Brown Skeletal Horse'),(5,2,13332,'Blue Skeletal Horse'),(5,3,13331,'Red Skeletal Horse'),(5,4,13334,'Green Skeletal Warhorse'),(5,5,18791,'Purple Skeletal Warhorse'),(5,11,18248,'Red Skeletal Warhorse'),(6,0,15290,'Brown Kodo'),(6,1,15277,'Gray Kodo'),(6,4,18794,'Great Brown Kodo'),(6,5,18795,'Great Gray Kodo'),(6,6,18793,'Great White Kodo'),(6,7,15292,'Green Kodo'),(6,8,15293,'Teal Kodo'),(6,11,18247,'Black War Kodo'),(7,0,8595,'Blue Mechanostrider'),(7,1,13321,'Green Mechanostrider'),(7,2,8563,'Red Mechanostrider'),(7,3,13322,'Unpainted Mechanostrider'),(7,4,18772,'Swift Green Mechanostrider'),(7,5,18773,'Swift White Mechanostrider'),(7,6,18774,'Swift Yellow Mechanostrider'),(7,7,13327,'Icy Blue Mechanostrider Mod A'),(7,8,13326,'White Mechanostrider Mod B'),(7,11,18243,'Black Battlestrider'),(8,0,8588,'Emerald Raptor'),(8,1,8591,'Turquoise Raptor'),(8,2,8592,'Violet Raptor'),(8,4,18788,'Swift Blue Raptor'),(8,5,18789,'Swift Olive Raptor'),(8,6,18790,'Swift Orange Raptor'),(8,7,8586,'Mottled Red Raptor'),(8,8,13317,'Ivory Raptor'),(8,11,18246,'Black War Raptor');
/*!40000 ALTER TABLE `player_factionchange_mounts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-03 12:49:24
