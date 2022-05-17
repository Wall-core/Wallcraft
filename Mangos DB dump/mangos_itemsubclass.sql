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
-- Table structure for table `itemsubclass`
--

DROP TABLE IF EXISTS `itemsubclass`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `itemsubclass` (
  `Class` int(10) unsigned NOT NULL DEFAULT '0',
  `subClass` int(10) unsigned NOT NULL DEFAULT '0',
  `prerequisiteProficiency` int(10) unsigned NOT NULL DEFAULT '0',
  `postrequisiteProficiency` int(10) unsigned NOT NULL DEFAULT '0',
  `flags` int(10) unsigned NOT NULL DEFAULT '0',
  `displayFlags` int(10) unsigned NOT NULL DEFAULT '0',
  `weaponParrySeq` int(10) unsigned NOT NULL DEFAULT '0',
  `weaponReadySeq` int(10) unsigned NOT NULL DEFAULT '0',
  `weaponAttackSeq` int(10) unsigned NOT NULL DEFAULT '0',
  `WeaponSwingSize` int(10) unsigned NOT NULL DEFAULT '0',
  `displayName1` text,
  `displayName2` text,
  `displayName3` text,
  `displayName4` text,
  `displayName5` text,
  `displayName6` text,
  `displayName7` text,
  `displayName8` text,
  `displayName9` text,
  `displayName10` text,
  `displayName11` text,
  `displayName12` text,
  `displayName13` text,
  `displayName14` text,
  `displayName15` text,
  `displayName16` text,
  `displayNameFlag` int(10) unsigned NOT NULL DEFAULT '0',
  `verboseName1` text,
  `verboseName2` text,
  `verboseName3` text,
  `verboseName4` text,
  `verboseName5` text,
  `verboseName6` text,
  `verboseName7` text,
  `verboseName8` text,
  `verboseName9` text,
  `verboseName10` text,
  `verboseName11` text,
  `verboseName12` text,
  `verboseName13` text,
  `verboseName14` text,
  `verboseName15` text,
  `verboseName16` text,
  `verboseNameFlag` int(10) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPRESSED KEY_BLOCK_SIZE=8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `itemsubclass`
--

LOCK TABLES `itemsubclass` WRITE;
/*!40000 ALTER TABLE `itemsubclass` DISABLE KEYS */;
/*!40000 ALTER TABLE `itemsubclass` ENABLE KEYS */;
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
