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
-- Table structure for table `map_template`
--

DROP TABLE IF EXISTS `map_template`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `map_template` (
  `entry` smallint(5) unsigned NOT NULL,
  `patch` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Content patch in which this exact version of the entry was added',
  `parent` int(10) unsigned NOT NULL DEFAULT '0',
  `map_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `linked_zone` int(10) unsigned NOT NULL DEFAULT '0',
  `player_limit` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `reset_delay` int(10) unsigned NOT NULL DEFAULT '0',
  `ghost_entrance_map` smallint(5) NOT NULL DEFAULT '-1',
  `ghost_entrance_x` float NOT NULL DEFAULT '0',
  `ghost_entrance_y` float NOT NULL DEFAULT '0',
  `map_name` varchar(128) NOT NULL DEFAULT '',
  `script_name` varchar(128) NOT NULL DEFAULT '',
  PRIMARY KEY (`entry`,`patch`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `map_template`
--

LOCK TABLES `map_template` WRITE;
/*!40000 ALTER TABLE `map_template` DISABLE KEYS */;
INSERT INTO `map_template` VALUES (0,0,0,0,0,0,0,-1,0,0,'Eastern Kingdoms',''),(1,0,0,0,0,0,0,-1,0,0,'Kalimdor',''),(13,0,0,0,0,0,0,-1,0,0,'Testing',''),(25,0,0,0,0,0,0,-1,0,0,'Scott Test',''),(29,0,0,1,0,0,0,-1,0,0,'CashTest',''),(30,0,0,3,0,40,0,-1,0.74,0.34,'Alterac Valley',''),(33,0,0,1,0,40,0,0,-230.989,1571.57,'Shadowfang Keep','instance_shadowfang_keep'),(33,1,0,1,0,10,0,0,-230.989,1571.57,'Shadowfang Keep','instance_shadowfang_keep'),(34,0,0,1,717,40,0,0,-8762.38,848.01,'Stormwind Stockade',''),(34,1,0,1,717,10,0,0,-8762.38,848.01,'Stormwind Stockade',''),(35,0,0,2,4000,20,3,0,-8662.93,618.66,'Stormwind Prison',''),(36,0,0,1,0,40,0,0,-11207.8,1681.15,'Deadmines','instance_deadmines'),(36,1,0,1,0,10,0,0,-11207.8,1681.15,'Deadmines','instance_deadmines'),(37,0,0,2,268,30,0,0,0,0,'Azshara Crater',''),(42,0,0,0,0,0,0,-1,0,0,'Collin\'s Test',''),(43,0,0,1,718,40,0,1,-751.131,-2209.24,'Wailing Caverns','instance_wailing_caverns'),(43,1,0,1,718,10,0,1,-751.131,-2209.24,'Wailing Caverns','instance_wailing_caverns'),(44,0,0,2,4002,20,3,0,2854.56,-719.8,'Scarlet Halls',''),(47,0,0,1,0,40,0,1,-4459.45,-1660.21,'Razorfen Kraul','instance_razorfen_kraul'),(47,1,0,1,0,10,0,1,-4459.45,-1660.21,'Razorfen Kraul','instance_razorfen_kraul'),(48,0,0,1,719,40,0,1,4249.12,748.387,'Blackfathom Deeps','instance_blackfathom_deeps'),(48,1,0,1,719,10,0,1,4249.12,748.387,'Blackfathom Deeps','instance_blackfathom_deeps'),(70,0,0,1,1337,40,0,0,-6060.18,-2955,'Uldaman','instance_uldaman'),(70,1,0,1,1337,10,0,0,-6060.18,-2955,'Uldaman','instance_uldaman'),(90,0,0,1,721,40,0,0,-5162.66,931.599,'Gnomeregan','instance_gnomeregan'),(90,1,0,1,721,10,0,0,-5162.66,931.599,'Gnomeregan','instance_gnomeregan'),(109,0,0,1,1477,40,0,0,-10170.1,-3995.97,'Sunken Temple','instance_sunken_temple'),(109,1,0,1,1477,10,0,0,-10170.1,-3995.97,'Sunken Temple','instance_sunken_temple'),(129,0,0,1,0,40,0,1,-4662.88,-2535.87,'Razorfen Downs','instance_razorfen_downs'),(129,1,0,1,0,10,0,1,-4662.88,-2535.87,'Razorfen Downs','instance_razorfen_downs'),(169,0,0,2,0,40,0,-1,0,0,'Emerald Dream',''),(189,0,0,1,0,40,0,0,2892.24,-811.264,'Scarlet Monastery','instance_scarlet_monastery'),(189,1,0,1,0,10,0,0,2892.24,-811.264,'Scarlet Monastery','instance_scarlet_monastery'),(209,0,0,1,0,40,0,1,-6790.58,-2891.28,'Zul\'Farrak','instance_zulfarrak'),(209,1,0,1,0,10,0,1,-6790.58,-2891.28,'Zul\'Farrak','instance_zulfarrak'),(229,0,0,1,1583,40,0,0,-7522.53,-1233.04,'Blackrock Spire','instance_blackrock_spire'),(229,1,0,1,1583,15,0,0,-7522.53,-1233.04,'Blackrock Spire','instance_blackrock_spire'),(229,8,0,1,1583,10,0,0,-7522.53,-1233.04,'Blackrock Spire','instance_blackrock_spire'),(230,0,0,1,1584,40,0,0,-7178.1,-928.639,'Blackrock Depths','instance_blackrock_depths'),(230,1,0,1,1584,10,0,0,-7178.1,-928.639,'Blackrock Depths','instance_blackrock_depths'),(230,8,0,1,1584,5,0,0,-7178.1,-928.639,'Blackrock Depths','instance_blackrock_depths'),(249,0,0,2,2159,40,5,1,-4753.31,-3752.42,'Onyxia\'s Lair','instance_onyxia_lair'),(269,0,0,1,0,40,0,-1,0,0,'Caverns of Time',''),(289,0,0,1,0,40,0,0,1274.78,-2552.56,'Scholomance','instance_scholomance'),(289,1,0,1,0,10,0,0,1274.78,-2552.56,'Scholomance','instance_scholomance'),(289,8,0,1,0,5,0,0,1274.78,-2552.56,'Scholomance','instance_scholomance'),(309,0,0,2,1977,20,3,0,-11916.1,-1224.58,'Zul\'Gurub','instance_zulgurub'),(329,0,0,1,0,40,0,0,3392.32,-3378.48,'Stratholme','instance_stratholme'),(329,1,0,1,0,10,0,0,3392.32,-3378.48,'Stratholme','instance_stratholme'),(329,8,0,1,0,5,0,0,3392.32,-3378.48,'Stratholme','instance_stratholme'),(349,0,0,1,2100,40,0,1,-1432.7,2924.98,'Maraudon','instance_maraudon'),(349,1,0,1,2100,10,0,1,-1432.7,2924.98,'Maraudon','instance_maraudon'),(369,0,0,0,2257,0,0,-1,0,0,'Deeprun Tram',''),(389,0,0,1,2437,40,0,1,1816.76,-4423.37,'Ragefire Chasm',''),(389,1,0,1,2437,10,0,1,1816.76,-4423.37,'Ragefire Chasm',''),(409,0,0,2,2717,40,7,0,-7510.56,-1036.7,'Molten Core','instance_molten_core'),(429,0,0,1,2557,5,0,1,-3908.03,1130,'Dire Maul','instance_dire_maul'),(449,0,0,0,2918,0,0,-1,0,0,'Champions\' Hall',''),(450,0,0,0,2917,0,0,-1,0,0,'Hall of Legends',''),(451,0,0,0,0,0,0,-1,0,0,'Development Land',''),(469,0,0,2,2677,40,7,0,-7663.41,-1218.67,'Blackwing Lair','instance_blackwing_lair'),(489,0,0,3,3277,10,0,-1,0,0,'Warsong Gulch',''),(509,0,0,2,3429,20,3,1,-8114.46,1526.37,'Ruins of Ahn\'Qiraj','instance_ruins_of_ahnqiraj'),(529,0,0,3,3358,15,0,-1,0,0,'Arathi Basin',''),(531,0,0,2,3428,40,7,1,-8111.72,1526.79,'Ahn\'Qiraj Temple','instance_temple_of_ahnqiraj'),(533,0,0,2,3456,40,7,-1,0,0,'Naxxramas','instance_naxxramas'),(532,0,0,2,3457,20,3,0,-11111.8,-2005.15,'Karazhan',''),(605,0,0,0,4001,0,0,-1,0,0,'Development Land','');
/*!40000 ALTER TABLE `map_template` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-03 12:49:02
