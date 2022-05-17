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
-- Table structure for table `spell_check`
--

DROP TABLE IF EXISTS `spell_check`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `spell_check` (
  `spellid` mediumint(7) unsigned NOT NULL DEFAULT '0',
  `SpellFamilyName` smallint(5) NOT NULL DEFAULT '-1',
  `SpellFamilyMask` bigint(30) NOT NULL DEFAULT '-1',
  `SpellIcon` int(10) NOT NULL DEFAULT '-1',
  `SpellVisual` int(10) NOT NULL DEFAULT '-1',
  `SpellCategory` int(10) NOT NULL DEFAULT '-1',
  `EffectType` int(10) NOT NULL DEFAULT '-1',
  `EffectAura` int(10) NOT NULL DEFAULT '-1',
  `EffectIdx` tinyint(3) NOT NULL DEFAULT '-1',
  `Name` varchar(40) NOT NULL DEFAULT '',
  `Code` varchar(40) NOT NULL DEFAULT '',
  PRIMARY KEY (`spellid`,`SpellFamilyName`,`SpellFamilyMask`,`SpellIcon`,`SpellVisual`,`SpellCategory`,`Code`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spell_check`
--

LOCK TABLES `spell_check` WRITE;
/*!40000 ALTER TABLE `spell_check` DISABLE KEYS */;
INSERT INTO `spell_check` VALUES (18788,-1,-1,-1,-1,-1,1,-1,-1,'Demonic Sacrifice','Spell::EffectInstaKill'),(18789,-1,-1,-1,-1,-1,-1,-1,-1,'','Spell::EffectInstaKill'),(18790,-1,-1,-1,-1,-1,-1,-1,-1,'','Spell::EffectInstaKill'),(18791,-1,-1,-1,-1,-1,-1,-1,-1,'','Spell::EffectInstaKill'),(18792,-1,-1,-1,-1,-1,-1,-1,-1,'','Spell::EffectInstaKill');
/*!40000 ALTER TABLE `spell_check` ENABLE KEYS */;
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
