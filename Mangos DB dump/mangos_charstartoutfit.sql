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
-- Table structure for table `charstartoutfit`
--

DROP TABLE IF EXISTS `charstartoutfit`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `charstartoutfit` (
  `ID` int(10) unsigned NOT NULL DEFAULT '0',
  `race` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `class` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `gender` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `outfitId` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `itemId1` int(11) NOT NULL DEFAULT '0',
  `itemId2` int(11) NOT NULL DEFAULT '0',
  `itemId3` int(11) NOT NULL DEFAULT '0',
  `itemId4` int(11) NOT NULL DEFAULT '0',
  `itemId5` int(11) NOT NULL DEFAULT '0',
  `itemId6` int(11) NOT NULL DEFAULT '0',
  `itemId7` int(11) NOT NULL DEFAULT '0',
  `itemId8` int(11) NOT NULL DEFAULT '0',
  `itemId9` int(11) NOT NULL DEFAULT '0',
  `itemId10` int(11) NOT NULL DEFAULT '0',
  `itemId11` int(11) NOT NULL DEFAULT '0',
  `itemId12` int(11) NOT NULL DEFAULT '0',
  `itemId13` int(11) NOT NULL DEFAULT '0',
  `itemId14` int(11) NOT NULL DEFAULT '0',
  `itemId15` int(11) NOT NULL DEFAULT '0',
  `itemId16` int(11) NOT NULL DEFAULT '0',
  `itemId17` int(11) NOT NULL DEFAULT '0',
  `itemId18` int(11) NOT NULL DEFAULT '0',
  `itemId19` int(11) NOT NULL DEFAULT '0',
  `itemId20` int(11) NOT NULL DEFAULT '0',
  `itemId21` int(11) NOT NULL DEFAULT '0',
  `itemId22` int(11) NOT NULL DEFAULT '0',
  `itemId23` int(11) NOT NULL DEFAULT '0',
  `itemId24` int(11) NOT NULL DEFAULT '0',
  `displayInfo1` int(11) NOT NULL DEFAULT '0',
  `displayInfo2` int(11) NOT NULL DEFAULT '0',
  `displayInfo3` int(11) NOT NULL DEFAULT '0',
  `displayInfo4` int(11) NOT NULL DEFAULT '0',
  `displayInfo5` int(11) NOT NULL DEFAULT '0',
  `displayInfo6` int(11) NOT NULL DEFAULT '0',
  `displayInfo7` int(11) NOT NULL DEFAULT '0',
  `displayInfo8` int(11) NOT NULL DEFAULT '0',
  `displayInfo9` int(11) NOT NULL DEFAULT '0',
  `displayInfo10` int(11) NOT NULL DEFAULT '0',
  `displayInfo11` int(11) NOT NULL DEFAULT '0',
  `displayInfo12` int(11) NOT NULL DEFAULT '0',
  `displayInfo13` int(11) NOT NULL DEFAULT '0',
  `displayInfo14` int(11) NOT NULL DEFAULT '0',
  `displayInfo15` int(11) NOT NULL DEFAULT '0',
  `displayInfo16` int(11) NOT NULL DEFAULT '0',
  `displayInfo17` int(11) NOT NULL DEFAULT '0',
  `displayInfo18` int(11) NOT NULL DEFAULT '0',
  `displayInfo19` int(11) NOT NULL DEFAULT '0',
  `displayInfo20` int(11) NOT NULL DEFAULT '0',
  `displayInfo21` int(11) NOT NULL DEFAULT '0',
  `displayInfo22` int(11) NOT NULL DEFAULT '0',
  `displayInfo23` int(11) NOT NULL DEFAULT '0',
  `displayInfo24` int(11) NOT NULL DEFAULT '0',
  `invType1` int(11) NOT NULL DEFAULT '0',
  `invType2` int(11) NOT NULL DEFAULT '0',
  `invType3` int(11) NOT NULL DEFAULT '0',
  `invType4` int(11) NOT NULL DEFAULT '0',
  `invType5` int(11) NOT NULL DEFAULT '0',
  `invType6` int(11) NOT NULL DEFAULT '0',
  `invType7` int(11) NOT NULL DEFAULT '0',
  `invType8` int(11) NOT NULL DEFAULT '0',
  `invType9` int(11) NOT NULL DEFAULT '0',
  `invType10` int(11) NOT NULL DEFAULT '0',
  `invType11` int(11) NOT NULL DEFAULT '0',
  `invType12` int(11) NOT NULL DEFAULT '0',
  `invType13` int(11) NOT NULL DEFAULT '0',
  `invType14` int(11) NOT NULL DEFAULT '0',
  `invType15` int(11) NOT NULL DEFAULT '0',
  `invType16` int(11) NOT NULL DEFAULT '0',
  `invType17` int(11) NOT NULL DEFAULT '0',
  `invType18` int(11) NOT NULL DEFAULT '0',
  `invType19` int(11) NOT NULL DEFAULT '0',
  `invType20` int(11) NOT NULL DEFAULT '0',
  `invType21` int(11) NOT NULL DEFAULT '0',
  `invType22` int(11) NOT NULL DEFAULT '0',
  `invType23` int(11) NOT NULL DEFAULT '0',
  `invType24` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPRESSED KEY_BLOCK_SIZE=8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `charstartoutfit`
--

LOCK TABLES `charstartoutfit` WRITE;
/*!40000 ALTER TABLE `charstartoutfit` DISABLE KEYS */;
/*!40000 ALTER TABLE `charstartoutfit` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-03 12:49:16
