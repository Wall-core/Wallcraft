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
-- Table structure for table `spell_group_stack_rules`
--

DROP TABLE IF EXISTS `spell_group_stack_rules`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `spell_group_stack_rules` (
  `group_id` int(11) unsigned NOT NULL DEFAULT '0',
  `build` smallint(4) unsigned NOT NULL DEFAULT '0' COMMENT 'Game client build in which this exact stacking rule was added',
  `stack_rule` tinyint(3) NOT NULL DEFAULT '1',
  PRIMARY KEY (`group_id`,`build`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spell_group_stack_rules`
--

LOCK TABLES `spell_group_stack_rules` WRITE;
/*!40000 ALTER TABLE `spell_group_stack_rules` DISABLE KEYS */;
INSERT INTO `spell_group_stack_rules` VALUES (1001,5086,1),(1002,0,1),(1005,0,1),(1006,0,1),(1007,0,1),(1016,0,1),(1017,0,3),(1018,0,3),(1019,0,3),(1020,0,3),(1021,0,3),(1022,0,3),(1023,0,3),(1024,0,3),(1030,0,3),(1031,0,3),(1053,0,1),(1052,0,3),(1051,0,1),(1050,0,1),(1049,0,1),(1048,0,1),(1047,0,1),(1046,0,1),(1045,0,1),(1044,0,1),(1043,0,1),(1042,0,1),(1041,0,1),(1040,0,3),(1003,4695,1),(1054,0,1),(1055,0,3),(1056,0,0),(1057,0,3),(1058,0,0),(1059,0,0),(1060,0,3),(1061,0,0),(1062,0,0),(1063,5302,3),(1064,0,3),(1065,0,3),(1066,0,1),(1067,0,0),(1068,0,1),(1070,0,3),(1071,0,3),(1010,0,3),(1072,0,1),(1073,0,3),(1004,4695,1),(1008,0,1),(1074,0,3),(1075,0,3),(1076,0,3),(1077,0,3),(1078,0,1),(2000,0,1),(2001,0,1);
/*!40000 ALTER TABLE `spell_group_stack_rules` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-03 12:49:10
