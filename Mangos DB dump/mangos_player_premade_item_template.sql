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
-- Table structure for table `player_premade_item_template`
--

DROP TABLE IF EXISTS `player_premade_item_template`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `player_premade_item_template` (
  `entry` int(10) unsigned NOT NULL,
  `class` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(3) unsigned NOT NULL DEFAULT '60',
  `role` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `name` varchar(50) COLLATE utf8_unicode_ci DEFAULT '',
  PRIMARY KEY (`entry`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `player_premade_item_template`
--

LOCK TABLES `player_premade_item_template` WRITE;
/*!40000 ALTER TABLE `player_premade_item_template` DISABLE KEYS */;
INSERT INTO `player_premade_item_template` VALUES (1,1,60,1,'dps-preraid-bis'),(2,2,60,1,'dps-preraid-bis'),(3,3,60,2,'dps-preraid-bis'),(4,4,60,1,'dps-preraid-bis'),(5,5,60,2,'dps-preraid-bis'),(6,7,60,2,'caster-dps-preraid-bis'),(7,8,60,2,'dps-preraid-bis'),(8,9,60,2,'dps-preraid-bis'),(9,11,60,2,'caster-dps-preraid-bis'),(10,2,60,4,'heal-preraid-bis'),(11,5,60,4,'heal-preraid-bis'),(12,7,60,4,'heal-preraid-bis'),(13,11,60,4,'heal-preraid-bis'),(14,1,60,3,'tank-preraid-bis'),(15,2,60,3,'tank-preraid-bis'),(16,11,60,3,'tank-preraid-bis'),(17,1,60,1,'dps-phase6-bis'),(18,2,60,1,'dps-phase6-bis'),(19,3,60,2,'dps-phase6-bis'),(20,4,60,1,'dps-phase6-bis'),(21,5,60,2,'dps-phase6-bis'),(22,7,60,2,'caster-dps-phase6-bis'),(23,8,60,2,'dps-phase6-bis'),(24,9,60,2,'dps-phase6-bis'),(25,11,60,2,'caster-dps-phase6-bis'),(26,2,60,4,'heal-phase6-bis'),(27,5,60,4,'heal-phase6-bis'),(28,7,60,4,'heal-phase6-bis'),(29,11,60,4,'heal-phase6-bis'),(30,1,60,3,'tank-phase6-bis'),(31,2,60,3,'tank-phase6-bis'),(32,11,60,3,'tank-phase6-bis'),(33,4,19,1,'dps-19-twink'),(34,4,29,1,'dps-29-twink'),(35,4,39,1,'dps-39-twink'),(36,4,49,1,'dps-49-twink'),(37,9,19,2,'dps-19-twink'),(38,9,29,2,'dps-29-twink'),(39,9,39,2,'dps-39-twink'),(40,9,49,2,'dps-49-twink'),(41,3,19,2,'dps-19-twink'),(42,3,29,2,'dps-29-twink'),(43,3,39,2,'dps-39-twink'),(44,3,49,2,'dps-49-twink'),(45,11,19,1,'dps-19-twink'),(46,11,29,1,'dps-29-twink'),(47,11,39,1,'dps-39-twink'),(48,11,49,1,'dps-49-twink'),(49,8,19,2,'dps-19-twink'),(50,8,29,2,'dps-29-twink'),(51,8,39,2,'dps-39-twink'),(52,8,49,2,'dps-49-twink'),(53,2,19,1,'dps-19-twink'),(54,2,29,4,'heal-29-twink'),(55,2,29,3,'tank-29-twink'),(56,2,29,1,'dps-29-twink'),(57,2,39,1,'dps-39-twink'),(58,2,39,3,'tank-39-twink'),(59,2,39,4,'heal-39-twink'),(60,2,49,4,'heal-49-twink'),(61,2,49,1,'dps-49-twink'),(62,2,49,3,'tank-49-twink'),(63,1,19,1,'dps-19-twink'),(64,1,29,3,'tank-29-twink'),(65,1,29,1,'dps-29-twink'),(66,1,39,1,'dps-39-twink'),(67,1,39,3,'tank-39-twink'),(68,1,49,1,'dps-49-twink'),(69,1,49,3,'tank-49-twink'),(70,5,19,2,'dps-19-twink'),(71,5,29,4,'heal-29-twink'),(72,5,29,2,'dps-29-twink'),(73,5,39,2,'dps-39-twink'),(74,5,39,4,'heal-39-twink'),(75,5,49,4,'heal-49-twink'),(76,5,49,2,'dps-49-twink'),(77,7,19,2,'caster-dps-19-twink'),(78,7,29,4,'heal-29-twink'),(79,7,29,2,'caster-dps-29-twink'),(80,7,29,1,'dps-29-twink'),(81,7,39,1,'dps-39-twink'),(82,7,39,2,'caster-dps-39-twink'),(83,7,39,4,'heal-39-twink'),(84,7,49,4,'heal-49-twink'),(85,7,49,2,'caster-dps-49-twink'),(86,7,49,1,'dps-49-twink');
/*!40000 ALTER TABLE `player_premade_item_template` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-03 12:49:13
