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
-- Table structure for table `spellcategory`
--

DROP TABLE IF EXISTS `spellcategory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `spellcategory` (
  `ID` int(10) unsigned NOT NULL DEFAULT '0',
  `Flags` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPRESSED KEY_BLOCK_SIZE=8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spellcategory`
--

LOCK TABLES `spellcategory` WRITE;
/*!40000 ALTER TABLE `spellcategory` DISABLE KEYS */;
INSERT INTO `spellcategory` VALUES (1,0),(2,0),(4,0),(11,0),(12,0),(17,0),(18,0),(19,0),(20,0),(21,0),(22,0),(23,0),(24,0),(25,0),(26,0),(27,0),(28,0),(29,0),(30,0),(31,0),(32,0),(33,0),(34,0),(35,0),(36,0),(37,0),(38,0),(39,0),(40,0),(41,0),(42,0),(43,0),(44,0),(45,0),(46,0),(47,0),(49,0),(50,0),(51,0),(52,0),(54,0),(55,0),(56,0),(57,0),(58,0),(59,0),(60,0),(61,0),(62,0),(63,0),(64,0),(65,0),(66,0),(67,0),(68,0),(72,0),(73,0),(74,0),(75,0),(76,0),(77,0),(78,0),(79,0),(82,0),(83,0),(84,0),(85,0),(86,0),(87,0),(88,0),(89,0),(93,0),(94,0),(95,0),(96,0),(97,0),(98,0),(99,0),(100,0),(101,0),(102,0),(103,0),(104,0),(105,0),(106,0),(107,0),(108,0),(109,0),(132,0),(133,0),(150,0),(170,1),(190,0),(230,0),(250,0),(270,0),(290,0),(310,0),(330,0),(350,0),(351,2),(371,0),(391,0),(411,0),(431,0),(451,0),(471,0),(511,0),(531,0),(551,0),(571,0),(591,0),(611,0),(631,0),(633,0),(634,0),(651,0),(671,0),(672,0),(691,0),(731,0),(751,0),(791,0),(811,0),(831,0),(851,0),(871,0),(872,0),(891,0),(892,0),(911,0),(931,0),(932,0),(951,0),(971,0),(991,0),(1011,0),(1031,0),(1051,0),(1071,0),(1091,0),(1111,0),(1131,0),(1132,0),(1133,0),(1134,0),(1135,0),(1136,0),(1137,0),(1138,0),(1139,0),(1140,0),(1141,0),(1142,0),(1143,0),(1144,0),(1145,0),(1149,0),(1150,0),(1151,0),(1152,0),(1153,0),(1155,0),(1159,0),(1160,0),(1161,0);
/*!40000 ALTER TABLE `spellcategory` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-03 12:49:06
