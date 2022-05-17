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
-- Table structure for table `spellvisualkit`
--

DROP TABLE IF EXISTS `spellvisualkit`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `spellvisualkit` (
  `ID` int(10) unsigned NOT NULL DEFAULT '0',
  `StartAnimId` int(10) unsigned NOT NULL DEFAULT '0',
  `AnimationId` int(10) unsigned NOT NULL DEFAULT '0',
  `HeadEffect` int(10) unsigned NOT NULL DEFAULT '0',
  `ChestEffect` int(10) unsigned NOT NULL DEFAULT '0',
  `BaseEffect` int(10) unsigned NOT NULL DEFAULT '0',
  `LeftHandEffect` int(10) unsigned NOT NULL DEFAULT '0',
  `RightHandEffect` int(10) unsigned NOT NULL DEFAULT '0',
  `BreathEffect` int(10) unsigned NOT NULL DEFAULT '0',
  `LeftWeaponEffect` int(10) unsigned NOT NULL DEFAULT '0',
  `RightWeaponEffect` int(10) unsigned NOT NULL DEFAULT '0',
  `SpecialEffect1` int(10) unsigned NOT NULL DEFAULT '0',
  `SpecialEffect2` int(10) unsigned NOT NULL DEFAULT '0',
  `SpecialEffect3` int(10) unsigned NOT NULL DEFAULT '0',
  `WorldEffect` int(10) unsigned NOT NULL DEFAULT '0',
  `SoundID` int(10) unsigned NOT NULL DEFAULT '0',
  `ShakeID` int(10) unsigned NOT NULL DEFAULT '0',
  `CharProc1` int(10) unsigned NOT NULL DEFAULT '0',
  `CharProc2` int(10) unsigned NOT NULL DEFAULT '0',
  `CharProc3` int(10) unsigned NOT NULL DEFAULT '0',
  `CharProc4` int(10) unsigned NOT NULL DEFAULT '0',
  `CharParamZero1` float NOT NULL DEFAULT '0',
  `CharParamZero2` float NOT NULL DEFAULT '0',
  `CharParamZero3` float NOT NULL DEFAULT '0',
  `CharParamZero4` float NOT NULL DEFAULT '0',
  `CharParamOne1` float NOT NULL DEFAULT '0',
  `CharParamOne2` float NOT NULL DEFAULT '0',
  `CharParamOne3` float NOT NULL DEFAULT '0',
  `CharParamOne4` float NOT NULL DEFAULT '0',
  `CharParamTwo1` float NOT NULL DEFAULT '0',
  `CharParamTwo2` float NOT NULL DEFAULT '0',
  `CharParamTwo3` float NOT NULL DEFAULT '0',
  `CharParamTwo4` float NOT NULL DEFAULT '0',
  `CharParamThree1` float NOT NULL DEFAULT '0',
  `CharParamThree2` float NOT NULL DEFAULT '0',
  `CharParamThree3` float NOT NULL DEFAULT '0',
  `CharParamThree4` float NOT NULL DEFAULT '0',
  `Flags` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPRESSED KEY_BLOCK_SIZE=8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spellvisualkit`
--

LOCK TABLES `spellvisualkit` WRITE;
/*!40000 ALTER TABLE `spellvisualkit` DISABLE KEYS */;
/*!40000 ALTER TABLE `spellvisualkit` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-03 12:49:12
