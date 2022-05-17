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
-- Table structure for table `event_scripts`
--

DROP TABLE IF EXISTS `event_scripts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `event_scripts` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `delay` int(10) unsigned NOT NULL DEFAULT '0',
  `priority` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `command` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong2` int(10) unsigned NOT NULL DEFAULT '0',
  `datalong3` int(10) unsigned NOT NULL DEFAULT '0',
  `datalong4` int(10) unsigned NOT NULL DEFAULT '0',
  `target_param1` int(10) unsigned NOT NULL DEFAULT '0',
  `target_param2` int(10) unsigned NOT NULL DEFAULT '0',
  `target_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `data_flags` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `dataint` int(11) NOT NULL DEFAULT '0',
  `dataint2` int(11) NOT NULL DEFAULT '0',
  `dataint3` int(11) NOT NULL DEFAULT '0',
  `dataint4` int(11) NOT NULL DEFAULT '0',
  `x` float NOT NULL DEFAULT '0',
  `y` float NOT NULL DEFAULT '0',
  `z` float NOT NULL DEFAULT '0',
  `o` float NOT NULL DEFAULT '0',
  `condition_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `comments` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_scripts`
--

LOCK TABLES `event_scripts` WRITE;
/*!40000 ALTER TABLE `event_scripts` DISABLE KEYS */;
INSERT INTO `event_scripts` VALUES (364,5,0,10,2624,900000,0,0,0,0,0,0,0,0,-1,1,-12179.4,644.22,-67.1,5.18,0,''),(415,3,0,10,2569,120000,3,0,0,0,0,0,8,0,-1,1,-1777.64,-1513.58,75.51,5.28,0,''),(415,3,0,10,2570,120000,3,0,0,0,0,0,8,0,-1,1,-1778.46,-1510.57,75.17,5.22,0,''),(416,3,0,10,2569,120000,3,0,0,0,0,0,8,0,-1,1,-1797.32,-1504.7,99.39,5.14,0,''),(416,3,0,10,2570,120000,3,0,0,0,0,0,8,0,-1,1,-1789.8,-1499.9,99.38,4.6,0,''),(417,3,0,10,2569,120000,3,0,0,0,0,0,8,0,-1,1,-1772.93,-1505.9,91.87,5.7,0,''),(417,3,0,10,2570,120000,3,0,0,0,0,0,8,0,-1,1,-1774.76,-1495.07,90.6,5.27,0,''),(420,0,0,10,2755,3000000,0,0,0,0,0,0,0,0,-1,1,-931.73,-3111.81,48.517,3.27404,0,'Summoning the Princess - Myzrael: Spawn for quest 656'),(452,0,0,10,2937,3000000,0,0,0,0,0,0,0,0,-1,1,-2360.55,-4102.38,6.93,2.25,0,''),(498,3,0,10,3129,300000,0,0,0,0,0,0,0,0,-1,1,-228.09,-5115.08,49.32,1.28,0,''),(619,3,0,10,634,300000,0,0,0,0,0,0,0,0,-1,1,-18.44,-617.46,14.12,0.08,0,''),(664,0,0,10,3946,22000,0,0,0,0,0,0,0,0,-1,1,-11142.5,-1151.72,43.598,4.849,0,'Mound of Dirt - Velinde Starsong: Spawn'),(727,0,0,10,4504,3000000,0,0,0,0,0,0,0,0,-1,1,264.94,-264.13,145.03,3.41,0,''),(1033,100,0,10,5402,3000000,0,0,0,0,0,0,0,0,-1,1,-1129.9,2896.08,195.91,3.15,0,''),(1033,100,0,10,6070,3000000,0,0,0,0,0,0,0,0,-1,1,-1130.26,2894.02,196.27,3.15,0,''),(1033,100,0,10,6069,3000000,0,0,0,0,0,0,0,0,-1,1,-1134.43,2902.35,196.56,3.85,0,''),(1033,100,0,10,6069,3000000,0,0,0,0,0,0,0,0,-1,1,-1131.98,2886.77,197.59,2.55,0,''),(1033,40,0,10,6070,3000000,0,0,0,0,0,0,0,0,-1,1,-1129.04,2895.67,195.7,3.11,0,''),(1033,40,0,10,6069,3000000,0,0,0,0,0,0,0,0,-1,1,-1130.01,2901.11,195.35,3.35,0,''),(1033,40,0,10,6069,3000000,0,0,0,0,0,0,0,0,-1,1,-1125.46,2890.14,195.27,2.9,0,''),(1033,0,0,10,6069,3000000,0,0,0,0,0,0,0,0,-1,1,-1126.97,2901.03,194.33,3.45,0,''),(1033,0,0,10,6069,3000000,0,0,0,0,0,0,0,0,-1,1,-1123.14,2892.65,194.96,3.11,0,''),(1131,0,0,10,5676,180000,0,0,0,0,0,0,0,0,-1,1,-8973.05,1043.72,52.8631,2,0,''),(1134,0,0,10,5677,180000,0,0,0,0,0,0,0,0,-1,1,-8973.05,1043.72,52.8631,2,0,''),(1370,0,0,10,6239,300000,0,0,0,0,0,0,0,0,-1,1,332.821,-1473.05,42.2658,3.99963,0,''),(1449,0,0,10,6268,180000,0,0,0,0,0,0,0,0,-1,1,-767.591,-3721.71,42.3617,2.79602,0,''),(1785,0,0,10,5676,180000,0,0,0,0,0,0,0,0,-1,1,1704.61,41.9147,-63.8433,0.435896,0,''),(1786,0,0,10,5677,180000,0,0,0,0,0,0,0,0,-1,1,1704.61,41.9147,-63.8433,0.435896,0,''),(1787,0,0,10,5676,180000,0,0,0,0,0,0,0,0,-1,1,1806.13,-4372.67,-17.4888,4.41785,0,''),(1788,0,0,10,5677,180000,0,0,0,0,0,0,0,0,-1,1,1806.13,-4372.67,-17.4888,4.41785,0,''),(2048,0,0,10,3456,3000000,0,0,0,0,0,0,0,0,-1,1,-3592.45,-1872.06,91.62,0.19,0,''),(2313,0,0,10,7411,30000,0,0,0,0,0,0,0,0,-1,1,9641.96,2521.98,1331.73,1.6194,0,''),(2489,2,0,3,0,1000,0,0,0,0,0,0,0,0,0,0,1681.74,1204.13,5.67395,0.765837,0,'Gahz\'rilla move'),(2609,0,0,11,27089,9000000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(2609,0,0,11,27090,9000000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(2609,0,0,11,27091,9000000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(2609,0,0,11,27092,9000000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(2609,0,0,11,27093,9000000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(2648,0,0,10,2707,9000000,0,0,0,0,0,0,0,0,-1,1,-407,-2862,77.31,5.87,0,''),(2980,0,0,10,3475,180000,0,0,0,0,0,0,0,0,-1,1,436.258,-3058,92.434,3.952,0,''),(2998,0,0,10,3257,180000,0,0,0,0,0,0,0,0,-1,1,-435,-3428,91.75,5.323,0,''),(3084,0,0,10,8392,300000,0,0,0,0,0,0,0,0,-1,1,2249,-7221.97,13.82,1.02,0,''),(3201,2,0,9,16736,600,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(3201,2,0,9,16741,600,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(3202,2,0,9,16737,600,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(3202,2,0,9,16742,600,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(3203,2,0,9,16738,600,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(3203,2,0,9,16743,600,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(3204,2,0,9,16735,600,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(3204,2,0,9,16740,600,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(3241,5,0,10,8581,600000,0,0,0,0,0,0,0,0,-1,1,4279.11,-6295.57,95.56,0.05,0,''),(3241,20,0,10,8578,900000,0,0,0,0,0,0,0,0,-1,1,4279.11,-6295.57,95.56,0.05,0,''),(3301,2,0,10,7664,900000,0,0,0,0,0,0,0,0,-1,1,-11234.4,-2842.68,157.92,1.42,0,''),(3708,3,0,10,9453,300000,0,0,0,0,0,0,0,0,-1,1,-8170.74,-5078.13,15.83,4.83,0,''),(3718,0,0,39,9467,0,0,0,9467,50,8,3,100,0,0,0,0,0,0,0,0,'The Videre Elixir: Miblon Snarltooth - Start Script'),(3839,0,0,10,9598,3000000,0,0,0,0,0,0,4,0,-1,1,5998.7,-1208,377.75,0.36,0,''),(3938,0,0,10,10373,3000000,0,0,0,0,0,0,0,0,-1,1,6881.64,-506.63,40.14,2.02,0,''),(3973,0,0,10,8075,9000000,0,0,0,0,0,0,0,0,-1,1,-2764.68,2623.21,70.4204,2.33578,0,''),(3980,0,0,9,27142,180,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(3981,0,0,10,9684,3000000,0,0,0,0,0,0,0,0,-1,1,-7196.45,-2405.63,-217.28,4.8,0,''),(4338,0,0,10,10040,3000000,0,0,0,0,0,0,0,0,-1,1,-7968.53,-1097.05,-327.09,3.3,0,''),(4338,0,0,10,10040,3000000,0,0,0,0,0,0,0,0,-1,1,-7979.87,-1095.38,-327.55,5.94,0,''),(4338,40,0,10,10040,3000000,0,0,0,0,0,0,0,0,-1,1,-7976.31,-1101.03,-328.11,6.1,0,''),(4338,40,0,10,10040,3000000,0,0,0,0,0,0,0,0,-1,1,-7969.05,-1102.24,-329.02,3.36,0,''),(4338,40,0,10,10040,3000000,0,0,0,0,0,0,0,0,-1,1,-7987.08,-1096.74,-329.16,5.55,0,''),(4338,90,0,10,10040,3000000,0,0,0,0,0,0,0,0,-1,1,-7977.93,-1079.71,-329.1,4.5,0,''),(4338,90,0,10,10040,3000000,0,0,0,0,0,0,0,0,-1,1,-7963.49,-1081.18,-328.64,4.32,0,''),(4338,90,0,10,10041,3000000,0,0,0,0,0,0,0,0,-1,1,-7969.74,-1077.94,-328.73,4.54,0,''),(4884,0,0,10,9816,9000000,0,0,0,0,0,0,0,0,-1,1,144.32,-258.16,96.32,5.11,0,''),(4975,0,0,10,10737,3000000,0,0,0,0,0,0,0,0,-1,1,8072.38,-3833.81,690.03,4.56,0,''),(5225,5,0,10,11058,900000,0,0,0,0,0,0,0,0,-1,1,3487.05,-3289.75,131.79,4.69,0,''),(5301,5,0,10,11121,900000,0,0,0,0,0,0,0,0,-1,1,3820.95,-3695.15,143.87,1.825,0,'Summon Black Guard Swordsmith'),(5759,2,0,10,11886,120000,1,0,0,0,0,0,8,0,-1,1,1571.63,-3276,88.88,6.05,0,'Mercutio Filthgorger'),(5759,6,0,10,11887,120000,3,0,0,0,0,0,8,0,-1,1,1569.4,-3272,88.15,0.28,0,'Crypt Robber'),(5759,6,0,10,11887,120000,3,0,0,0,0,0,8,0,-1,1,1572.08,-3278,89.31,0.34,0,'Crypt Robber'),(5759,6,0,10,11887,120000,3,0,0,0,0,0,8,0,-1,1,1576.6,-3275,89.08,0.16,0,'Crypt Robber'),(5991,0,0,10,12138,180000,0,0,0,0,0,0,0,0,-1,1,6331.9,93.3575,21.4216,1.1349,0,''),(6028,0,0,10,12138,180000,0,0,0,0,0,0,0,0,-1,1,-2500.89,-1628.45,91.7042,6.01041,0,''),(6138,0,0,10,2179,3000000,0,0,0,0,0,0,0,0,-1,1,6873.65,-659.95,84.16,0.76,0,''),(6138,0,0,10,12321,3000000,0,0,0,0,0,0,0,0,-1,1,6881.62,-651.81,84.59,1.05,0,''),(6721,180,0,10,12918,180000,0,0,0,0,0,0,0,0,-1,1,2208.93,-1567.59,87.2283,0,0,''),(6721,155,0,10,3743,180000,0,0,0,0,0,0,0,0,-1,1,2202.16,-1544.48,87.796,0,0,''),(6721,155,0,10,3749,180000,0,0,0,0,0,0,0,0,-1,1,2237.48,-1524.45,89.7827,0,0,''),(6721,125,0,10,3750,180000,0,0,0,0,0,0,0,0,-1,1,2260.9,-1547.91,89.1733,0,0,''),(6721,125,0,10,3743,180000,0,0,0,0,0,0,0,0,-1,1,2235.44,-1578.43,86.4944,0,0,''),(6721,125,0,10,3749,180000,0,0,0,0,0,0,0,0,-1,1,2208.93,-1567.59,87.2283,0,0,''),(6721,105,0,10,3750,180000,0,0,0,0,0,0,0,0,-1,1,2202.16,-1544.48,87.796,0,0,''),(6721,105,0,10,3743,180000,0,0,0,0,0,0,0,0,-1,1,2237.48,-1524.45,89.7827,0,0,''),(6721,75,0,10,3749,180000,0,0,0,0,0,0,0,0,-1,1,2260.9,-1547.91,89.1733,0,0,''),(6721,75,0,10,3750,180000,0,0,0,0,0,0,0,0,-1,1,2235.44,-1578.43,86.4944,0,0,''),(6721,75,0,10,3743,180000,0,0,0,0,0,0,0,0,-1,1,2208.93,-1567.59,87.2283,0,0,''),(6721,55,0,10,3749,180000,0,0,0,0,0,0,0,0,-1,1,2202.16,-1544.48,87.796,0,0,''),(6721,55,0,10,3750,180000,0,0,0,0,0,0,0,0,-1,1,2237.48,-1524.45,89.7827,0,0,''),(6721,25,0,10,3743,180000,0,0,0,0,0,0,0,0,-1,1,2260.9,-1547.91,89.1733,0,0,''),(6721,25,0,10,3749,180000,0,0,0,0,0,0,0,0,-1,1,2235.44,-1578.43,86.4944,0,0,''),(6721,25,0,10,3750,180000,0,0,0,0,0,0,0,0,-1,1,2208.93,-1567.59,87.2283,0,0,''),(6721,5,0,10,3743,180000,0,0,0,0,0,0,0,0,-1,1,2202.16,-1544.48,87.796,0,0,''),(6721,5,0,10,3749,180000,0,0,0,0,0,0,0,0,-1,1,2237.48,-1524.45,89.7827,0,0,''),(8328,0,0,10,14467,3000000,0,0,0,0,0,0,0,0,-1,1,5803.74,-986,409.76,3.08,0,''),(8428,0,0,9,99783,15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(8428,10,0,10,14502,9000000,0,0,0,0,0,0,0,0,-1,1,-35.712,796.486,-29.5359,1.90495,0,''),(8436,3,0,10,14514,3000000,0,0,0,0,0,0,0,0,-1,1,145.4,184.14,94.31,4.19,0,''),(8436,3,0,10,14514,3000000,0,0,0,0,0,0,0,0,-1,1,150.32,172.59,93.7,3.12,0,''),(8436,20,0,10,14518,3000000,0,0,0,0,0,0,0,0,-1,1,144.35,159.2,93.07,2.36,0,''),(8436,60,0,10,14513,3000000,0,0,0,0,0,0,0,0,-1,1,145.4,184.14,94.31,4.19,0,''),(8436,60,0,10,14513,3000000,0,0,0,0,0,0,0,0,-1,1,150.32,172.59,93.7,3.12,0,''),(8436,80,0,10,14520,3000000,0,0,0,0,0,0,0,0,-1,1,144.35,159.2,93.07,2.36,0,''),(8436,120,0,10,14512,3000000,0,0,0,0,0,0,0,0,-1,1,145.4,184.14,94.31,4.19,0,''),(8436,120,0,10,14512,3000000,0,0,0,0,0,0,0,0,-1,1,150.32,172.59,93.7,3.12,0,''),(8436,140,0,10,14519,3000000,0,0,0,0,0,0,0,0,-1,1,144.35,159.2,93.07,2.36,0,''),(8436,200,0,10,14511,3000000,0,0,0,0,0,0,0,0,-1,1,145.4,184.14,94.31,4.19,0,''),(8436,200,0,10,14511,3000000,0,0,0,0,0,0,0,0,-1,1,150.32,172.59,93.7,3.12,0,''),(8436,200,0,10,14511,3000000,0,0,0,0,0,0,0,0,-1,1,144.35,159.2,93.07,2.36,0,''),(8436,230,0,10,14521,3000000,0,0,0,0,0,0,0,0,-1,1,144.35,159.2,93.07,2.36,0,''),(8436,300,0,10,14516,9000000,0,0,0,0,0,0,0,0,-1,1,135.46,155.2,92.21,2.49,0,''),(8438,0,0,10,14500,180000,0,0,0,0,0,0,0,0,-1,1,38.62,161.78,83.5456,4.69993,0,''),(9066,10,0,10,14515,900000,0,0,0,0,0,0,0,0,-1,1,-11540.7,-1627.71,41.27,0.1,0,''),(9208,3,0,10,14862,9000000,0,0,0,0,0,0,0,0,-1,1,-7276.38,852.34,3.64,0.5,0,'Summon Emissary Romankhan'),(9571,0,0,10,15623,3000000,0,0,0,0,0,0,0,0,-1,1,6724.96,-5275.13,778.23,1.82,0,''),(10015,0,0,10,16387,9000000,0,0,0,0,0,0,0,0,-1,1,3644,-3473.77,138.56,4.47,0,''),(2153,5,0,10,7167,900000,0,0,0,0,0,0,0,0,-1,1,-1456.55,-3959.53,0.24,1.99,0,'Summon Polly for quest 2381'),(2489,6,0,3,0,1000,0,0,0,0,0,0,0,0,0,0,1702.58,1224.19,8.87684,3.89565,0,'Gahz\'rilla move'),(2489,5,0,3,0,1000,0,0,0,0,0,0,0,0,0,0,1692.57,1213.66,8.87684,0.809034,0,'Gahz\'rilla move'),(8448,10,0,0,0,0,0,0,14353,10,8,3,9411,0,0,0,0,0,0,0,0,'Mizzle The Crafty : say text1'),(9542,7,0,10,15571,9000000,0,0,0,0,0,0,0,0,-1,1,3561.73,-6647.2,-7.5,0.876588,0,'Maws spawn'),(8446,1,0,20,2,0,0,0,14325,10,8,3,0,0,0,0,0,0,0,0,0,'Captain Kromcrush : movement WayPoint'),(8446,1,0,0,6,0,0,0,14325,10,8,3,9416,0,0,0,0,0,0,0,0,'Captain Kromcrush : yell text'),(8446,1,0,25,1,0,0,0,14325,10,8,3,0,0,0,0,0,0,0,0,0,'Captain Kromcrush : set run'),(8446,24,0,0,6,0,0,0,14325,10,8,3,9424,0,0,0,0,0,0,0,0,'Captain Kromcrush : yell text2'),(8446,25,0,18,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Captain Kromcrush : despawn'),(8446,26,0,10,14325,3000000,0,0,0,0,0,0,0,0,-1,1,384.64,253.52,11.44,1.49,0,'Captain Kromcrush : Summon Kromcrush'),(694,0,0,76,19601,60000,0,0,0,0,0,0,0,0,0,0,1168.44,51.1277,0.0603573,5.48173,0,'Set NG-5 Charge (Blue) - Respawn NG-5 Explosives (Blue)'),(2489,4,0,3,0,1000,0,0,0,0,0,0,0,0,0,0,1690.54,1211.53,10.178,0.734421,0,'Gahz\'rilla move'),(2489,3,0,3,0,1000,0,0,0,0,0,0,0,0,0,0,1686.09,1207.3,9.75179,0.730494,0,'Gahz\'rilla move'),(2489,1,0,3,0,1000,0,0,0,0,0,0,0,0,0,0,1672.66,1195.93,0.956351,0.734422,0,'Gahz\'rilla move'),(8448,7,0,3,1,2000,0,0,0,0,0,0,0,0,0,0,808.27,482.88,37.318,0.076,0,'Mizzle The Crafty : deplacement'),(8448,6,0,3,1,1000,0,0,0,0,0,0,0,0,0,0,777.96,482.13,34.84,6.27,0,'Mizzle The Crafty : deplacement'),(8450,0,0,9,396410,7200,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Knot Thimblejack : respawn coffre'),(9527,33,0,0,0,0,0,0,15552,50,8,3,11106,0,0,0,0,0,0,0,0,'Decoy!: Doctor Weavil - Say Text'),(2488,0,0,9,209001,3600000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Respawn autre gong'),(2488,2,0,10,7273,3600000,0,0,0,0,0,0,0,0,-1,1,1664.65,1187.67,-2.88755,0.812962,0,'Gahz\'rilla spawn'),(9530,0,0,0,6,0,0,0,0,0,0,0,9730,0,0,0,0,0,0,0,0,'Short John Mithril - Say Text 1'),(8452,1,0,0,1,0,0,0,988004,100,8,3,9031,0,0,0,0,0,0,0,0,'Blackwing Technician 1 Droite : yell text'),(8448,2,0,3,1,4000,0,0,0,0,0,0,0,0,0,0,756.96,482.62,28.18,6.259,0,'Mizzle The Crafty : deplacement'),(9547,4,0,3,1,6000,0,0,0,0,0,0,0,0,0,0,262.6,-459.471,-119.962,4.869,0,'Alzzin\'s Minion move'),(8448,1,0,0,6,0,0,0,14353,10,8,3,9348,0,0,0,0,0,0,0,0,'Mizzle The Crafty : yell text'),(8452,2,0,20,2,0,0,0,988006,100,8,3,0,0,0,0,0,0,0,0,0,'changement stay a wp'),(8452,2,0,20,2,0,0,0,988005,100,8,3,0,0,0,0,0,0,0,0,0,'changement stay a wp'),(8452,2,0,20,2,0,0,0,988004,100,8,3,0,0,0,0,0,0,0,0,0,'changement stay a wp'),(8452,2,0,20,2,0,0,0,988003,100,8,3,0,0,0,0,0,0,0,0,0,'changement stay a wp'),(8452,2,0,20,2,0,0,0,988002,100,8,3,0,0,0,0,0,0,0,0,0,'changement stay a wp'),(8452,2,0,20,2,0,0,0,988001,100,8,3,0,0,0,0,0,0,0,0,0,'changement stay a wp'),(8452,28,0,18,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Lord Victor Nefarius : despawn'),(8452,5,0,16,8279,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Lord Victor Nefarius : play sound LordVictorNefariusStart.wav'),(8452,5,0,16,8279,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Lord Victor Nefarius : play sound LordVictorNefariusStart.wav'),(9527,16,0,10,15552,44000,0,0,0,0,0,0,16,9528,-1,1,5088.21,-5087.08,922.385,4.89885,0,'Decoy!: Summon Doctor Weavil'),(9527,5,0,10,15553,61000,0,0,0,0,0,0,0,9529,-1,1,5166.07,-5196.86,938.6,2.125,0,'Decoy!: Summon Doctor Weavil\'s Flying Machine'),(9527,0,0,9,181756,31,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Decoy!: Respawn Stillpine Grain'),(9542,0,0,10,987800,9000000,0,0,0,0,0,0,0,0,-1,1,3512.29,-6618.08,0.01,0,0,'Madness trigger spawn'),(9533,1,0,0,6,0,0,0,0,0,0,0,9503,0,0,0,0,0,0,0,0,'Grininlix the spectator yell Razza'),(9544,5,0,11,397147,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Mur Alzzin'),(9543,1,0,3,0,10000,0,0,0,0,0,0,0,0,0,0,3511.51,-6617.96,-1.52992,4.2058,0,'Maws move'),(9532,1,0,0,6,0,0,0,0,0,0,0,9506,0,0,0,0,0,0,0,0,'Grininlix the spectator yell Skarr'),(9531,1,0,0,6,0,0,0,0,0,0,0,9501,0,0,0,0,0,0,0,0,'Grininlix the spectator yell Mushgog'),(9546,1,0,10,11460,60000,0,0,0,0,0,0,0,0,-1,1,251.711,-397.293,-117.194,4.896,0,'Alzzin\'s Minion spawn 2'),(9546,1,0,10,11460,60000,0,0,0,0,0,0,0,0,-1,1,250.475,-397.176,-117.194,4.896,0,'Alzzin\'s Minion spawn 2'),(9545,6,0,10,11460,60000,0,0,0,0,0,0,0,0,-1,1,251.711,-397.293,-117.194,4.896,0,'Alzzin\'s Minion spawn'),(9545,6,0,10,11460,60000,0,0,0,0,0,0,0,0,-1,1,250.475,-397.176,-117.194,4.896,0,'Alzzin\'s Minion spawn'),(9545,5,0,10,11460,60000,0,0,0,0,0,0,0,0,-1,1,251.711,-397.293,-117.194,4.896,0,'Alzzin\'s Minion spawn'),(9545,5,0,10,11460,60000,0,0,0,0,0,0,0,0,-1,1,250.475,-397.176,-117.194,4.896,0,'Alzzin\'s Minion spawn'),(9545,4,0,10,11460,60000,0,0,0,0,0,0,0,0,-1,1,251.711,-397.293,-117.194,4.896,0,'Alzzin\'s Minion spawn'),(9545,4,0,10,11460,60000,0,0,0,0,0,0,0,0,-1,1,250.475,-397.176,-117.194,4.896,0,'Alzzin\'s Minion spawn'),(9545,3,0,10,11460,60000,0,0,0,0,0,0,0,0,-1,1,251.711,-397.293,-117.194,4.896,0,'Alzzin\'s Minion spawn'),(9545,3,0,10,11460,60000,0,0,0,0,0,0,0,0,-1,1,250.475,-397.176,-117.194,4.896,0,'Alzzin\'s Minion spawn'),(9545,2,0,10,11460,60000,0,0,0,0,0,0,0,0,-1,1,251.711,-397.293,-117.194,4.896,0,'Alzzin\'s Minion spawn'),(9545,2,0,10,11460,60000,0,0,0,0,0,0,0,0,-1,1,250.475,-397.176,-117.194,4.896,0,'Alzzin\'s Minion spawn'),(9548,2,0,9,44726,60000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Alzzin Felvine'),(9548,2,0,9,44727,60000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Alzzin Felvine'),(9548,2,0,9,44728,60000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Alzzin Felvine'),(9548,2,0,9,44729,60000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Alzzin Felvine'),(9548,2,0,9,44730,60000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Alzzin Felvine'),(8446,0,0,22,35,0,0,0,14325,30,8,3,0,0,0,0,0,0,0,0,0,'Captain Kromcrush : amical'),(5300,5,0,10,11120,900000,0,0,0,0,0,0,0,0,-1,1,3584.41,-2998.57,125,1.892,0,'Summon Crimson Hammersmith'),(8502,1,0,10,8440,9000000,0,60,0,0,0,0,4,0,-1,1,-466.867,272.312,-90.7441,3.5255,0,'Shade of Hakkar spawn'),(9530,0,0,1,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Short John Mithril - Emote Yell'),(9530,0,0,4,147,1,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Short John Mithril - Remove Gossip Flag'),(9530,0,0,4,147,2,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Short John Mithril - Remove Quest Giver Flag'),(9530,3,0,20,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Short John Mithril - Start Waypoint Movement'),(663,0,0,10,3946,22000,0,0,0,0,0,0,0,0,-1,1,3161.68,-1211.12,214.949,4.669,0,'Tome of MelThandris - Velinde Starsong: Spawn'),(663,2,0,28,8,0,0,0,3946,10,8,3,0,0,0,0,0,0,0,0,0,'Tome of MelThandris - Velinde Starsong: Kneel emote'),(663,5,0,0,0,0,0,0,3946,10,8,3,1356,0,0,0,0,0,0,0,0,'Tome of MelThandris - Velinde Starsong: Say text 1'),(663,5,0,1,1,0,0,0,3946,10,8,3,0,0,0,0,0,0,0,0,0,'Tome of MelThandris - Velinde Starsong: Talk emote 1'),(663,10,0,0,0,0,0,0,3946,10,8,3,1357,0,0,0,0,0,0,0,0,'Tome of MelThandris - Velinde Starsong: Say text 2'),(663,10,0,1,20,0,0,0,3946,10,8,3,0,0,0,0,0,0,0,0,0,'Tome of MelThandris - Velinde Starsong: Beg emote 1'),(663,15,0,0,0,0,0,0,3946,10,8,3,1358,0,0,0,0,0,0,0,0,'Tome of MelThandris - Velinde Starsong: Say text 3'),(663,15,0,1,1,0,0,0,3946,10,8,3,0,0,0,0,0,0,0,0,0,'Tome of MelThandris - Velinde Starsong: Talk emote 2'),(664,5,0,0,0,0,0,0,3946,10,8,3,1359,0,0,0,0,0,0,0,0,'Mound of Dirt - Velinde Starsong: Say text 1'),(664,5,0,1,1,0,0,0,3946,10,8,3,0,0,0,0,0,0,0,0,0,'Mound of Dirt - Velinde Starsong: Talk emote 1'),(664,10,0,0,0,0,0,0,3946,10,8,3,1360,0,0,0,0,0,0,0,0,'Mound of Dirt - Velinde Starsong: Say text 2'),(664,10,0,1,1,0,0,0,3946,10,8,3,0,0,0,0,0,0,0,0,0,'Mound of Dirt - Velinde Starsong: Talk emote 2'),(664,15,0,1,18,0,0,0,3946,10,8,3,0,0,0,0,0,0,0,0,0,'Mound of Dirt - Velinde Starsong: Cry emote'),(420,2,0,0,0,0,0,0,2755,50,8,2,842,0,0,0,0,0,0,0,0,'Summoning the Princess - Myzrael: Say text 1'),(420,5,0,0,0,0,0,0,2755,50,8,2,843,0,0,0,0,0,0,0,0,'Summoning the Princess - Myzrael: Say text 2'),(420,10,0,0,0,0,0,0,2755,50,8,2,844,0,0,0,0,0,0,0,0,'Summoning the Princess - Myzrael: Say text 3'),(420,11,0,26,0,0,0,0,2755,50,8,2,0,0,0,0,0,0,0,0,0,'Summoning the Princess - Myzrael: Attack'),(8175,1,0,10,14351,900000,0,0,0,0,0,0,0,0,-1,1,539.868,535.142,27.9186,0.0017457,0,'Ogre Tannin Looted - Spawn Gordok Bushwacker'),(8175,0,0,37,13,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Ogre Tannin Looted - Set Instance Data'),(259,0,0,10,1770,90000,1,10,0,0,0,1,8,1770,0,1,875.38,1232.43,52.6,3.16,0,'Dusty Spellbooks: Summon Moonrage Darkrunner'),(264,0,0,10,2044,300000,0,0,0,0,0,1,0,0,0,1,-9552.67,-1431.93,62.3,5.03,0,'Marshal Haggard\'s Chest: Summon Forlorn Spirit'),(4845,0,0,76,175584,0,0,0,0,0,0,0,0,0,0,0,-13.8113,-396.202,48.536,3.0208,0,'Challenge to Urok - Summon GameObject Challenge to Urok'),(3561,0,0,9,98643,25,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Soft Dirt Mound - Respawn Gor\'tesh\'s Lopped Off Head'),(3561,0,0,68,13488,2,7033,100,0,0,0,0,0,0,0,0,0,0,0,0,0,'Soft Dirt Mound - Start Script for All Firegut Ogres'),(3561,0,0,68,13488,2,7034,100,0,0,0,0,0,0,0,0,0,0,0,0,0,'Soft Dirt Mound - Start Script for All Firegut Ogre Mages'),(3561,0,0,68,13488,2,7035,100,0,0,0,0,0,0,0,0,0,0,0,0,0,'Soft Dirt Mound - Start Script for All Firegut Brutes'),(693,0,0,76,19592,60000,0,0,0,0,0,0,0,0,0,0,1048.82,-442.209,4.7429,2.17129,0,'Set NG-5 Charge (Red) - Respawn NG-5 Explosives (Red)'),(691,0,0,13,0,0,0,0,20899,50,11,10,0,0,0,0,0,0,0,0,0,'Remote Detonate Red - Activate Venture Co. Explosives Wagon'),(691,0,0,41,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,'Remote Detonate Red - Despawn NG-5 Explosives (Red)'),(691,3,0,68,20899,2,3988,100,20899,50,11,14,0,0,0,0,0,0,0,0,0,'Remote Detonate Red - Start Script on All Venture Co. Operators'),(691,3,0,68,20899,2,3991,100,20899,50,11,14,0,0,0,0,0,0,0,0,0,'Remote Detonate Red - Start Script on All Venture Co. Deforesters'),(691,3,0,68,20899,2,3989,100,20899,50,11,14,0,0,0,0,0,0,0,0,0,'Remote Detonate Red - Start Script on All Venture Co. Loggers'),(692,0,0,13,0,0,0,0,19547,50,11,10,0,0,0,0,0,0,0,0,0,'Remote Detonate Blue - Activate Venture Co. Explosives Wagon'),(692,0,0,41,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,'Remote Detonate Blue - Despawn NG-5 Explosives (Blue)'),(692,3,0,68,20899,2,3988,100,19547,50,11,14,0,0,0,0,0,0,0,0,0,'Remote Detonate Blue - Start Script on All Venture Co. Operators'),(692,3,0,68,20899,2,3991,100,19547,50,11,14,0,0,0,0,0,0,0,0,0,'Remote Detonate Blue - Start Script on All Venture Co. Deforesters'),(692,3,0,68,20899,2,3989,100,19547,50,11,14,0,0,0,0,0,0,0,0,0,'Remote Detonate Blue - Start Script on All Venture Co. Loggers'),(601,0,0,0,0,0,0,0,9688,0,9,2,1235,0,0,0,0,0,0,0,0,'Flagongut\'s Fossil: Prospector Whelgar - Say Text'),(3361,0,0,39,336101,336102,0,0,0,0,0,1,50,50,0,0,0,0,0,0,0,'Thaurissan Relic - Start Script'),(9527,33,0,1,1,0,0,0,15552,50,8,3,0,0,0,0,0,0,0,0,0,'Decoy!: Doctor Weavil - Emote Talk'),(9527,37,0,1,1,0,0,0,15552,50,8,3,0,0,0,0,0,0,0,0,0,'Decoy!: Doctor Weavil - Emote Talk'),(9527,39,0,0,2,0,0,0,15552,50,8,3,11107,0,0,0,0,0,0,0,0,'Decoy!: Doctor Weavil - Say Emoted Text'),(9527,39,0,1,25,0,0,0,15552,50,8,3,0,0,0,0,0,0,0,0,0,'Decoy!: Doctor Weavil - Emote Point'),(9527,42,0,0,0,0,0,0,15552,50,8,3,11108,0,0,0,0,0,0,0,0,'Decoy!: Doctor Weavil - Say Text'),(9527,42,0,1,1,0,0,0,15552,50,8,3,0,0,0,0,0,0,0,0,0,'Decoy!: Doctor Weavil - Emote Talk'),(9527,46,0,1,1,0,0,0,15552,50,8,3,0,0,0,0,0,0,0,0,0,'Decoy!: Doctor Weavil - Emote Talk'),(9527,50,0,0,0,0,0,0,15552,50,8,2,11109,0,0,0,0,0,0,0,0,'Decoy!: Doctor Weavil - Say Text'),(9527,50,0,1,5,0,0,0,15552,50,8,3,0,0,0,0,0,0,0,0,0,'Decoy!: Doctor Weavil - Emote Exclamation'),(9527,52,0,1,5,0,0,0,15552,50,8,3,0,0,0,0,0,0,0,0,0,'Decoy!: Doctor Weavil - Emote Exclamation'),(9527,55,0,1,5,0,0,0,15552,50,8,3,0,0,0,0,0,0,0,0,0,'Decoy!: Doctor Weavil - Emote Exclamation'),(9527,59,0,10,15554,3000000,0,0,0,0,0,0,0,0,-1,1,5096.82,-5089.7,923.05,4.0144,0,'Decoy!: Summon Number Two'),(3718,5,0,81,17428,180,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'The Videre Elixir: Miblon\'s Door - Despawn'),(1653,0,0,9,28294,200,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Mana Surges - Respawn Mana Rift'),(1653,10,0,10,6550,60000,0,0,0,0,0,0,0,6550,-1,2,-4019.22,-3383.91,38.2265,0,0,'Mana Surges - Summon Creature Mana Surge'),(1653,10,0,10,6550,60000,0,0,0,0,0,0,0,6550,-1,2,-4019.22,-3383.91,38.2265,0,0,'Mana Surges - Summon Creature Mana Surge'),(1653,40,0,10,6550,60000,0,0,0,0,0,0,0,6550,-1,2,-4019.22,-3383.91,38.2265,0,0,'Mana Surges - Summon Creature Mana Surge'),(1653,40,0,10,6550,60000,0,0,0,0,0,0,0,6550,-1,2,-4019.22,-3383.91,38.2265,0,0,'Mana Surges - Summon Creature Mana Surge'),(1653,70,0,10,6550,60000,0,0,0,0,0,0,0,6550,-1,2,-4019.22,-3383.91,38.2265,0,0,'Mana Surges - Summon Creature Mana Surge'),(1653,70,0,10,6550,60000,0,0,0,0,0,0,0,6550,-1,2,-4019.22,-3383.91,38.2265,0,0,'Mana Surges - Summon Creature Mana Surge'),(1653,70,0,10,6550,60000,0,0,0,0,0,0,0,6550,-1,2,-4019.22,-3383.91,38.2265,0,0,'Mana Surges - Summon Creature Mana Surge'),(1653,100,0,10,6550,60000,0,0,0,0,0,0,0,6550,-1,2,-4019.22,-3383.91,38.2265,0,0,'Mana Surges - Summon Creature Mana Surge'),(1653,100,0,10,6550,60000,0,0,0,0,0,0,0,6550,-1,2,-4019.22,-3383.91,38.2265,0,0,'Mana Surges - Summon Creature Mana Surge'),(1653,100,0,10,6550,60000,0,0,0,0,0,0,0,6550,-1,2,-4019.22,-3383.91,38.2265,0,0,'Mana Surges - Summon Creature Mana Surge'),(1653,130,0,10,6550,60000,0,0,0,0,0,0,0,6550,-1,2,-4019.22,-3383.91,38.2265,0,0,'Mana Surges - Summon Creature Mana Surge'),(1653,130,0,10,6550,60000,0,0,0,0,0,0,0,6550,-1,2,-4019.22,-3383.91,38.2265,0,0,'Mana Surges - Summon Creature Mana Surge'),(1653,130,0,10,6550,60000,0,0,0,0,0,0,0,6550,-1,2,-4019.22,-3383.91,38.2265,0,0,'Mana Surges - Summon Creature Mana Surge'),(1653,130,0,10,6550,60000,0,0,0,0,0,0,0,6550,-1,2,-4019.22,-3383.91,38.2265,0,0,'Mana Surges - Summon Creature Mana Surge'),(1653,160,0,10,6550,60000,0,0,0,0,0,0,0,6550,-1,2,-4019.22,-3383.91,38.2265,0,0,'Mana Surges - Summon Creature Mana Surge'),(1653,160,0,10,6550,60000,0,0,0,0,0,0,0,6550,-1,2,-4019.22,-3383.91,38.2265,0,0,'Mana Surges - Summon Creature Mana Surge'),(1653,160,0,10,6550,60000,0,0,0,0,0,0,0,6550,-1,2,-4019.22,-3383.91,38.2265,0,0,'Mana Surges - Summon Creature Mana Surge'),(1653,160,0,10,6550,60000,0,0,0,0,0,0,0,6550,-1,2,-4019.22,-3383.91,38.2265,0,0,'Mana Surges - Summon Creature Mana Surge'),(1653,190,0,10,6550,60000,0,0,0,0,0,0,0,6550,-1,2,-4019.22,-3383.91,38.2265,0,0,'Mana Surges - Summon Creature Mana Surge'),(1653,190,0,10,6550,60000,0,0,0,0,0,0,0,6550,-1,2,-4019.22,-3383.91,38.2265,0,0,'Mana Surges - Summon Creature Mana Surge'),(1653,190,0,10,6550,60000,0,0,0,0,0,0,0,6550,-1,2,-4019.22,-3383.91,38.2265,0,0,'Mana Surges - Summon Creature Mana Surge'),(1653,190,0,10,6550,60000,0,0,0,0,0,0,0,6550,-1,2,-4019.22,-3383.91,38.2265,0,0,'Mana Surges - Summon Creature Mana Surge'),(1653,190,0,10,6550,60000,0,0,0,0,0,0,0,6550,-1,2,-4019.22,-3383.91,38.2265,0,0,'Mana Surges - Summon Creature Mana Surge'),(9417,0,0,83,0,0,0,0,15415,100,8,0,0,0,0,0,0,0,0,0,0,'Toss Stink Bomb - Quest Credit for Stinking Up Southshore'),(8608,0,0,0,0,0,0,0,92849,0,9,2,10009,0,0,0,0,0,0,0,0,'Placing Message to the Wildhammer: Falstad Wildhammer - Say Text'),(8608,0,0,86,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Placing Message to the Wildhammer: Player - Set PvP'),(5618,0,0,61,5618,300,0,0,0,0,0,8,0,0,0,0,0,0,0,0,0,'Shadow Portal Polkelt: Start Scripted Map Event'),(5618,1,0,80,1,0,0,0,43196,0,12,2,0,0,0,0,0,0,0,0,0,'Shadow Portal Polkelt: Door - Close'),(5618,2,0,10,11598,300000,0,0,0,0,0,0,0,5618,-1,1,256.289,0.652,84.924,4.765,0,'Shadow Portal Polkelt: Summon Risen Guardian'),(5618,2,0,10,11598,300000,0,0,0,0,0,0,0,5618,-1,1,241.345,4.231,84.924,5.062,0,'Shadow Portal Polkelt: Summon Risen Guardian'),(5618,2,0,10,11598,300000,0,0,0,0,0,0,0,5618,-1,1,249.715,-5.978,85.106,3.177,0,'Shadow Portal Polkelt: Summon Risen Guardian'),(5618,2,0,10,11598,300000,0,0,0,0,0,0,0,5618,-1,1,230.05,-9.946,85.317,5.847,0,'Shadow Portal Polkelt: Summon Risen Guardian'),(5618,3,0,69,5618,0,0,0,0,0,0,0,0,0,5608,5608,0,0,0,0,0,'Shadow Portal Polkelt: Edit Map Event'),(5619,0,0,61,5619,300,0,0,0,0,0,8,0,0,0,0,0,0,0,0,0,'Shadow Portal Krastinov: Start Scripted Map Event'),(5619,1,0,80,1,0,0,0,43203,0,12,2,0,0,0,0,0,0,0,0,0,'Shadow Portal Krastinov: Door - Close'),(5619,2,0,10,11598,300000,0,0,0,0,0,0,0,5619,-1,1,180.707,-75.818,84.925,1.396,0,'Shadow Portal Krastinov: Summon Risen Guardian'),(5619,2,0,10,11598,300000,0,0,0,0,0,0,0,5619,-1,1,185.689,-64.627,84.925,5.55,0,'Shadow Portal Krastinov: Summon Risen Guardian'),(5619,2,0,10,11598,300000,0,0,0,0,0,0,0,5619,-1,1,175.7,-55.238,85.229,4.772,0,'Shadow Portal Krastinov: Summon Risen Guardian'),(5619,3,0,69,5619,0,0,0,0,0,0,0,0,0,5609,5609,0,0,0,0,0,'Shadow Portal Krastinov: Edit Map Event'),(5620,0,0,61,5620,300,0,0,0,0,0,8,0,0,0,0,0,0,0,0,0,'Shadow Portal Malicia: Start Scripted Map Event'),(5620,1,0,80,1,0,0,0,43184,0,12,2,0,0,0,0,0,0,0,0,0,'Shadow Portal Malicia: Door - Close'),(5620,2,0,10,11598,300000,0,0,0,0,0,0,0,5620,-1,1,123.306,3.933,85.312,6.056,0,'Shadow Portal Malicia: Summon Risen Guardian'),(5620,2,0,10,11598,300000,0,0,0,0,0,0,0,5620,-1,1,110.892,-6.463,85.312,0.436,0,'Shadow Portal Malicia: Summon Risen Guardian'),(5620,2,0,10,11598,300000,0,0,0,0,0,0,0,5620,-1,1,102.454,4.374,85.312,2.182,0,'Shadow Portal Malicia: Summon Risen Guardian'),(5620,3,0,69,5620,0,0,0,0,0,0,0,0,0,5610,5610,0,0,0,0,0,'Shadow Portal Malicia: Edit Map Event'),(5621,0,0,61,5621,300,0,0,0,0,0,8,0,0,0,0,0,0,0,0,0,'Shadow Portal Illucia: Start Scripted Map Event'),(5621,1,0,80,1,0,0,0,35798,0,12,2,0,0,0,0,0,0,0,0,0,'Shadow Portal Illucia: Door - Close'),(5621,2,0,10,11598,300000,0,0,0,0,0,0,0,5621,-1,1,239.556,-4.945,72.674,1.4525,0,'Shadow Portal Illucia: Summon Risen Guardian'),(5621,2,0,10,11598,300000,0,0,0,0,0,0,0,5621,-1,1,226.854,0.262,72.673,3.161,0,'Shadow Portal Illucia: Summon Risen Guardian'),(5621,2,0,10,11598,300000,0,0,0,0,0,0,0,5621,-1,1,248.115,2.809,72.669,4.668,0,'Shadow Portal Illucia: Summon Risen Guardian'),(5621,3,0,69,5621,0,0,0,0,0,0,0,0,0,5611,5611,0,0,0,0,0,'Shadow Portal Illucia: Edit Map Event'),(5622,0,0,61,5622,300,0,0,0,0,0,8,0,0,0,0,0,0,0,0,0,'Shadow Portal Alexei: Start Scripted Map Event'),(5622,1,0,80,1,0,0,0,43188,0,12,2,0,0,0,0,0,0,0,0,0,'Shadow Portal Alexei: Door - Close'),(5622,2,0,10,11598,300000,0,0,0,0,0,0,0,5622,-1,1,185.616,-42.912,75.4812,4.45059,0,'Shadow Portal Alexei: Summon Risen Guardian'),(5622,2,0,10,11598,300000,0,0,0,0,0,0,0,5622,-1,1,177.746,-42.7475,75.4812,4.88692,0,'Shadow Portal Alexei: Summon Risen Guardian'),(5622,2,0,10,11598,300000,0,0,0,0,0,0,0,5622,-1,1,181.825,-42.5812,75.4812,4.66003,0,'Shadow Portal Alexei: Summon Risen Guardian'),(5622,3,0,69,5622,0,0,0,0,0,0,0,0,0,5612,5612,0,0,0,0,0,'Shadow Portal Alexei: Edit Map Event'),(5623,0,0,61,5623,300,0,0,0,0,0,8,0,0,0,0,0,0,0,0,0,'Shadow Portal Ravenian: Start Scripted Map Event'),(5623,1,0,80,1,0,0,0,43187,0,12,2,0,0,0,0,0,0,0,0,0,'Shadow Portal Ravenian: Door - Close'),(5623,2,0,10,11598,300000,0,0,0,0,0,0,0,5623,-1,1,128.806,-7.874,75.482,5.62,0,'Shadow Portal Ravenian: Summon Risen Guardian'),(5623,2,0,10,11598,300000,0,0,0,0,0,0,0,5623,-1,1,130.415,-1.113,75.482,2.688,0,'Shadow Portal Ravenian: Summon Risen Guardian'),(5623,2,0,10,11598,300000,0,0,0,0,0,0,0,5623,-1,1,124.162,5.816,75.482,5.061,0,'Shadow Portal Ravenian: Summon Risen Guardian'),(5623,3,0,69,5623,0,0,0,0,0,0,0,0,0,5613,5613,0,0,0,0,0,'Shadow Portal Ravenian: Edit Map Event');
/*!40000 ALTER TABLE `event_scripts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-03 12:49:09
