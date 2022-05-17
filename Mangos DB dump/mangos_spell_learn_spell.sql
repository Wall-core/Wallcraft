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
-- Table structure for table `spell_learn_spell`
--

DROP TABLE IF EXISTS `spell_learn_spell`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `spell_learn_spell` (
  `entry` smallint(5) unsigned NOT NULL DEFAULT '0',
  `SpellID` smallint(5) unsigned NOT NULL DEFAULT '0',
  `Active` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `build_min` smallint(4) unsigned NOT NULL DEFAULT '0' COMMENT 'Minimum game client build to load this entry',
  `build_max` smallint(4) unsigned NOT NULL DEFAULT '5875' COMMENT 'Maximum game client build to load this entry',
  PRIMARY KEY (`entry`,`SpellID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Item System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spell_learn_spell`
--

LOCK TABLES `spell_learn_spell` WRITE;
/*!40000 ALTER TABLE `spell_learn_spell` DISABLE KEYS */;
INSERT INTO `spell_learn_spell` VALUES (2842,8681,1,0,5875),(5149,1853,1,0,5875),(5149,14922,1,0,5875),(17002,24867,0,4878,5875),(24866,24864,0,4878,5875),(14278,35040,0,0,5875),(29180,35091,1,0,5875),(29179,35090,1,0,5875),(30160,35092,1,0,5875),(24858,35136,1,0,5875),(775,35137,1,0,5875);
/*!40000 ALTER TABLE `spell_learn_spell` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-03 12:48:58
