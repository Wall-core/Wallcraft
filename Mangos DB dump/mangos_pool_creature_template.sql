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
-- Table structure for table `pool_creature_template`
--

DROP TABLE IF EXISTS `pool_creature_template`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pool_creature_template` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `pool_entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `chance` float unsigned NOT NULL DEFAULT '0',
  `description` varchar(255) NOT NULL,
  `flags` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'FLAG_SPAWN_ENABLE_IF_WORLD_POP_OVER_BLIZZLIKE = 1',
  `patch_min` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Minimum content patch to load this entry',
  `patch_max` tinyint(3) unsigned NOT NULL DEFAULT '10' COMMENT 'Maximum content patch to load this entry',
  PRIMARY KEY (`id`),
  KEY `pool_idx` (`pool_entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pool_creature_template`
--

LOCK TABLES `pool_creature_template` WRITE;
/*!40000 ALTER TABLE `pool_creature_template` DISABLE KEYS */;
INSERT INTO `pool_creature_template` VALUES (15466,14006,0,'Minion of Omen',0,7,10),(9956,25610,0,'BRD - Shadowforge Flame Keeper',0,0,10),(462,462,0,'Vultros (462)',0,0,10),(3735,3735,0,'Apothecary Falthis (3735)',0,0,10),(448,1270,0,'Elwynn Forest - Forests Edge - Hogger (448)',0,0,10),(730,125,0,'Tethis (730)',0,0,10);
/*!40000 ALTER TABLE `pool_creature_template` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-03 12:48:59
