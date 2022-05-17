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
-- Table structure for table `areatrigger_bg_entrance`
--

DROP TABLE IF EXISTS `areatrigger_bg_entrance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `areatrigger_bg_entrance` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier',
  `name` text,
  `team` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `bg_template` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `exit_map` smallint(5) unsigned NOT NULL DEFAULT '0',
  `exit_position_x` float NOT NULL DEFAULT '0',
  `exit_position_y` float NOT NULL DEFAULT '0',
  `exit_position_z` float NOT NULL DEFAULT '0',
  `exit_orientation` float NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `areatrigger_bg_entrance`
--

LOCK TABLES `areatrigger_bg_entrance` WRITE;
/*!40000 ALTER TABLE `areatrigger_bg_entrance` DISABLE KEYS */;
INSERT INTO `areatrigger_bg_entrance` VALUES (2412,'Alterac Valley (Alliance)',469,1,0,102.15,-188.887,126.932,4.813),(2413,'Alterac Valley (Horde)',67,1,0,531.822,-1087.03,105.778,3.325),(3953,'Arathi Basin (Alliance)',469,3,0,-1219.85,-2530.54,22.248,2.981),(3954,'Arathi Basin (Horde)',67,3,0,-833.706,-3519.77,72.508,3.566),(3650,'Warsong Gulch (Alliance)',469,2,1,1454.12,-1858.47,126.402,6.194),(3654,'Warsong Gulch (Horde)',67,2,1,1035.23,-2105.94,122.946,4.847);
/*!40000 ALTER TABLE `areatrigger_bg_entrance` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-03 12:49:09
