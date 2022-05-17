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
-- Table structure for table `spell_area`
--

DROP TABLE IF EXISTS `spell_area`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `spell_area` (
  `spell` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `area` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `quest_start` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `quest_start_active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `quest_end` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `aura_spell` mediumint(8) NOT NULL DEFAULT '0',
  `racemask` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `gender` tinyint(1) unsigned NOT NULL DEFAULT '2',
  `autocast` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`spell`,`area`,`quest_start`,`quest_start_active`,`aura_spell`,`racemask`,`gender`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spell_area`
--

LOCK TABLES `spell_area` WRITE;
/*!40000 ALTER TABLE `spell_area` DISABLE KEYS */;
INSERT INTO `spell_area` VALUES (24414,3358,0,0,0,0,0,2,0),(24413,3358,0,0,0,0,0,2,0),(24412,3358,0,0,0,0,0,2,0),(24410,3358,0,0,0,0,0,2,0),(24409,3358,0,0,0,0,0,2,0),(24411,3358,0,0,0,0,0,2,0),(23540,3277,0,0,0,0,0,2,0),(23696,2597,0,0,0,0,0,2,0),(23542,3277,0,0,0,0,0,2,0),(23567,3277,0,0,0,0,0,2,0),(23568,3277,0,0,0,0,0,2,0),(23569,3277,0,0,0,0,0,2,0),(23541,3277,0,0,0,0,0,2,0),(19937,2158,0,0,0,0,0,2,0),(17961,28,0,0,0,0,0,2,0),(19690,139,0,0,0,0,0,2,0),(21885,2100,0,0,0,0,0,2,0),(21544,2597,0,0,0,0,0,2,0),(21565,2597,0,0,0,0,0,2,0),(21050,2257,0,0,0,0,0,2,0),(28418,2597,0,0,0,0,0,2,0),(28419,2597,0,0,0,0,0,2,0),(28420,2597,0,0,0,0,0,2,0),(22751,2597,0,0,0,0,0,2,0),(23693,2597,0,0,0,0,0,2,0),(23539,2597,0,0,0,0,0,2,0),(6298,148,0,0,0,0,0,2,0),(31906,139,0,0,0,30238,0,2,1),(31906,2057,0,0,0,30238,0,2,1),(31906,2017,0,0,0,30238,0,2,1),(31906,3456,0,0,0,30238,0,2,1),(29519,1377,0,0,0,0,0,2,0),(29894,1377,0,0,0,0,0,2,0),(29895,1377,0,0,0,0,0,2,0),(30754,1377,0,0,0,0,0,2,0),(18173,2677,0,0,0,0,0,2,0);
/*!40000 ALTER TABLE `spell_area` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-03 12:49:19
