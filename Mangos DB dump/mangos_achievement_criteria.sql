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
-- Table structure for table `achievement_criteria`
--

DROP TABLE IF EXISTS `achievement_criteria`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `achievement_criteria` (
  `ID` int(10) unsigned NOT NULL DEFAULT '0',
  `referredAchievement` int(10) unsigned NOT NULL DEFAULT '0',
  `requiredType` int(10) unsigned NOT NULL DEFAULT '0',
  `assetType` int(10) unsigned NOT NULL DEFAULT '0',
  `assetCount` int(10) unsigned NOT NULL DEFAULT '0',
  `startEvent` int(10) unsigned NOT NULL DEFAULT '0',
  `startAsset` int(10) unsigned NOT NULL DEFAULT '0',
  `failEvent` int(10) unsigned NOT NULL DEFAULT '0',
  `failAsset` int(10) unsigned NOT NULL DEFAULT '0',
  `name1` text,
  `name2` text,
  `name3` text,
  `name4` text,
  `name5` text,
  `name6` text,
  `name7` text,
  `name8` text,
  `name9` text,
  `name10` text,
  `name11` text,
  `name12` text,
  `name13` text,
  `name14` text,
  `name15` text,
  `name16` text,
  `nameFlags` int(10) unsigned NOT NULL DEFAULT '0',
  `flags` int(10) unsigned NOT NULL DEFAULT '0',
  `timedType` int(10) unsigned NOT NULL DEFAULT '0',
  `timerStartEvent` int(10) unsigned NOT NULL DEFAULT '0',
  `timeLimit` int(10) unsigned NOT NULL DEFAULT '0',
  `showOrder` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPRESSED KEY_BLOCK_SIZE=8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `achievement_criteria`
--

LOCK TABLES `achievement_criteria` WRITE;
/*!40000 ALTER TABLE `achievement_criteria` DISABLE KEYS */;
/*!40000 ALTER TABLE `achievement_criteria` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-03 12:49:20
