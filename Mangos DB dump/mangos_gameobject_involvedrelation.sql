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
-- Table structure for table `gameobject_involvedrelation`
--

DROP TABLE IF EXISTS `gameobject_involvedrelation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `gameobject_involvedrelation` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `quest` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier',
  `patch_min` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Minimum content patch to load this entry',
  `patch_max` tinyint(3) unsigned NOT NULL DEFAULT '10' COMMENT 'Maximum content patch to load this entry',
  PRIMARY KEY (`id`,`quest`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gameobject_involvedrelation`
--

LOCK TABLES `gameobject_involvedrelation` WRITE;
/*!40000 ALTER TABLE `gameobject_involvedrelation` DISABLE KEYS */;
INSERT INTO `gameobject_involvedrelation` VALUES (31,94,0,10),(33,140,0,10),(34,139,0,10),(35,136,0,10),(36,138,0,10),(55,37,0,10),(56,45,0,10),(59,95,0,10),(61,231,0,10),(76,248,0,10),(257,250,0,10),(259,285,0,10),(261,281,0,10),(269,403,0,10),(270,310,0,10),(287,200,0,10),(288,328,0,10),(1557,410,0,10),(1561,72,0,10),(1585,280,0,10),(1586,431,0,10),(1593,438,0,10),(1599,460,0,10),(1609,465,0,10),(1627,477,0,10),(1728,524,0,10),(1767,553,0,10),(2059,419,0,10),(2076,584,0,10),(2076,585,0,10),(2076,586,0,10),(2083,595,0,10),(2289,619,0,10),(2553,624,0,10),(2555,625,0,10),(2556,626,0,10),(2652,631,0,10),(2688,652,0,10),(2701,642,0,10),(2702,651,0,10),(2703,645,0,10),(2734,321,0,10),(2875,738,0,10),(2908,749,0,10),(2933,779,0,10),(2933,795,0,10),(3643,67,0,10),(4141,894,0,10),(4141,900,0,10),(4141,901,0,10),(5619,926,0,10),(5620,926,0,10),(5621,926,0,10),(7510,2399,0,10),(7923,941,0,10),(10076,944,0,10),(12666,949,0,10),(17182,983,0,10),(17183,1001,0,10),(17184,1002,0,10),(17185,1003,0,10),(19024,1028,0,10),(19599,1089,0,10),(20805,1190,0,10),(24776,264,0,10),(32569,1393,0,10),(35251,1454,0,10),(50961,1437,0,10),(51708,254,0,10),(61934,1526,0,10),(89931,1714,0,10),(112877,2201,0,10),(112888,461,0,10),(112948,290,0,10),(113791,63,0,10),(131474,2278,0,10),(138492,635,0,10),(138492,656,0,10),(141980,2701,0,10),(142071,2741,0,10),(142071,8893,7,10),(142127,2742,0,10),(142151,284,0,10),(142179,2866,0,10),(142194,2882,0,10),(142195,2902,0,10),(142343,2946,0,10),(142343,2954,0,10),(142343,2966,0,10),(142487,2945,0,10),(142487,2951,0,10),(142487,2952,0,10),(142487,2953,0,10),(142715,2936,0,10),(144063,2879,0,10),(148498,3372,0,10),(148504,3913,0,10),(148512,3373,0,10),(148836,3446,0,10),(148838,3447,0,10),(149047,3454,0,10),(149502,3481,0,10),(151286,3505,0,10),(152097,3525,0,10),(160445,3821,0,10),(161504,3844,0,10),(164689,3802,0,10),(164869,4083,0,10),(164885,4119,0,10),(164886,2523,0,10),(164887,996,0,10),(164888,4117,0,10),(164909,4125,0,10),(164953,4131,0,10),(164954,4135,0,10),(164955,4381,0,10),(164955,4385,0,10),(164956,4383,0,10),(164956,4384,0,10),(164957,4382,0,10),(164957,4386,0,10),(171939,2878,0,10),(171942,3363,0,10),(173265,4449,0,10),(173265,4451,0,10),(173284,4443,0,10),(173324,4448,0,10),(173327,998,0,10),(174594,4113,0,10),(174595,4114,0,10),(174596,4116,0,10),(174598,4401,0,10),(174599,1514,0,10),(174600,4115,0,10),(174601,4221,0,10),(174602,4222,0,10),(174603,4343,0,10),(174604,4403,0,10),(174605,4444,0,10),(174606,4445,0,10),(174607,4446,0,10),(174608,4462,0,10),(174684,4447,0,10),(174686,4461,0,10),(174708,4466,0,10),(174709,4467,0,10),(174712,4464,0,10),(174713,4465,0,10),(174848,4661,0,10),(175084,4601,0,10),(175084,4603,0,10),(175084,4605,0,10),(175085,4602,0,10),(175085,4604,0,10),(175085,4606,0,10),(175265,4561,0,10),(175524,4812,0,10),(175586,4863,0,10),(175587,4861,0,10),(175704,3367,0,10),(175894,5021,0,10),(175924,5060,0,10),(175925,5059,0,10),(175926,5058,0,10),(176091,5084,0,10),(176192,5164,0,10),(176317,5265,0,10),(176361,5216,0,10),(176361,5218,0,10),(176361,5229,0,10),(176392,5225,0,10),(176392,5227,0,10),(176392,5235,0,10),(176393,5222,0,10),(176393,5224,0,10),(176393,5233,0,10),(176631,5463,0,10),(177289,5219,0,10),(177289,5221,0,10),(177289,5231,0,10),(177491,5902,0,10),(177491,5904,0,10),(177544,5942,0,10),(177675,6024,0,10),(177786,6161,0,10),(179485,1193,1,10),(179517,7462,1,10),(179517,7877,1,10),(179551,7486,1,10),(179880,7761,4,10),(180024,7938,4,10),(180025,7937,4,10),(180055,7944,4,10),(180056,7945,4,10),(180503,8307,6,10),(180570,8322,6,10),(180633,8305,7,10),(180642,8577,7,10),(180652,8597,7,10),(180717,8743,7,10),(180743,8744,6,10),(180746,8767,6,10),(180746,8788,6,10),(180747,8768,6,10),(180748,8769,6,10),(180793,8803,6,10),(181073,9029,7,10),(180715,8763,6,10),(180715,8799,6,10);
/*!40000 ALTER TABLE `gameobject_involvedrelation` ENABLE KEYS */;
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
