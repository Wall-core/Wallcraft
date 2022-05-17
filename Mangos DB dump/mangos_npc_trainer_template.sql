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
-- Table structure for table `npc_trainer_template`
--

DROP TABLE IF EXISTS `npc_trainer_template`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `npc_trainer_template` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `spell` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `spellcost` int(10) unsigned NOT NULL DEFAULT '0',
  `reqskill` smallint(5) unsigned NOT NULL DEFAULT '0',
  `reqskillvalue` smallint(5) unsigned NOT NULL DEFAULT '0',
  `reqlevel` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `build_min` smallint(4) unsigned NOT NULL DEFAULT '0' COMMENT 'Minimum game client build to load this entry',
  `build_max` smallint(4) unsigned NOT NULL DEFAULT '5875' COMMENT 'Maximum game client build to load this entry',
  UNIQUE KEY `entry_spell` (`entry`,`spell`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `npc_trainer_template`
--

LOCK TABLES `npc_trainer_template` WRITE;
/*!40000 ALTER TABLE `npc_trainer_template` DISABLE KEYS */;
INSERT INTO `npc_trainer_template` VALUES (1,33389,900000,0,0,40,5875,5875),(1,33392,9000000,762,0,60,5875,5875),(2,6745,200000,0,0,40,0,5875),(3,6746,200000,0,0,40,0,5875),(4,10908,200000,0,0,40,0,5875),(5,18996,200000,0,0,40,0,5875),(6,6744,200000,0,0,40,0,5875),(7,6743,200000,0,0,40,0,5875),(8,10921,200000,0,0,40,0,5875),(9,10863,200000,0,0,40,0,5875);
/*!40000 ALTER TABLE `npc_trainer_template` ENABLE KEYS */;
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
