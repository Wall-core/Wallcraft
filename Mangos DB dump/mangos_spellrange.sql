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
-- Table structure for table `spellrange`
--

DROP TABLE IF EXISTS `spellrange`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `spellrange` (
  `ID` int(10) unsigned NOT NULL DEFAULT '0',
  `MinimumRangeHostile` float NOT NULL DEFAULT '0',
  `MinimumRangeFriend` float NOT NULL DEFAULT '0',
  `MaximumRangeHostile` float NOT NULL DEFAULT '0',
  `MaximumRangeFriend` float NOT NULL DEFAULT '0',
  `Type` int(11) NOT NULL DEFAULT '0',
  `Name1` text,
  `Name2` text,
  `Name3` text,
  `Name4` text,
  `Name5` text,
  `Name6` text,
  `Name7` text,
  `Name8` text,
  `Name9` text,
  `Name10` text,
  `Name11` text,
  `Name12` text,
  `Name13` text,
  `Name14` text,
  `Name15` text,
  `Name16` text,
  `NameFlags` int(10) unsigned NOT NULL DEFAULT '0',
  `ShortName1` text,
  `ShortName2` text,
  `ShortName3` text,
  `ShortName4` text,
  `ShortName5` text,
  `ShortName6` text,
  `ShortName7` text,
  `ShortName8` text,
  `ShortName9` text,
  `ShortName10` text,
  `ShortName11` text,
  `ShortName12` text,
  `ShortName13` text,
  `ShortName14` text,
  `ShortName15` text,
  `ShortName16` text,
  `ShortNameFlags` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPRESSED KEY_BLOCK_SIZE=8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spellrange`
--

LOCK TABLES `spellrange` WRITE;
/*!40000 ALTER TABLE `spellrange` DISABLE KEYS */;
/*!40000 ALTER TABLE `spellrange` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-03 12:49:21
