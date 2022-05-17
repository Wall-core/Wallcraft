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
-- Table structure for table `taxi_nodes`
--

DROP TABLE IF EXISTS `taxi_nodes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `taxi_nodes` (
  `id` smallint(3) unsigned NOT NULL,
  `build` smallint(4) unsigned NOT NULL COMMENT 'Game client build for which to load this entry',
  `map_id` mediumint(6) unsigned NOT NULL DEFAULT '0',
  `x` float NOT NULL DEFAULT '0',
  `y` float NOT NULL DEFAULT '0',
  `z` float NOT NULL DEFAULT '0',
  `name` varchar(256) NOT NULL DEFAULT '',
  `mount_creature_id1` smallint(5) unsigned NOT NULL DEFAULT '0',
  `mount_creature_id2` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`,`build`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `taxi_nodes`
--

LOCK TABLES `taxi_nodes` WRITE;
/*!40000 ALTER TABLE `taxi_nodes` DISABLE KEYS */;
INSERT INTO `taxi_nodes` VALUES (1,4222,0,-8888.98,-0.54,94.39,'Northshire Abbey',308,0),(2,4222,0,-8840.56,489.7,109.61,'Stormwind, Elwynn',0,541),(3,4222,0,16391.8,16341.2,69.44,'Programmer Isle',308,0),(4,4222,0,-10628.9,1036.68,34.06,'Sentinel Hill, Westfall',0,541),(5,4222,0,-9429.1,-2231.4,68.65,'Lakeshire, Redridge',0,541),(6,4222,0,-4821.78,-1155.44,502.21,'Ironforge, Dun Morogh',0,541),(7,4222,0,-3792.26,-783.29,9.06,'Menethil Harbor, Wetlands',0,541),(8,4222,0,-5421.91,-2930.01,347.25,'Thelsamar, Loch Modan',0,541),(9,4222,0,-14271.8,299.87,31.09,'Booty Bay, Stranglethorn',541,0),(10,4222,0,478.86,1536.59,131.32,'Sepulcher, Silverpine',3574,0),(10,5464,0,478.86,1536.59,131.32,'The Sepulcher, Silverpine Forest',3574,0),(11,4222,0,1568.62,267.97,-43.1,'Undercity, Tirisfal',3574,0),(12,4222,0,-10515.5,-1261.65,41.34,'Darkshire, Duskwood',0,541),(13,4222,0,-0.06,-859.91,58.83,'Tarren Mill, Hillsbrad',3574,0),(14,4222,0,-711.48,-515.48,26.11,'Southshore, Hillsbrad',0,541),(15,4222,0,2253.4,-5344.9,83.38,'Eastern Plaguelands',541,0),(16,4222,0,-1240.53,-2515.11,22.16,'Refuge Pointe, Arathi',0,541),(17,4222,0,-916.29,-3496.89,70.45,'Hammerfall, Arathi',2224,0),(18,4222,0,-14444.3,509.62,26.2,'Booty Bay, Stranglethorn',2224,0),(19,4222,0,-14473,464.15,36.43,'Booty Bay, Stranglethorn',0,541),(20,4222,0,-12414.2,146.29,3.28,'Grom\'gol, Stranglethorn',2224,0),(21,4222,0,-6633.99,-2180.05,244.14,'Kargath, Badlands',2224,0),(22,4222,1,-1197.21,29.71,176.95,'Thunder Bluff, Mulgore',2224,0),(23,4222,1,1677.59,-4315.71,61.17,'Orgrimmar, Durotar',2224,0),(24,4222,0,-6666,-2222.3,278.6,'Generic, World target for Zeppelin Paths',0,0),(25,4222,1,-441.8,-2596.08,96.06,'Crossroads, The Barrens',2224,0),(26,4222,1,6341.38,557.68,16.29,'Auberdine, Darkshore',0,3837),(27,4222,1,8643.59,841.05,23.3,'Rut\'theran Village, Teldrassil',0,3837),(28,4222,1,2827.34,-289.24,107.16,'Astranaar, Ashenvale',0,3837),(29,4222,1,966.57,1040.32,104.27,'Sun Rock Retreat, Stonetalon Mountains',2224,0),(30,4222,1,-5407.71,-2414.3,90.32,'Freewind Post, Thousand Needles',2224,0),(31,4222,1,-4491.88,-775.89,-39.52,'Thalanaar, Feralas',0,3837),(32,4222,1,-3825.37,-4516.58,10.44,'Theramore, Dustwallow Marsh',0,541),(33,4222,1,2681.13,1461.68,232.88,'Stonetalon Peak, Stonetalon Mountains',0,3837),(34,4222,1,-1965.17,-5824.29,-1.06,'The Barrens, Ratchet to Booty Bay Boat',0,0),(34,5464,1,-1965.17,-5824.29,-1.06,'Transport, Booty Bay - Ratchet',0,0),(35,4222,1,1320.07,-4649.2,21.57,'Durotar, Orgrimmar & Grom\'Gol to Undercity Zeppelins',0,0),(35,5464,1,1320.07,-4649.2,21.57,'Transport, Orgrimmar Zepplins',0,0),(36,4222,0,0,0,0,'TEST',15665,0),(36,5086,0,-8644.62,433.28,59.46,'TEST',15665,0),(36,5464,0,-8644.62,433.28,59.46,'Generic, World target',15665,0),(37,4222,1,139.24,1325.82,193.5,'Nijel\'s Point, Desolace',0,3837),(38,4222,1,-1767.64,3263.89,4.94,'Shadowprey Village, Desolace',2224,0),(39,4222,1,-7223.97,-3734.59,8.39,'Gadgetzan, Tanaris',0,541),(40,4222,1,-7048.89,-3780.36,10.19,'Gadgetzan, Tanaris',2224,0),(41,4222,1,-4373.8,3338.65,12.27,'Feathermoon, Feralas',0,3837),(42,4222,1,-4419.86,199.31,25.06,'Camp Mojache, Feralas',2224,0),(43,4222,0,283.74,-2002.76,194.74,'Aerie Peak, The Hinterlands',0,541),(44,4222,1,3661.52,-4390.38,113.05,'Valormok, Azshara',2224,0),(45,4222,0,-11112.3,-3435.74,79.09,'Nethergarde Keep, Blasted Lands',0,541),(46,4222,0,-986.43,-547.86,-3.86,'Southshore Ferry, Hillsbrad',0,0),(47,4222,0,-12418.8,235.43,1.12,'Stranglethorn, Grom\'Gol to Orgrimmar Zeppelin',0,0),(47,5464,0,-12418.8,235.43,1.12,'Transport, Grom\'gol - Orgrimmar',0,0),(48,4222,1,5068.4,-337.22,367.41,'Bloodvenom Post, Felwood',2224,0),(49,4222,1,7455.76,-2485.72,466.46,'Moonglade',0,3837),(49,5464,1,7458.45,-2487.21,462.33,'Moonglade',0,3837),(50,4222,0,0,0,0,'Menethil to Theramore Boat Path',0,0),(50,5464,0,0,0,0,'Transport, Menethil Ships',0,0),(51,4222,0,0,0,0,'Rut\'theran to Auberdine Boat',0,0),(51,5464,0,0,0,0,'Transport, Rut\'theran - Auberdine',0,0),(52,4222,1,6799.24,-4742.44,701.5,'Everlook, Winterspring',0,3837),(53,4222,1,6813.06,-4611.12,710.67,'Everlook, Winterspring',2224,0),(54,4222,1,-4203.87,3284,-12.86,'Feralas, Feathermoon Stronghold - Boat',0,0),(54,5464,1,-4203.87,3284,-12.86,'Transport, Feathermoon - Feralas',0,0),(55,4222,1,-3147.39,-2842.18,34.61,'Brackenwall Village, Dustwallow Marsh',2224,0),(56,4222,0,-10457,-3279.25,21.35,'Stonard, Swamp of Sorrows',2224,0),(57,4222,1,8701.51,991.37,14.21,'Fishing Village, Teldrassil',0,3837),(58,4222,1,3374.71,996.97,5.19,'Zoram\'gar Outpost, Ashenvale',2224,0),(59,4222,30,574.21,-46.65,37.61,'Dun Baldar, Alterac Valley',0,541),(60,4222,30,-1335.44,-319.69,90.66,'Frostwolf Keep, Alterac Valley',3574,0),(61,4222,1,2302.39,-2524.55,104.4,'Splintertree Post, Ashenvale',2224,0),(62,4222,1,7793.61,-2403.47,489.32,'Nighthaven, Moonglade',0,3837),(63,4222,1,7787.72,-2404.1,489.56,'Nighthaven, Moonglade',2224,0),(64,4222,1,2711.44,-3889.01,103.7,'Talrendis Point, Azshara',0,3837),(64,5302,1,2722.16,-3881.63,100.89,'Talrendis Point, Azshara',0,3837),(64,5464,1,2721.99,-3880.64,100.87,'Talrendis Point, Azshara',0,3837),(65,4222,1,6207.12,-1949.89,571.07,'Talonbranch Glade, Felwood',0,3837),(65,5464,1,6205.88,-1949.63,571.29,'Talonbranch Glade, Felwood',0,3837),(66,4222,0,990.28,-1441.03,64.19,'Chillwind Point, Western Plaguelands',0,541),(66,4297,0,931.32,-1430.11,64.67,'Chillwind Camp, Western Plaguelands',0,541),(67,4222,0,2240.61,-5340.11,85.04,'Light\'s Hope Chapel, Eastern Plaguelands',0,541),(67,4297,0,2271.09,-5340.8,87.11,'Light\'s Hope Chapel, Eastern Plaguelands',0,541),(68,4222,0,2323.47,-5289.84,81.89,'Light\'s Hope Chapel, Eastern Plaguelands',3574,0),(68,4297,0,2327.41,-5286.89,81.78,'Light\'s Hope Chapel, Eastern Plaguelands',3574,0),(69,4222,1,7469.86,-2122.75,492.34,'Moonglade',2224,0),(69,4297,1,7470.39,-2123.38,492.34,'Moonglade',2224,0),(70,4222,0,-7504.03,-2187.54,165.53,'Flame Crest, Burning Steppes',2224,0),(71,4222,0,-8364.61,-2738.35,185.46,'Morgan\'s Vigil, Burning Steppes',0,541),(72,4297,1,-6353.88,-251.83,-2.14,'Valor\'s Rest, Silithus',2224,0),(72,4878,1,-6811.39,836.74,49.81,'Cenarion Hold, Silithus',2224,0),(73,4297,1,-6422.15,-320.75,-1.05,'Valor\'s Rest, Silithus',0,3837),(73,4878,1,-6761.83,772.03,88.91,'Cenarion Hold, Silithus',0,3837),(74,4449,0,-6552.59,-1168.27,309.31,'Thorium Point, Searing Gorge',0,541),(75,4449,0,-6554.93,-1100.05,309.57,'Thorium Point, Searing Gorge',2224,0),(76,4449,0,-635.26,-4720.5,5.38,'Revantusk Village, The Hinterlands',2224,0),(77,4544,1,-2380.67,-1882.67,95.85,'Camp Taurajo, The Barrens',2224,0),(78,5464,0,3133.31,-3399.93,139.53,'Naxxramas',0,0),(79,5464,1,-6113.82,-1142.7,-187.63,'Marshal\'s Refuge, Un\'Goro Crater',2224,541),(80,5464,1,-894.59,-3773.01,11.48,'Ratchet, The Barrens',2224,541),(81,5302,131074,0,0,0,'Filming',0,0),(84,5464,0,2998.71,-3050.1,117.19,'Towow 01',17660,17660),(84,5875,0,2998.71,-3050.1,117.19,'Plaguewood Tower, Eastern Plaguelands',17660,17660),(85,5875,0,3109.31,-4285.13,109.45,'Northpass Tower, Eastern Plaguelands',17660,17660),(86,5875,0,2499.23,-4742.85,93.5,'Eastwall Tower, Eastern Plaguelands',17660,17660),(87,5875,0,1857.56,-3658.47,143.73,'Crown Guard Tower, Eastern Plaguelands',17660,17660),(88,5875,0,-11018.3,-2049.9,89.6133,'Karazhan Aerie, Karazhan',17660,17660),(89,5875,0,-4487.87,-1579.53,509.005,'Ironforge Airport, Ironforge',0,541),(90,5875,0,-11041.2,-1975.49,231.245,'Karazhan Tower, Karazhan',17660,17660);
/*!40000 ALTER TABLE `taxi_nodes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-03 12:49:08
