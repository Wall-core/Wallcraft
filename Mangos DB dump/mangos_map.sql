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
-- Table structure for table `map`
--

DROP TABLE IF EXISTS `map`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `map` (
  `ID` int(10) unsigned NOT NULL DEFAULT '0',
  `DirectoryName` text,
  `InstanceType` int(10) unsigned NOT NULL DEFAULT '0',
  `Flags` int(10) unsigned NOT NULL DEFAULT '0',
  `PVP` int(10) unsigned NOT NULL DEFAULT '0',
  `MapName_Lang_enUS` text,
  `MapName_Lang_enGB` text,
  `MapName_Lang_koKR` text,
  `MapName_Lang_frFR` text,
  `MapName_Lang_deDE` text,
  `MapName_Lang_enCN` text,
  `MapName_Lang_zhCN` text,
  `MapName_Lang_enTW` text,
  `MapName_Lang_zhTW` text,
  `MapName_Lang_esES` text,
  `MapName_Lang_esMX` text,
  `MapName_Lang_ruRU` text,
  `MapName_Lang_ptPT` text,
  `MapName_Lang_ptBR` text,
  `MapName_Lang_itIT` text,
  `MapName_Lang_Unk` text,
  `MapName_Lang_Mask` int(10) unsigned NOT NULL DEFAULT '0',
  `AreaTableID` int(10) unsigned NOT NULL DEFAULT '0',
  `MapDescription0_Lang_enUS` text,
  `MapDescription0_Lang_enGB` text,
  `MapDescription0_Lang_koKR` text,
  `MapDescription0_Lang_frFR` text,
  `MapDescription0_Lang_deDE` text,
  `MapDescription0_Lang_enCN` text,
  `MapDescription0_Lang_zhCN` text,
  `MapDescription0_Lang_enTW` text,
  `MapDescription0_Lang_zhTW` text,
  `MapDescription0_Lang_esES` text,
  `MapDescription0_Lang_esMX` text,
  `MapDescription0_Lang_ruRU` text,
  `MapDescription0_Lang_ptPT` text,
  `MapDescription0_Lang_ptBR` text,
  `MapDescription0_Lang_itIT` text,
  `MapDescription0_Lang_Unk` text,
  `MapDescription0_Lang_Mask` int(10) unsigned NOT NULL DEFAULT '0',
  `MapDescription1_Lang_enUS` text,
  `MapDescription1_Lang_enGB` text,
  `MapDescription1_Lang_koKR` text,
  `MapDescription1_Lang_frFR` text,
  `MapDescription1_Lang_deDE` text,
  `MapDescription1_Lang_enCN` text,
  `MapDescription1_Lang_zhCN` text,
  `MapDescription1_Lang_enTW` text,
  `MapDescription1_Lang_zhTW` text,
  `MapDescription1_Lang_esES` text,
  `MapDescription1_Lang_esMX` text,
  `MapDescription1_Lang_ruRU` text,
  `MapDescription1_Lang_ptPT` text,
  `MapDescription1_Lang_ptBR` text,
  `MapDescription1_Lang_itIT` text,
  `MapDescription1_Lang_Unk` text,
  `MapDescription1_Lang_Mask` int(10) unsigned NOT NULL DEFAULT '0',
  `LoadingScreenID` int(10) unsigned NOT NULL DEFAULT '0',
  `MinimapIconScale` float NOT NULL DEFAULT '0',
  `CorpseMapID` int(11) NOT NULL DEFAULT '0',
  `CorpseX` float NOT NULL DEFAULT '0',
  `CorpseY` float NOT NULL DEFAULT '0',
  `TimeOfDayOverride` int(11) NOT NULL DEFAULT '0',
  `ExpansionID` int(10) unsigned NOT NULL DEFAULT '0',
  `RaidOffset` int(10) unsigned NOT NULL DEFAULT '0',
  `MaxPlayers` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPRESSED KEY_BLOCK_SIZE=8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `map`
--

LOCK TABLES `map` WRITE;
/*!40000 ALTER TABLE `map` DISABLE KEYS */;
/*!40000 ALTER TABLE `map` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-03 12:49:13
