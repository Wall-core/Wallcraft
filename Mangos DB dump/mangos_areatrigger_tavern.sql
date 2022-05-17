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
-- Table structure for table `areatrigger_tavern`
--

DROP TABLE IF EXISTS `areatrigger_tavern`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `areatrigger_tavern` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier',
  `name` text,
  `patch_min` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Minimum content patch to load this entry',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Trigger System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `areatrigger_tavern`
--

LOCK TABLES `areatrigger_tavern` WRITE;
/*!40000 ALTER TABLE `areatrigger_tavern` DISABLE KEYS */;
INSERT INTO `areatrigger_tavern` VALUES (71,'Westfall - Sentinel Hill Inn',0),(562,'Elwynn Forest - Goldshire - Lion\'s Pride Inn',0),(682,'Redridge Mountains - Lakeshire Inn',0),(707,'Duskwood - Darkshire - Scarlet Raven Inn',0),(708,'Hillsbrad Foothills - Southshore Inn',0),(709,'Dustwallow Marsh - Theramore Isle',0),(710,'Dun Morogh - Kharanos - Thunderbrew Distillery',0),(712,'Loch Modan - Thelsamar - Stoutlager Inn',0),(713,'Wetlands - Menethil Harbor - Deepwater Tavern',0),(715,'Teldrassil - Dolanaar',0),(716,'Darkshore - Auberdine',0),(717,'Ashenvale - Astranaar',0),(719,'Tirisfal Glades - Brill - Gallows\' End Tavern',0),(720,'Silverpine Forest ',0),(721,'Hillsbrad Foothills ',0),(722,'Mulgore ',0),(742,'The Barrens ',0),(743,'The Barrens ',0),(843,'Durotar ',0),(844,'Swamp of Sorrows ',0),(862,'Stranglethorn Vale ',0),(982,'The Barrens ',0),(1022,'Stonetalon Mountains ',0),(1023,'Tanaris ',0),(1024,'Feralas ',0),(1025,'Feralas ',0),(1606,'Badlands ',0),(1646,'Arathi Highlands ',0),(2266,'Desolace ',0),(2267,'Desolace ',0),(2286,'Thousand Needles ',0),(2287,'Winterspring ',0),(2610,'Ashenvale ',0),(2786,'Stormwind backup rest',0),(178,'Strahnbrad',0),(1042,'Wildhammer Keep',0),(3690,'Revantusk Village',0),(3886,'Grom\'gol Base Camp',5),(4058,'Light\'s Hope Chapel',9),(3985,'Cenarion Hold',6),(4090,'Stonetalon Peak',9),(3547,'The Undercity',0);
/*!40000 ALTER TABLE `areatrigger_tavern` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-03 12:49:10
