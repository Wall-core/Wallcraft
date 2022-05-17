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
-- Table structure for table `skilllineability`
--

DROP TABLE IF EXISTS `skilllineability`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `skilllineability` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `skillId` int(10) unsigned NOT NULL DEFAULT '0',
  `spellId` int(10) unsigned NOT NULL DEFAULT '0',
  `chrRaces` int(10) unsigned NOT NULL DEFAULT '0',
  `chrClasses` int(10) unsigned NOT NULL DEFAULT '0',
  `unk1` int(10) unsigned NOT NULL DEFAULT '0',
  `unk2` int(10) unsigned NOT NULL DEFAULT '0',
  `requiredSkillValue` int(10) unsigned NOT NULL DEFAULT '0',
  `spellIdParent` int(10) unsigned NOT NULL DEFAULT '0',
  `acquireMethod` int(10) unsigned NOT NULL DEFAULT '0',
  `skillGreyLevel` int(10) unsigned NOT NULL DEFAULT '0',
  `skillGreenLevel` int(10) unsigned NOT NULL DEFAULT '0',
  `characterPoints1` int(10) unsigned NOT NULL DEFAULT '0',
  `characterPoints2` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPRESSED KEY_BLOCK_SIZE=8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `skilllineability`
--

LOCK TABLES `skilllineability` WRITE;
/*!40000 ALTER TABLE `skilllineability` DISABLE KEYS */;
/*!40000 ALTER TABLE `skilllineability` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-03 12:49:22
