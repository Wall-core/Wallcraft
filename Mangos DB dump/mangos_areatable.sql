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
-- Table structure for table `areatable`
--

DROP TABLE IF EXISTS `areatable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `areatable` (
  `ID` int(10) unsigned NOT NULL DEFAULT '0',
  `Map` int(10) unsigned NOT NULL DEFAULT '0',
  `zone` int(10) unsigned NOT NULL DEFAULT '0',
  `exploreFlag` int(10) unsigned NOT NULL DEFAULT '0',
  `Flags` int(10) unsigned NOT NULL DEFAULT '0',
  `SoundPreferences` int(10) unsigned NOT NULL DEFAULT '0',
  `SoundPreferencesUnderwater` int(10) unsigned NOT NULL DEFAULT '0',
  `SoundAmbience` int(10) unsigned NOT NULL DEFAULT '0',
  `ZoneMusic` int(10) unsigned NOT NULL DEFAULT '0',
  `zoneIntroMusic` int(10) unsigned NOT NULL DEFAULT '0',
  `area_level` int(10) unsigned NOT NULL DEFAULT '0',
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
  `NameFlag` int(10) unsigned NOT NULL DEFAULT '0',
  `FactionGroup` int(10) unsigned NOT NULL DEFAULT '0',
  `LiquidType1` int(10) unsigned NOT NULL DEFAULT '0',
  `LiquidType2` int(10) unsigned NOT NULL DEFAULT '0',
  `LiquidType3` int(10) unsigned NOT NULL DEFAULT '0',
  `LiquidType4` int(10) unsigned NOT NULL DEFAULT '0',
  `MinElevation` float NOT NULL DEFAULT '0',
  `AmbientMultiplier` float NOT NULL DEFAULT '0',
  `Light` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPRESSED KEY_BLOCK_SIZE=8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `areatable`
--

LOCK TABLES `areatable` WRITE;
/*!40000 ALTER TABLE `areatable` DISABLE KEYS */;
/*!40000 ALTER TABLE `areatable` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-03 12:49:17
