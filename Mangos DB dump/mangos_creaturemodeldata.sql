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
-- Table structure for table `creaturemodeldata`
--

DROP TABLE IF EXISTS `creaturemodeldata`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `creaturemodeldata` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `flags` int(10) unsigned NOT NULL DEFAULT '0',
  `modelPath` text,
  `sizeClass` int(10) unsigned NOT NULL DEFAULT '0',
  `modelScale` float NOT NULL DEFAULT '0',
  `bloodId` int(10) unsigned NOT NULL DEFAULT '0',
  `footprintTextureId` int(10) unsigned NOT NULL DEFAULT '0',
  `footprintTextureLength` float NOT NULL DEFAULT '0',
  `footprintTextureWidth` float NOT NULL DEFAULT '0',
  `footprintParticleScale` float NOT NULL DEFAULT '0',
  `foleyMaterialId` int(10) unsigned NOT NULL DEFAULT '0',
  `footstepShakeSize` int(10) unsigned NOT NULL DEFAULT '0',
  `deathThudShakeSize` int(10) unsigned NOT NULL DEFAULT '0',
  `soundData` int(10) unsigned NOT NULL DEFAULT '0',
  `collisionWidth` float NOT NULL DEFAULT '0',
  `collisionHeight` float NOT NULL DEFAULT '0',
  `mountHeight` float NOT NULL DEFAULT '0',
  `geoBoxMinX` float NOT NULL DEFAULT '0',
  `geoBoxMinY` float NOT NULL DEFAULT '0',
  `geoBoxMinZ` float NOT NULL DEFAULT '0',
  `geoBoxMaxX` float NOT NULL DEFAULT '0',
  `geoBoxMaxY` float NOT NULL DEFAULT '0',
  `geoBoxMaxZ` float NOT NULL DEFAULT '0',
  `worldEffectScale` float NOT NULL DEFAULT '0',
  `attachedEffectScale` float NOT NULL DEFAULT '0',
  `MissileCollisionRadius` float NOT NULL DEFAULT '0',
  `MissileCollisionPush` float NOT NULL DEFAULT '0',
  `MissileCollisionRaise` float NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPRESSED KEY_BLOCK_SIZE=8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `creaturemodeldata`
--

LOCK TABLES `creaturemodeldata` WRITE;
/*!40000 ALTER TABLE `creaturemodeldata` DISABLE KEYS */;
/*!40000 ALTER TABLE `creaturemodeldata` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-03 12:48:59
