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
-- Table structure for table `game_event_quest`
--

DROP TABLE IF EXISTS `game_event_quest`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `game_event_quest` (
  `quest` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'entry from quest_template',
  `event` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'entry from game_event',
  `patch_min` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Minimum content patch to load this entry',
  PRIMARY KEY (`quest`,`event`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Game event system';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `game_event_quest`
--

LOCK TABLES `game_event_quest` WRITE;
/*!40000 ALTER TABLE `game_event_quest` DISABLE KEYS */;
INSERT INTO `game_event_quest` VALUES (172,10,2),(1468,10,2),(8193,15,5),(8194,40,5),(8221,40,5),(8224,40,5),(8225,40,5),(8228,14,5),(8229,14,5),(1657,12,6),(8795,22,7),(8980,8,8),(8983,8,8),(9025,8,8),(9027,8,8),(8860,34,6),(8507,86,7),(8861,34,6),(1658,12,6),(8311,12,6),(8312,12,6),(8322,12,6),(8353,12,6),(8354,12,6),(8355,12,6),(8356,12,6),(8357,12,6),(8358,12,6),(8359,12,6),(8360,12,6),(8373,12,6),(8409,12,6),(8743,85,7),(8731,86,7),(8800,86,7),(8556,86,7),(8557,86,7),(8558,86,7),(8689,86,7),(8690,86,7),(8691,86,7),(8692,86,7),(8693,86,7),(8694,86,7),(8695,86,7),(8696,86,7),(8697,86,7),(8698,86,7),(8699,86,7),(8700,86,7),(8701,86,7),(8702,86,7),(8703,86,7),(8704,86,7),(8705,86,7),(8706,86,7),(8707,86,7),(8708,86,7),(8709,86,7),(8710,86,7),(8711,86,7),(8712,86,7),(8794,22,7),(8792,22,7),(8793,22,7),(8796,22,7),(8797,22,7),(8827,21,6),(8828,21,6);
/*!40000 ALTER TABLE `game_event_quest` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-03 12:49:01
