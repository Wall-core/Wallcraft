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
-- Table structure for table `player_premade_spell_template`
--

DROP TABLE IF EXISTS `player_premade_spell_template`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `player_premade_spell_template` (
  `entry` int(10) unsigned NOT NULL,
  `class` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(3) unsigned NOT NULL DEFAULT '60',
  `role` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `name` varchar(50) COLLATE utf8_unicode_ci DEFAULT '',
  PRIMARY KEY (`entry`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `player_premade_spell_template`
--

LOCK TABLES `player_premade_spell_template` WRITE;
/*!40000 ALTER TABLE `player_premade_spell_template` DISABLE KEYS */;
INSERT INTO `player_premade_spell_template` VALUES (1,1,60,1,'fury-dw-pve'),(2,2,60,1,'retribution-pve'),(3,3,60,2,'mm-sv-pve'),(4,4,60,1,'combat-swords-pve'),(5,5,60,2,'shadow-pve'),(6,7,60,2,'elemental-pve'),(7,8,60,2,'arcane-power-frost-pve'),(8,9,60,2,'ds-ruin-pve'),(9,11,60,2,'balance-pve'),(10,2,60,4,'holy-pve'),(11,5,60,4,'holy-pve'),(12,7,60,4,'resto-pve'),(13,11,60,4,'resto-swiftmend-pve'),(14,1,60,3,'protection-pve'),(15,2,60,3,'protection-pve'),(16,11,60,3,'feral-bear-pve'),(17,1,19,1,'arms-fury-19-twink'),(18,1,29,1,'arms-29-twink'),(19,1,39,1,'arms-39-twink'),(20,1,49,1,'arms-49-twink'),(21,2,19,1,'prot-ret-19-twink'),(22,2,29,1,'retribution-29-twink'),(23,2,39,1,'retribution-39-twink'),(24,2,49,1,'retribution-49-twink'),(25,3,19,2,'mm-survival-19-twink'),(26,3,29,2,'mm-29-twink'),(27,3,39,2,'mm-39-twink'),(28,3,49,2,'mm-49-twink'),(29,4,19,1,'daggers-19-twink'),(30,4,29,1,'assa-daggers-29-twink'),(31,4,39,1,'assa-daggers-39-twink'),(32,4,49,1,'assa-daggers-49-twink'),(33,5,19,2,'holy-shadow-19-twink'),(34,5,29,2,'shadow-29-twink'),(35,5,39,2,'shadow-39-twink'),(36,5,49,2,'shadow-49-twink'),(37,7,19,1,'ele-enha-19-twink'),(38,7,29,1,'enha-29-twink'),(39,7,39,1,'enha-39-twink'),(40,7,49,1,'enha-49-twink'),(41,7,60,1,'enha-resto-pve'),(42,8,19,2,'frost-19-twink'),(43,8,29,2,'frost-29-twink'),(44,8,39,2,'frost-39-twink'),(45,8,49,2,'frost-49-twink'),(46,9,19,2,'affli-demo-19-twink'),(47,9,29,2,'affliction-29-twink'),(48,9,39,2,'affliction-39-twink'),(49,9,49,2,'affli-sb-49-twink'),(50,11,19,2,'balance-fc-19-twink'),(51,11,29,1,'feral-fc-29-twink'),(52,11,39,1,'feral-fc-39-twink'),(53,11,49,1,'feral-fc-49-twink');
/*!40000 ALTER TABLE `player_premade_spell_template` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-03 12:49:17
