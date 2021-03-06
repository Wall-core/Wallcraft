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
-- Table structure for table `spell_threat`
--

DROP TABLE IF EXISTS `spell_threat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `spell_threat` (
  `entry` mediumint(8) unsigned NOT NULL,
  `Threat` smallint(6) NOT NULL,
  `multiplier` float NOT NULL DEFAULT '1' COMMENT 'threat multiplier for damage/healing',
  `ap_bonus` float NOT NULL DEFAULT '0' COMMENT 'additional threat bonus from attack power',
  `build_min` smallint(4) unsigned NOT NULL DEFAULT '0' COMMENT 'Minimum game client build to load this entry',
  `build_max` smallint(4) unsigned NOT NULL DEFAULT '5875' COMMENT 'Maximum game client build to load this entry',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spell_threat`
--

LOCK TABLES `spell_threat` WRITE;
/*!40000 ALTER TABLE `spell_threat` DISABLE KEYS */;
INSERT INTO `spell_threat` VALUES (78,20,1,0,0,5875),(284,39,1,0,0,5875),(285,59,1,0,0,5875),(770,108,1,0,0,5875),(20243,101,1,0,0,5875),(1608,78,1,0,0,5875),(99,9,1,0,0,5875),(1715,61,1,0,0,5875),(6572,155,1,0,0,5875),(6574,195,1,0,0,5875),(7372,101,1,0,0,5875),(7373,141,1,0,0,5875),(7379,235,1,0,0,5875),(7386,100,1,0,0,5875),(7405,140,1,0,0,5875),(8380,180,1,0,0,5875),(1735,15,1,0,0,5875),(779,0,1.75,0,0,5875),(9490,20,1,0,0,5875),(9747,30,1,0,0,5875),(11564,98,1,0,0,5875),(11565,118,1,0,0,5875),(11566,137,1,0,0,5875),(11567,145,1,0,0,5875),(11596,220,1,0,0,5875),(11597,261,1,0,0,5875),(11600,275,1,0,0,5875),(11601,315,1,0,0,5875),(24640,5,1,0,5302,5875),(14274,200,1,0,0,5875),(6807,0,1.75,0,0,5875),(15629,300,1,0,0,5875),(15630,400,1,0,0,5875),(15631,500,1,0,0,5875),(15632,600,1,0,0,5875),(17735,0,2,0,0,5875),(20736,100,1,0,0,5875),(23922,160,1,0,0,5875),(23923,190,1,0,0,5875),(23924,220,1,0,0,5875),(23925,250,1,0,0,5875),(24394,580,1,0,0,5875),(6673,5,1,0,0,5875),(25286,175,1,0,5086,5875),(25288,355,1,0,5086,5875),(9898,39,1,0,0,5875),(16857,108,1,0,0,5875),(1160,11,1,0,0,5875),(845,10,1,0,0,5875),(72,180,1,0,0,5875),(6343,17,1,0,0,5875),(8198,40,1,0,0,5875),(8204,64,1,0,0,5875),(8205,96,1,0,0,5875),(11580,143,1,0,0,5875),(11581,180,1,0,0,5875),(20927,30,1,0,0,5875),(20928,40,1,0,0,5875),(2139,300,1,0,0,5875),(7369,40,1,0,0,5875),(11608,60,1,0,0,5875),(11609,70,1,0,0,5875),(20569,100,1,0,0,5875),(15237,0,0,0,0,5875),(19742,0,0,0,0,5875),(5677,0,0,0,0,5875),(10491,0,0,0,0,5875),(10493,0,0,0,0,5875),(10494,0,0,0,0,5875),(5672,0,0,0,0,5875),(16191,0,0,0,0,5875),(17355,0,0,0,0,5875),(17360,0,0,0,0,5875),(21992,145,1,0,0,5875),(27648,90,1,0,5302,5875),(5242,11,1,0,0,5875),(6192,17,1,0,0,5875),(11549,26,1,0,0,5875),(11550,39,1,0,0,5875),(11551,56,1,0,0,5875),(25289,70,1,0,5086,5875),(6190,17,1,0,0,5875),(11554,21,1,0,0,5875),(11555,32,1,0,0,5875),(11556,42,1,0,0,5875),(5676,0,2,0,0,5875),(8042,0,2,0,0,5875),(20169,10,1,0,0,5875),(19740,4,1,0,0,5875),(19834,12,1,0,0,5875),(19835,22,1,0,0,5875),(19836,32,1,0,0,5875),(19837,42,1,0,0,5875),(19838,52,1,0,0,5875),(25291,60,1,0,5086,5875),(20911,30,1,0,0,5875),(20912,40,1,0,0,5875),(20913,50,1,0,0,5875),(20914,60,1,0,0,5875),(19977,40,1,0,0,5875),(19978,50,1,0,0,5875),(19979,60,1,0,0,5875),(1022,10,1,0,0,5875),(5599,24,1,0,0,5875),(10278,38,1,0,0,5875),(6940,46,1,0,0,5875),(20729,54,1,0,0,5875),(1044,18,1,0,0,5875),(25782,52,1,0,5086,5875),(25916,60,1,0,5086,5875),(25899,60,1,0,5086,5875),(25890,60,1,0,5086,5875),(25895,60,1,0,5086,5875),(25898,60,1,0,5086,5875);
/*!40000 ALTER TABLE `spell_threat` ENABLE KEYS */;
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
