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
-- Table structure for table `pool_pool`
--

DROP TABLE IF EXISTS `pool_pool`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pool_pool` (
  `pool_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `mother_pool` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `chance` float NOT NULL DEFAULT '0',
  `description` varchar(255) CHARACTER SET utf8 NOT NULL,
  `flags` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'FLAG_SPAWN_ENABLE_IF_WORLD_POP_OVER_BLIZZLIKE = 1',
  PRIMARY KEY (`pool_id`),
  KEY `pool_idx` (`mother_pool`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pool_pool`
--

LOCK TABLES `pool_pool` WRITE;
/*!40000 ALTER TABLE `pool_pool` DISABLE KEYS */;
INSERT INTO `pool_pool` VALUES (42907,42906,50,'BRD : Warder Stilgiss',0),(42908,42906,50,'BRD : 3 Guards instead of Warder Stilgiss',0),(4295,4294,20,'DM North : First Pack v1',0),(4296,4294,16,'DM North : First Pack v2',0),(4297,4294,16,'DM North : First Pack v3',0),(4298,4294,16,'DM North : First Pack v4',0),(4299,4294,16,'DM North : First Pack v5',0),(4300,4294,16,'DM North : First Pack v6',0),(21401,21400,0,'Dun Morogh - Food Crate (3719) / Water Barrel (3658) - #1',0),(21402,21400,0,'Dun Morogh - Food Crate (3719) / Water Barrel (3658) - #2',0),(21403,21400,0,'Dun Morogh - Food Crate (3719) / Water Barrel (3658) - #3',0),(21404,21400,0,'Dun Morogh - Food Crate (3719) / Water Barrel (3658) - #4',0),(21405,21400,0,'Dun Morogh - Food Crate (3719) / Water Barrel (3658) - #5',0),(21406,21400,0,'Dun Morogh - Food Crate (3719) / Water Barrel (3658) - #6',0),(21407,21400,0,'Dun Morogh - Food Crate (3719) / Water Barrel (3658) - #7',0),(21408,21400,0,'Dun Morogh - Food Crate (3719) / Water Barrel (3658) - #8',0),(21409,21400,0,'Dun Morogh - Food Crate (3719) / Water Barrel (3658) - #9',0),(21410,21400,0,'Dun Morogh - Food Crate (3719) / Water Barrel (3658) - #10',0),(21411,21400,0,'Dun Morogh - Food Crate (3719) / Water Barrel (3658) - #11',0),(21412,21400,0,'Dun Morogh - Food Crate (3719) / Water Barrel (3658) - #12',0),(21413,21400,0,'Dun Morogh - Food Crate (3719) / Water Barrel (3658) - #13',0),(21414,21400,0,'Dun Morogh - Food Crate (3719) / Water Barrel (3658) - #14',0),(21415,21400,0,'Dun Morogh - Food Crate (3719) / Water Barrel (3658) - #15',0),(21451,21450,0,'Elwynn Forest - Food Crate (3719) / Water Barrel (3658) - #1',0),(21452,21450,0,'Elwynn Forest - Food Crate (3719) / Water Barrel (3658) - #2',0),(21453,21450,0,'Elwynn Forest - Food Crate (3719) / Water Barrel (3658) - #3',0),(21454,21450,0,'Elwynn Forest - Food Crate (3719) / Water Barrel (3658) - #4',0),(21455,21450,0,'Elwynn Forest - Food Crate (3719) / Water Barrel (3658) - #5',0),(21456,21450,0,'Elwynn Forest - Food Crate (3719) / Water Barrel (3658) - #6',0),(21457,21450,0,'Elwynn Forest - Food Crate (3719) / Water Barrel (3658) - #7',0),(21458,21450,0,'Elwynn Forest - Food Crate (3719) / Water Barrel (3658) - #8',0),(21459,21450,0,'Elwynn Forest - Food Crate (3719) / Water Barrel (3658) - #9',0),(21460,21450,0,'Elwynn Forest - Food Crate (3719) / Water Barrel (3658) - #10',0),(21461,21450,0,'Elwynn Forest - Food Crate (3719) / Water Barrel (3658) - #11',0),(21462,21450,0,'Elwynn Forest - Food Crate (3719) / Water Barrel (3658) - #12',0),(21463,21450,0,'Elwynn Forest - Food Crate (3719) / Water Barrel (3658) - #13',0),(21464,21450,0,'Elwynn Forest - Food Crate (3719) / Water Barrel (3658) - #14',0),(21465,21450,0,'Elwynn Forest - Food Crate (3719) / Water Barrel (3658) - #15',0),(21466,21450,0,'Elwynn Forest - Food Crate (3719) / Water Barrel (3658) - #16',0),(21467,21450,0,'Elwynn Forest - Food Crate (3719) / Water Barrel (3658) - #17',0),(21468,21450,0,'Elwynn Forest - Food Crate (3719) / Water Barrel (3658) - #18',0),(21469,21450,0,'Elwynn Forest - Food Crate (3719) / Water Barrel (3658) - #19',0),(21470,21450,0,'Elwynn Forest - Food Crate (3719) / Water Barrel (3658) - #20',0),(21471,21450,0,'Elwynn Forest - Food Crate (3719) / Water Barrel (3658) - #21',0),(21472,21450,0,'Elwynn Forest - Food Crate (3719) / Water Barrel (3658) - #22',0),(21473,21450,0,'Elwynn Forest - Food Crate (3719) / Water Barrel (3658) - #23',0),(21474,21450,0,'Elwynn Forest - Food Crate (3719) / Water Barrel (3658) - #24',0),(21475,21450,0,'Elwynn Forest - Food Crate (3719) / Water Barrel (3658) - #25',0),(21476,21450,0,'Elwynn Forest - Food Crate (3719) / Water Barrel (3658) - #26',0),(21477,21450,0,'Elwynn Forest - Food Crate (3719) / Water Barrel (3658) - #27',0),(21478,21450,0,'Elwynn Forest - Food Crate (3719) / Water Barrel (3658) - #28',0),(21501,21500,0,'Teldrassil - Food Crate (3719) / Water Barrel (3658) - #1',0),(21502,21500,0,'Teldrassil - Food Crate (3719) / Water Barrel (3658) - #2',0),(21503,21500,0,'Teldrassil - Food Crate (3719) / Water Barrel (3658) - #3',0),(21504,21500,0,'Teldrassil - Food Crate (3719) / Water Barrel (3658) - #4',0),(21505,21500,0,'Teldrassil - Food Crate (3719) / Water Barrel (3658) - #5',0),(21506,21500,0,'Teldrassil - Food Crate (3719) / Water Barrel (3658) - #6',0),(21507,21500,0,'Teldrassil - Food Crate (3719) / Water Barrel (3658) - #7',0),(21508,21500,0,'Teldrassil - Food Crate (3719) / Water Barrel (3658) - #8',0),(21509,21500,0,'Teldrassil - Food Crate (3719) / Water Barrel (3658) - #9',0),(21510,21500,0,'Teldrassil - Food Crate (3719) / Water Barrel (3658) - #10',0),(21511,21500,0,'Teldrassil - Food Crate (3719) / Water Barrel (3658) - #11',0),(21512,21500,0,'Teldrassil - Food Crate (3719) / Water Barrel (3658) - #12',0),(21551,21550,0,'Durotar - Food Crate (3719) / Water Barrel (3658) - #1',0),(21552,21550,0,'Durotar - Food Crate (3719) / Water Barrel (3658) - #2',0),(21553,21550,0,'Durotar - Food Crate (3719) / Water Barrel (3658) - #3',0),(21554,21550,0,'Durotar - Food Crate (3719) / Water Barrel (3658) - #4',0),(21555,21550,0,'Durotar - Food Crate (3719) / Water Barrel (3658) - #5',0),(21556,21550,0,'Durotar - Food Crate (3719) / Water Barrel (3658) - #6',0),(21557,21550,0,'Durotar - Food Crate (3719) / Water Barrel (3658) - #7',0),(21558,21550,0,'Durotar - Food Crate (3719) / Water Barrel (3658) - #8',0),(21559,21550,0,'Durotar - Food Crate (3719) / Water Barrel (3658) - #9',0),(21560,21550,0,'Durotar - Food Crate (3719) / Water Barrel (3658) - #10',0),(21561,21550,0,'Durotar - Food Crate (3719) / Water Barrel (3658) - #11',0),(21562,21550,0,'Durotar - Food Crate (3719) / Water Barrel (3658) - #12',0),(21563,21550,0,'Durotar - Food Crate (3719) / Water Barrel (3658) - #13',0),(21564,21550,0,'Durotar - Food Crate (3719) / Water Barrel (3658) - #14',0),(21565,21550,0,'Durotar - Food Crate (3719) / Water Barrel (3658) - #15',0),(21566,21550,0,'Durotar - Food Crate (3719) / Water Barrel (3658) - #16',0),(21567,21550,0,'Durotar - Food Crate (3719) / Water Barrel (3658) - #17',0),(21568,21550,0,'Durotar - Food Crate (3719) / Water Barrel (3658) - #18',0),(21569,21550,0,'Durotar - Food Crate (3719) / Water Barrel (3658) - #19',0),(21570,21550,0,'Durotar - Food Crate (3719) / Water Barrel (3658) - #20',0),(21601,21600,0,'Mulgore - Food Crate (3719) / Water Barrel (3658) - #1',0),(21602,21600,0,'Mulgore - Food Crate (3719) / Water Barrel (3658) - #2',0),(21603,21600,0,'Mulgore - Food Crate (3719) / Water Barrel (3658) - #3',0),(21604,21600,0,'Mulgore - Food Crate (3719) / Water Barrel (3658) - #4',0),(21605,21600,0,'Mulgore - Food Crate (3719) / Water Barrel (3658) - #5',0),(21606,21600,0,'Mulgore - Food Crate (3719) / Water Barrel (3658) - #6',0),(21607,21600,0,'Mulgore - Food Crate (3719) / Water Barrel (3658) - #7',0),(21608,21600,0,'Mulgore - Food Crate (3719) / Water Barrel (3658) - #8',0),(21609,21600,0,'Mulgore - Food Crate (3719) / Water Barrel (3658) - #9',0),(21610,21600,0,'Mulgore - Food Crate (3719) / Water Barrel (3658) - #10',0),(21611,21600,0,'Mulgore - Food Crate (3719) / Water Barrel (3658) - #11',0),(21612,21600,0,'Mulgore - Food Crate (3719) / Water Barrel (3658) - #12',0),(21613,21600,0,'Mulgore - Food Crate (3719) / Water Barrel (3658) - #13',0),(21614,21600,0,'Mulgore - Food Crate (3719) / Water Barrel (3658) - #14',0),(21615,21600,0,'Mulgore - Food Crate (3719) / Water Barrel (3658) - #15',0),(21651,21650,0,'Tirisfal Glades - Food Crate (3719) / Water Barrel (3658) - #1',0),(21652,21650,0,'Tirisfal Glades - Food Crate (3719) / Water Barrel (3658) - #2',0),(21653,21650,0,'Tirisfal Glades - Food Crate (3719) / Water Barrel (3658) - #3',0),(21654,21650,0,'Tirisfal Glades - Food Crate (3719) / Water Barrel (3658) - #4',0),(21655,21650,0,'Tirisfal Glades - Food Crate (3719) / Water Barrel (3658) - #5',0),(21656,21650,0,'Tirisfal Glades - Food Crate (3719) / Water Barrel (3658) - #6',0),(21657,21650,0,'Tirisfal Glades - Food Crate (3719) / Water Barrel (3658) - #7',0),(39801,39934,0,'Western Plaguelands - Large Solid Chest (153463) / Large Mithril Bound Chest (153468) - #1',0),(39802,39934,0,'Western Plaguelands - Large Solid Chest (153463) / Large Mithril Bound Chest (153468) - #2',0),(39803,39934,0,'Western Plaguelands - Large Solid Chest (153463) / Large Mithril Bound Chest (153468) - #3',0);
/*!40000 ALTER TABLE `pool_pool` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-03 12:49:23
