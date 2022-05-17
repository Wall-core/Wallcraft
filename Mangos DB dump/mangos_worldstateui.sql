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
-- Table structure for table `worldstateui`
--

DROP TABLE IF EXISTS `worldstateui`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `worldstateui` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `mapId` int(10) unsigned NOT NULL DEFAULT '0',
  `areaId` int(10) unsigned NOT NULL DEFAULT '0',
  `phaseShift` int(10) unsigned NOT NULL DEFAULT '0',
  `icon` text,
  `text1` text,
  `text2` text,
  `text3` text,
  `text4` text,
  `text5` text,
  `text6` text,
  `text7` text,
  `text8` text,
  `text9` text,
  `text10` text,
  `text11` text,
  `text12` text,
  `text13` text,
  `text14` text,
  `text15` text,
  `text16` text,
  `textFlags` int(10) unsigned NOT NULL DEFAULT '0',
  `tooltip1` text,
  `tooltip2` text,
  `tooltip3` text,
  `tooltip4` text,
  `tooltip5` text,
  `tooltip6` text,
  `tooltip7` text,
  `tooltip8` text,
  `tooltip9` text,
  `tooltip10` text,
  `tooltip11` text,
  `tooltip12` text,
  `tooltip13` text,
  `tooltip14` text,
  `tooltip15` text,
  `tooltip16` text,
  `tooltipFlags` int(10) unsigned NOT NULL DEFAULT '0',
  `worldState` int(11) NOT NULL DEFAULT '0',
  `type` int(11) NOT NULL DEFAULT '0',
  `dynamicIcon` text,
  `dynamicTooltip1` text,
  `dynamicTooltip2` text,
  `dynamicTooltip3` text,
  `dynamicTooltip4` text,
  `dynamicTooltip5` text,
  `dynamicTooltip6` text,
  `dynamicTooltip7` text,
  `dynamicTooltip8` text,
  `dynamicTooltip9` text,
  `dynamicTooltip10` text,
  `dynamicTooltip11` text,
  `dynamicTooltip12` text,
  `dynamicTooltip13` text,
  `dynamicTooltip14` text,
  `dynamicTooltip15` text,
  `dynamicTooltip16` text,
  `dynamicTooltipFlags` int(10) unsigned NOT NULL DEFAULT '0',
  `extendedUIStateVar` int(10) unsigned NOT NULL DEFAULT '0',
  `extendedUIStateVarNeutral` int(10) unsigned NOT NULL DEFAULT '0',
  `extendedUIStateVarUnk1` int(10) unsigned NOT NULL DEFAULT '0',
  `extendedUIStateVarUnk2` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPRESSED KEY_BLOCK_SIZE=8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `worldstateui`
--

LOCK TABLES `worldstateui` WRITE;
/*!40000 ALTER TABLE `worldstateui` DISABLE KEYS */;
/*!40000 ALTER TABLE `worldstateui` ENABLE KEYS */;
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
