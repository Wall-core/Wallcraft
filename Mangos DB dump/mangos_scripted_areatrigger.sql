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
-- Table structure for table `scripted_areatrigger`
--

DROP TABLE IF EXISTS `scripted_areatrigger`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `scripted_areatrigger` (
  `entry` mediumint(8) NOT NULL,
  `script_name` char(64) NOT NULL,
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `scripted_areatrigger`
--

LOCK TABLES `scripted_areatrigger` WRITE;
/*!40000 ALTER TABLE `scripted_areatrigger` DISABLE KEYS */;
INSERT INTO `scripted_areatrigger` VALUES (522,'at_twiggy_flathead'),(1526,'at_ring_of_law'),(3066,'at_ravenholdt'),(4112,'at_naxxramas'),(2026,'at_blackrock_spire'),(2046,'at_blackrock_spire'),(3552,'at_childrens_week_spot'),(3550,'at_childrens_week_spot'),(3549,'at_childrens_week_spot'),(3548,'at_childrens_week_spot'),(3547,'at_childrens_week_spot'),(3546,'at_childrens_week_spot'),(962,'at_zumrah'),(3847,'at_orb_of_command'),(4016,'at_shade_of_eranikus'),(4017,'at_twilight_grove'),(1726,'at_scent_larkorwi'),(3626,'at_enter_vael_room'),(1966,'at_murloc_camp'),(3587,'at_irontree_wood'),(4047,'at_temple_ahnqiraj'),(4052,'at_temple_ahnqiraj'),(1786,'at_shadowforge_bridge'),(4033,'at_temple_ahnqiraj'),(4034,'at_temple_ahnqiraj'),(4036,'at_temple_ahnqiraj'),(171,'at_huldar_miran'),(1667,'at_sentry_point'),(4115,'at_naxxramas'),(4156,'at_naxxramas'),(4113,'at_naxxramas'),(4117,'at_naxxramas'),(2066,'at_ubrs_the_beast'),(2786,'at_stormwind_gates'),(1727,'at_scent_larkorwi'),(1728,'at_scent_larkorwi'),(1729,'at_scent_larkorwi'),(1730,'at_scent_larkorwi'),(1731,'at_scent_larkorwi'),(1732,'at_scent_larkorwi'),(1733,'at_scent_larkorwi'),(1734,'at_scent_larkorwi'),(1735,'at_scent_larkorwi'),(1736,'at_scent_larkorwi'),(1737,'at_scent_larkorwi'),(1738,'at_scent_larkorwi'),(1739,'at_scent_larkorwi'),(1740,'at_scent_larkorwi'),(1766,'at_scent_larkorwi');
/*!40000 ALTER TABLE `scripted_areatrigger` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-03 12:49:16
