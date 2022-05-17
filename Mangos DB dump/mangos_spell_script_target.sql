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
-- Table structure for table `spell_script_target`
--

DROP TABLE IF EXISTS `spell_script_target`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `spell_script_target` (
  `entry` mediumint(8) unsigned NOT NULL,
  `type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `targetEntry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `conditionId` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `inverseEffectMask` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `build_min` smallint(4) unsigned NOT NULL DEFAULT '0' COMMENT 'Minimum game client build to load this entry',
  `build_max` smallint(4) unsigned NOT NULL DEFAULT '5875' COMMENT 'Maximum game client build to load this entry',
  UNIQUE KEY `entry_type_target` (`entry`,`type`,`targetEntry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Spell System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spell_script_target`
--

LOCK TABLES `spell_script_target` WRITE;
/*!40000 ALTER TABLE `spell_script_target` DISABLE KEYS */;
INSERT INTO `spell_script_target` VALUES (3730,1,15263,0,0,5086,5875),(4130,1,2760,0,0,0,5875),(4131,1,2761,0,0,0,5875),(4132,1,2762,0,0,0,5875),(4170,1,2595,0,0,0,5875),(4170,1,2596,0,0,0,5875),(4170,1,11054,0,0,0,5875),(6955,1,4946,0,0,0,5875),(7022,1,4945,0,0,0,5875),(7035,1,4251,0,0,0,5875),(7036,1,4252,0,0,0,5875),(7078,1,4965,0,0,0,5875),(7078,1,4967,0,0,0,5875),(7078,1,4968,0,0,0,5875),(7393,1,15275,0,0,5086,5875),(7393,1,15276,0,0,5086,5875),(7728,0,92015,0,0,0,5875),(7914,1,4663,0,0,0,5875),(7914,1,4664,0,0,0,5875),(7914,1,4665,0,0,0,5875),(7914,1,4666,0,0,0,5875),(7914,1,4667,0,0,0,5875),(8283,1,4781,0,0,0,5875),(8593,2,6172,0,0,0,5875),(8593,2,6177,0,0,0,5875),(8674,0,92015,0,0,0,5875),(8712,0,92252,0,0,0,5875),(8899,0,113791,0,0,0,5875),(8913,1,1200,0,0,0,5875),(9082,2,6492,0,0,0,5875),(9221,0,37097,0,0,0,5875),(9222,0,105576,0,0,0,5875),(9223,0,37097,0,0,0,5875),(9224,0,105576,0,0,0,5875),(9232,1,3976,0,0,0,5875),(9257,1,3977,0,0,0,5875),(9439,1,2164,0,0,0,5875),(9455,1,2163,0,0,0,5875),(9457,1,11836,0,0,0,5875),(9712,1,2726,0,0,0,5875),(9976,1,7167,0,0,0,5875),(10113,1,7233,0,0,0,5875),(10137,1,7233,0,0,0,5875),(10252,1,7076,0,0,0,5875),(10258,1,10120,0,0,0,5875),(10259,1,7077,0,0,0,5875),(10259,1,7309,0,0,0,5875),(10260,1,2748,0,0,0,5875),(10348,1,6225,0,0,0,5875),(10348,1,6226,0,0,0,5875),(10348,1,6227,0,0,0,5875),(10732,1,6225,0,0,0,5875),(10732,1,6226,0,0,0,5875),(10732,1,6227,0,0,0,5875),(11402,1,7774,0,0,0,5875),(11513,1,6213,0,0,0,5875),(11513,1,6329,0,0,0,5875),(11513,2,6213,0,0,0,5875),(11513,2,6329,0,0,0,5875),(11637,1,6218,0,0,0,5875),(11637,1,6219,0,0,0,5875),(11637,1,6220,0,0,0,5875),(11757,0,144050,122,0,0,5875),(12134,2,5256,0,0,0,5875),(12134,2,5259,0,0,0,5875),(12134,2,5270,0,0,0,5875),(12134,2,5271,0,0,0,5875),(12134,2,5273,0,0,0,5875),(12151,1,5273,0,0,0,5875),(12347,1,8442,0,0,0,5875),(12623,1,8440,0,0,0,5875),(12699,2,5307,0,0,0,5875),(12699,2,5308,0,0,0,5875),(12709,1,6218,0,0,0,5875),(12709,1,6219,0,0,0,5875),(12709,1,6220,0,0,0,5875),(12774,1,8662,0,0,0,5875),(12938,1,7665,0,0,0,5875),(12938,1,7666,0,0,0,5875),(12938,1,7667,0,0,0,5875),(12938,1,7668,0,0,0,5875),(12938,1,7669,0,0,0,5875),(12938,1,7670,0,0,0,5875),(12938,1,7671,0,0,0,5875),(13489,1,9156,0,0,0,5875),(13727,0,162024,0,0,0,5875),(13951,1,2520,0,0,0,5875),(13982,2,9016,0,0,0,5875),(14247,1,9376,0,0,0,5875),(14250,1,9520,0,0,0,5875),(14806,1,9157,0,0,0,5875),(14813,1,9545,0,0,0,5875),(14813,1,9547,0,0,0,5875),(14813,1,9554,0,0,0,5875),(14813,1,14867,0,0,0,5875),(14813,1,14871,0,0,0,5875),(14813,1,14878,0,0,0,5875),(14813,1,15429,0,0,0,5875),(14928,1,9503,0,0,0,5875),(15281,1,9816,0,0,0,5875),(15591,1,9999,0,0,0,5875),(15658,1,8929,0,0,0,5875),(15698,2,7086,0,0,0,5875),(15699,2,7092,0,0,0,5875),(15702,2,2656,0,0,0,5875),(15702,2,6556,0,0,0,5875),(15702,2,6557,0,0,0,5875),(15702,2,6559,0,0,0,5875),(15702,2,8766,0,0,0,5875),(15746,0,175124,0,0,0,5875),(15958,0,175124,122,0,0,5875),(15998,1,10221,0,0,0,5875),(16007,1,7047,0,0,0,5875),(16007,1,7048,0,0,0,5875),(16032,1,6557,0,0,0,5875),(16053,1,10321,0,0,0,5875),(16054,0,175321,0,0,0,5875),(16337,1,10339,0,0,0,5875),(16378,1,10541,0,0,0,5875),(16404,1,13020,0,0,0,5875),(16447,0,175621,122,0,0,5875),(16452,1,10602,0,0,0,5875),(16556,0,175124,0,0,0,5875),(16558,0,175584,0,0,0,5875),(16629,1,1852,0,0,0,5875),(16637,1,10447,0,0,0,5875),(17048,2,10899,0,0,0,5875),(17166,1,7583,0,0,0,5875),(17166,1,10977,0,0,0,5875),(17166,1,10978,0,0,0,5875),(17179,1,10508,0,0,0,5875),(17190,1,10508,0,0,0,5875),(17278,1,11054,0,0,0,5875),(17536,1,11218,0,0,0,5875),(17748,1,10556,0,0,0,5875),(18655,0,176557,0,0,0,5875),(18969,1,1842,0,0,0,5875),(19032,1,12202,0,0,0,5875),(19033,1,11885,0,0,0,5875),(19096,0,177604,0,0,0,5875),(19250,0,177668,0,0,0,5875),(19773,1,12018,0,0,0,5875),(19832,1,12435,0,0,0,5875),(19873,0,177807,0,0,0,5875),(20358,1,1749,0,0,0,5875),(20465,1,12580,0,0,0,5875),(20482,1,12099,0,0,0,5875),(21127,0,178386,0,0,0,5875),(21556,1,13378,0,0,0,5875),(21566,1,13416,0,0,0,5875),(21794,1,10981,0,0,0,5875),(21795,1,10981,0,0,0,5875),(21866,1,10990,0,0,0,5875),(21867,1,10990,0,0,0,5875),(21885,0,178905,0,0,0,5875),(21885,0,178908,0,0,0,5875),(21950,0,178965,0,0,0,5875),(22710,1,14349,0,0,0,5875),(22904,0,179561,0,0,0,5875),(22906,2,10184,0,0,0,5875),(23014,1,12435,0,0,0,5875),(23015,1,12396,0,0,0,5875),(23018,0,177808,0,0,0,5875),(23019,1,12396,0,0,0,5875),(23168,1,14020,0,0,0,5875),(23359,1,5357,0,0,0,5875),(23359,1,5358,0,0,0,5875),(23359,1,5359,0,0,0,5875),(23359,1,5360,0,0,0,5875),(23359,1,5361,0,0,0,5875),(23394,1,14601,0,0,0,5875),(23415,1,11583,0,0,0,5875),(23845,1,14867,0,0,0,5875),(24062,1,15010,0,0,0,5875),(24217,1,15069,0,0,0,5875),(24311,1,11380,0,0,0,5875),(24322,1,14834,0,0,0,5875),(24323,1,14834,0,0,4695,5875),(24390,0,178364,0,0,0,5875),(24390,0,178365,0,0,0,5875),(24390,0,178388,0,0,0,5875),(24390,0,178389,0,0,0,5875),(24390,0,178393,0,0,0,5875),(24390,0,178394,0,0,0,5875),(24390,0,178925,0,0,0,5875),(24390,0,178929,0,0,0,5875),(24390,0,178935,0,0,0,5875),(24390,0,178936,0,0,0,5875),(24390,0,178940,0,0,0,5875),(24390,0,178943,0,0,0,5875),(24390,0,178944,0,0,0,5875),(24390,0,178945,0,0,0,5875),(24390,0,178946,0,0,0,5875),(24390,0,179284,0,0,0,5875),(24390,0,179285,0,0,0,5875),(24390,0,179286,0,0,0,5875),(24390,0,179287,0,0,0,5875),(24390,0,179304,0,0,0,5875),(24390,0,179305,0,0,0,5875),(24390,0,179306,0,0,0,5875),(24390,0,179307,0,0,0,5875),(24390,0,179308,0,0,0,5875),(24390,0,179310,0,0,0,5875),(24390,0,179435,0,0,0,5875),(24390,0,179439,0,0,0,5875),(24390,0,179441,0,0,0,5875),(24390,0,179443,0,0,0,5875),(24390,0,179445,0,0,0,5875),(24390,0,179449,0,0,0,5875),(24390,0,179453,0,0,0,5875),(24390,0,179465,0,0,0,5875),(24390,0,179466,0,0,0,5875),(24390,0,179467,0,0,0,5875),(24390,0,179468,0,0,0,5875),(24390,0,179470,0,0,0,5875),(24390,0,179471,0,0,0,5875),(24390,0,179472,0,0,0,5875),(24390,0,179473,0,0,0,5875),(24390,0,179481,0,0,0,5875),(24390,0,179482,0,0,0,5875),(24390,0,179483,0,0,0,5875),(24390,0,179484,0,0,0,5875),(24390,0,179697,0,0,5086,5875),(24390,0,180058,0,0,0,5875),(24390,0,180059,0,0,0,5875),(24390,0,180060,0,0,0,5875),(24390,0,180061,0,0,0,5875),(24390,0,180064,0,0,0,5875),(24390,0,180065,0,0,0,5875),(24390,0,180066,0,0,0,5875),(24390,0,180067,0,0,0,5875),(24390,0,180068,0,0,0,5875),(24390,0,180069,0,0,0,5875),(24390,0,180070,0,0,0,5875),(24390,0,180071,0,0,0,5875),(24390,0,180072,0,0,0,5875),(24390,0,180073,0,0,0,5875),(24390,0,180074,0,0,0,5875),(24390,0,180075,0,0,0,5875),(24390,0,180076,0,0,0,5875),(24390,0,180077,0,0,0,5875),(24390,0,180078,0,0,0,5875),(24390,0,180079,0,0,0,5875),(24390,0,180085,0,0,0,5875),(24390,0,180086,0,0,0,5875),(24390,0,180092,0,0,0,5875),(24390,0,180093,0,0,0,5875),(24390,0,180094,0,0,0,5875),(24390,0,180095,0,0,0,5875),(24390,0,180096,0,0,0,5875),(24390,0,180097,0,0,0,5875),(24390,0,180098,0,0,0,5875),(24390,0,180099,0,0,0,5875),(24390,0,180418,0,0,0,5875),(24390,0,180419,0,0,0,5875),(24390,0,180420,0,0,0,5875),(24391,0,178364,0,0,0,5875),(24391,0,178365,0,0,0,5875),(24391,0,178388,0,0,0,5875),(24391,0,178389,0,0,0,5875),(24391,0,178393,0,0,0,5875),(24391,0,178394,0,0,0,5875),(24391,0,178925,0,0,0,5875),(24391,0,178929,0,0,0,5875),(24391,0,178935,0,0,0,5875),(24391,0,178936,0,0,0,5875),(24391,0,178940,0,0,0,5875),(24391,0,178943,0,0,0,5875),(24391,0,178944,0,0,0,5875),(24391,0,178945,0,0,0,5875),(24391,0,178946,0,0,0,5875),(24391,0,179284,0,0,0,5875),(24391,0,179285,0,0,0,5875),(24391,0,179286,0,0,0,5875),(24391,0,179287,0,0,0,5875),(24391,0,179304,0,0,0,5875),(24391,0,179305,0,0,0,5875),(24391,0,179306,0,0,0,5875),(24391,0,179307,0,0,0,5875),(24391,0,179308,0,0,0,5875),(24391,0,179310,0,0,0,5875),(24391,0,179435,0,0,0,5875),(24391,0,179439,0,0,0,5875),(24391,0,179441,0,0,0,5875),(24391,0,179443,0,0,0,5875),(24391,0,179445,0,0,0,5875),(24391,0,179449,0,0,0,5875),(24391,0,179453,0,0,0,5875),(24391,0,179465,0,0,0,5875),(24391,0,179466,0,0,0,5875),(24391,0,179467,0,0,0,5875),(24391,0,179468,0,0,0,5875),(24391,0,179470,0,0,0,5875),(24391,0,179471,0,0,0,5875),(24391,0,179472,0,0,0,5875),(24391,0,179473,0,0,0,5875),(24391,0,179481,0,0,0,5875),(24391,0,179482,0,0,0,5875),(24391,0,179483,0,0,0,5875),(24391,0,179484,0,0,0,5875),(24391,0,179697,0,0,5086,5875),(24391,0,180058,0,0,0,5875),(24391,0,180059,0,0,0,5875),(24391,0,180060,0,0,0,5875),(24391,0,180061,0,0,0,5875),(24391,0,180064,0,0,0,5875),(24391,0,180065,0,0,0,5875),(24391,0,180066,0,0,0,5875),(24391,0,180067,0,0,0,5875),(24391,0,180068,0,0,0,5875),(24391,0,180069,0,0,0,5875),(24391,0,180070,0,0,0,5875),(24391,0,180071,0,0,0,5875),(24391,0,180072,0,0,0,5875),(24391,0,180073,0,0,0,5875),(24391,0,180074,0,0,0,5875),(24391,0,180075,0,0,0,5875),(24391,0,180076,0,0,0,5875),(24391,0,180077,0,0,0,5875),(24391,0,180078,0,0,0,5875),(24391,0,180079,0,0,0,5875),(24391,0,180085,0,0,0,5875),(24391,0,180086,0,0,0,5875),(24391,0,180092,0,0,0,5875),(24391,0,180093,0,0,0,5875),(24391,0,180094,0,0,0,5875),(24391,0,180095,0,0,0,5875),(24391,0,180096,0,0,0,5875),(24391,0,180097,0,0,0,5875),(24391,0,180098,0,0,0,5875),(24391,0,180099,0,0,0,5875),(24391,0,180418,0,0,0,5875),(24391,0,180419,0,0,0,5875),(24391,0,180420,0,0,0,5875),(24435,1,11351,0,0,0,5875),(24435,1,11356,0,0,0,5875),(24435,1,11830,0,0,0,5875),(24804,1,14888,0,0,0,5875),(24871,0,180517,0,0,0,5875),(25177,1,15339,0,0,0,5875),(25178,1,15339,0,0,0,5875),(25180,1,15339,0,0,0,5875),(25181,1,15339,0,0,0,5875),(25183,1,15339,0,0,0,5875),(25790,1,15511,0,0,0,5875),(25790,1,15543,0,0,0,5875),(25896,1,15299,0,0,0,5875),(26063,0,180795,0,0,0,5875),(26235,1,15727,0,0,0,5875),(26286,0,180771,0,0,0,5875),(26286,0,180850,0,0,0,5875),(26286,0,180868,0,0,0,5875),(26291,0,180771,0,0,0,5875),(26291,0,180850,0,0,0,5875),(26291,0,180868,0,0,0,5875),(26292,0,180771,0,0,0,5875),(26292,0,180850,0,0,0,5875),(26292,0,180868,0,0,0,5875),(26294,0,180771,0,0,0,5875),(26294,0,180850,0,0,0,5875),(26294,0,180868,0,0,0,5875),(26295,0,180771,0,0,0,5875),(26295,0,180850,0,0,0,5875),(26295,0,180868,0,0,0,5875),(26300,1,15872,0,0,0,5875),(26301,1,15872,0,0,0,5875),(26302,1,15872,0,0,0,5875),(26303,1,15872,0,0,0,5875),(26304,0,180772,0,0,0,5875),(26304,0,180859,0,0,0,5875),(26304,0,180869,0,0,0,5875),(26304,0,180874,0,0,0,5875),(26305,1,15873,0,0,0,5875),(26306,1,15873,0,0,0,5875),(26307,1,15873,0,0,0,5875),(26308,1,15873,0,0,0,5875),(26309,1,15874,0,0,0,5875),(26310,1,15874,0,0,0,5875),(26311,1,15874,0,0,0,5875),(26312,1,15874,0,0,0,5875),(26313,1,15875,0,0,0,5875),(26314,1,15875,0,0,0,5875),(26315,1,15875,0,0,0,5875),(26316,1,15875,0,0,0,5875),(26317,1,15876,0,0,0,5875),(26318,1,15876,0,0,0,5875),(26319,1,15876,0,0,0,5875),(26320,1,15876,0,0,0,5875),(26321,1,15877,0,0,0,5875),(26322,1,15877,0,0,0,5875),(26323,1,15877,0,0,0,5875),(26324,1,15877,0,0,0,5875),(26325,0,180772,0,0,0,5875),(26325,0,180859,0,0,0,5875),(26325,0,180869,0,0,0,5875),(26325,0,180874,0,0,0,5875),(26327,0,180772,0,0,0,5875),(26327,0,180859,0,0,0,5875),(26327,0,180869,0,0,0,5875),(26327,0,180874,0,0,0,5875),(26333,0,180771,0,0,0,5875),(26333,0,180850,0,0,0,5875),(26333,0,180868,0,0,0,5875),(26334,0,180771,0,0,0,5875),(26334,0,180850,0,0,0,5875),(26334,0,180868,0,0,0,5875),(26336,0,180771,0,0,0,5875),(26336,0,180850,0,0,0,5875),(26336,0,180868,0,0,0,5875),(26337,0,180771,0,0,0,5875),(26337,0,180850,0,0,0,5875),(26337,0,180868,0,0,0,5875),(26338,0,180771,0,0,0,5875),(26338,0,180850,0,0,0,5875),(26338,0,180868,0,0,0,5875),(26344,1,15879,0,0,0,5875),(26345,1,15880,0,0,0,5875),(26346,1,15881,0,0,0,5875),(26347,1,15882,0,0,0,5875),(26348,1,15884,0,0,0,5875),(26349,1,15883,0,0,0,5875),(26351,1,15885,0,0,0,5875),(26352,1,15886,0,0,0,5875),(26353,1,15887,0,0,0,5875),(26354,1,15888,0,0,0,5875),(26355,1,15889,0,0,0,5875),(26356,1,15890,0,0,0,5875),(26357,1,15872,0,0,0,5875),(26358,1,15874,0,0,0,5875),(26359,1,15875,0,0,0,5875),(26360,1,15873,0,0,0,5875),(26361,1,15876,0,0,0,5875),(26362,1,15877,0,0,0,5875),(26373,0,300058,0,0,0,5875),(26483,1,15911,0,0,0,5875),(26483,1,15918,0,0,0,5875),(26484,1,15911,0,0,0,5875),(26485,1,15911,0,0,0,5875),(26486,1,15911,0,0,0,5875),(26487,1,15911,0,0,0,5875),(26487,1,15918,0,0,0,5875),(26488,0,180772,0,0,0,5875),(26488,0,180859,0,0,0,5875),(26488,0,180869,0,0,0,5875),(26488,0,180874,0,0,0,5875),(26490,0,180772,0,0,0,5875),(26490,0,180859,0,0,0,5875),(26490,0,180869,0,0,0,5875),(26490,0,180874,0,0,0,5875),(26491,1,15912,0,0,0,5875),(26492,1,15912,0,0,0,5875),(26493,1,15912,0,0,0,5875),(26494,1,15912,0,0,0,5875),(26495,1,15912,0,0,0,5875),(26496,1,15913,0,0,0,5875),(26497,1,15913,0,0,0,5875),(26498,1,15913,0,0,0,5875),(26499,1,15913,0,0,0,5875),(26500,1,15913,0,0,0,5875),(26501,1,15914,0,0,0,5875),(26502,1,15914,0,0,0,5875),(26503,1,15914,0,0,0,5875),(26504,1,15914,0,0,0,5875),(26505,1,15914,0,0,0,5875),(26506,1,15915,0,0,0,5875),(26507,1,15915,0,0,0,5875),(26507,1,15918,0,0,0,5875),(26508,1,15915,0,0,0,5875),(26508,1,15918,0,0,0,5875),(26509,1,15915,0,0,0,5875),(26509,1,15918,0,0,0,5875),(26510,1,15915,0,0,0,5875),(26511,1,15916,0,0,0,5875),(26512,1,15916,0,0,0,5875),(26513,1,15916,0,0,0,5875),(26514,1,15916,0,0,0,5875),(26515,1,15916,0,0,0,5875),(26517,0,180772,0,0,0,5875),(26517,0,180859,0,0,0,5875),(26517,0,180869,0,0,0,5875),(26517,0,180874,0,0,0,5875),(26521,0,180772,0,0,0,5875),(26521,0,180859,0,0,0,5875),(26521,0,180869,0,0,0,5875),(26521,0,180874,0,0,0,5875),(26594,0,180795,0,0,0,5875),(27184,1,16044,0,0,0,5875),(27190,1,16045,0,0,0,5875),(27191,1,16046,0,0,0,5875),(27201,1,16047,0,0,0,5875),(27202,1,16048,0,0,0,5875),(27203,1,16044,0,0,0,5875),(27203,1,16045,0,0,0,5875),(27203,1,16046,0,0,0,5875),(27203,1,16047,0,0,0,5875),(27203,1,16048,0,0,0,5875),(27517,1,16079,0,0,0,5875),(27892,1,16137,0,0,0,5875),(27893,1,16137,0,0,0,5875),(27928,1,16137,0,0,0,5875),(27929,1,16137,0,0,0,5875),(27935,1,16137,0,0,0,5875),(27936,1,16137,0,0,0,5875),(28032,1,16136,0,0,0,5875),(28032,1,16172,0,0,0,5875),(28096,1,15929,0,0,0,5875),(28111,1,15930,0,0,0,5875),(28159,1,15928,0,0,0,5875),(28351,1,16386,0,0,0,5875),(28353,2,16154,0,0,0,5875),(28353,2,16156,0,0,0,5875),(28353,2,16157,0,0,0,5875),(28353,2,16165,0,0,0,5875),(28353,2,16167,0,0,0,5875),(28353,2,16193,0,0,0,5875),(28373,1,16136,0,0,0,5875),(28373,1,16172,0,0,0,5875),(28373,1,16386,0,0,0,5875),(28373,1,16398,0,0,0,5875),(28697,1,3976,0,0,0,5875),(28806,0,181288,0,0,0,5875),(28806,1,16592,0,0,0,5875),(28861,1,16592,0,0,0,5875),(10731,0,128403,124,0,0,5875),(10747,1,7271,0,0,0,5875),(24933,1,15328,0,0,0,5875),(25029,1,15328,0,0,0,5875),(25032,1,15328,0,0,0,5875),(25145,1,15414,0,0,0,5875),(25145,1,15421,0,0,0,5875),(25145,1,15422,0,0,0,5875),(25145,1,15424,0,0,0,5875),(25149,1,15414,0,0,0,5875),(25149,1,15421,0,0,0,5875),(25149,1,15422,0,0,0,5875),(25149,1,15424,0,0,0,5875),(25150,1,15414,0,0,0,5875),(25150,1,15421,0,0,0,5875),(25150,1,15422,0,0,0,5875),(25150,1,15424,0,0,0,5875),(23361,0,179804,0,0,0,5875),(23362,0,179804,0,0,0,5875),(29705,1,17066,0,0,0,5875),(30132,0,181247,0,0,5464,5875),(24973,0,180449,0,2,4878,5875),(24973,0,180450,0,4,4878,5875),(20863,1,12717,0,0,0,5875),(17731,0,176513,0,0,0,5875),(17731,0,176514,0,0,0,5875),(17731,0,176515,0,0,0,5875),(17731,0,176809,0,0,0,5875),(17731,0,176810,0,0,0,5875),(17731,0,176811,0,0,0,5875),(17731,0,176812,0,0,0,5875),(17731,0,176813,0,0,0,5875),(17731,0,176814,0,0,0,5875),(17731,0,176815,0,0,0,5875),(17731,0,176816,0,0,0,5875),(17731,0,176817,0,0,0,5875),(17731,0,176818,0,0,0,5875),(17731,0,176819,0,0,0,5875),(17731,0,176820,0,0,0,5875),(17731,0,176821,0,0,0,5875),(17731,0,176822,0,0,0,5875),(17731,0,176823,0,0,0,5875),(17731,0,176824,0,0,0,5875),(17731,0,176825,0,0,0,5875),(17731,0,176826,0,0,0,5875),(17731,0,176827,0,0,0,5875),(17731,0,176828,0,0,0,5875),(17731,0,176829,0,0,0,5875),(17731,0,176830,0,0,0,5875),(17731,0,176831,0,0,0,5875),(17731,0,176832,0,0,0,5875),(17731,0,176833,0,0,0,5875),(17731,0,176834,0,0,0,5875),(17731,0,176835,0,0,0,5875),(17731,0,176836,0,0,0,5875),(17731,0,176837,0,0,0,5875),(17731,0,176838,0,0,0,5875),(17731,0,176839,0,0,0,5875),(17731,0,176840,0,0,0,5875),(17731,0,176841,0,0,0,5875),(17731,0,176842,0,0,0,5875),(17731,0,176908,0,0,0,5875),(17731,0,176909,0,0,0,5875),(17731,0,176910,0,0,0,5875),(17731,0,176911,0,0,0,5875),(17731,0,176912,0,0,0,5875),(17731,0,176913,0,0,0,5875),(17731,0,176914,0,0,0,5875),(17731,0,176915,0,0,0,5875),(17731,0,176916,0,0,0,5875),(17731,0,176917,0,0,0,5875),(17731,0,176918,0,0,0,5875),(17731,0,176919,0,0,0,5875),(17731,0,176920,0,0,0,5875),(17731,0,176921,0,0,0,5875),(17731,0,176922,0,0,0,5875),(18431,0,176513,0,0,0,5875),(18431,0,176514,0,0,0,5875),(18431,0,176515,0,0,0,5875),(18431,0,176809,0,0,0,5875),(18431,0,176810,0,0,0,5875),(18431,0,176811,0,0,0,5875),(18431,0,176812,0,0,0,5875),(18431,0,176813,0,0,0,5875),(18431,0,176814,0,0,0,5875),(18431,0,176815,0,0,0,5875),(18431,0,176816,0,0,0,5875),(18431,0,176817,0,0,0,5875),(18431,0,176818,0,0,0,5875),(18431,0,176819,0,0,0,5875),(18431,0,176820,0,0,0,5875),(18431,0,176821,0,0,0,5875),(18431,0,176822,0,0,0,5875),(18431,0,176823,0,0,0,5875),(18431,0,176824,0,0,0,5875),(18431,0,176825,0,0,0,5875),(18431,0,176826,0,0,0,5875),(18431,0,176827,0,0,0,5875),(18431,0,176828,0,0,0,5875),(18431,0,176829,0,0,0,5875),(18431,0,176830,0,0,0,5875),(18431,0,176831,0,0,0,5875),(18431,0,176832,0,0,0,5875),(18431,0,176833,0,0,0,5875),(18431,0,176834,0,0,0,5875),(18431,0,176835,0,0,0,5875),(18431,0,176836,0,0,0,5875),(18431,0,176837,0,0,0,5875),(18431,0,176838,0,0,0,5875),(18431,0,176839,0,0,0,5875),(18431,0,176840,0,0,0,5875),(18431,0,176841,0,0,0,5875),(18431,0,176842,0,0,0,5875),(18431,0,176908,0,0,0,5875),(18431,0,176909,0,0,0,5875),(18431,0,176910,0,0,0,5875),(18431,0,176911,0,0,0,5875),(18431,0,176912,0,0,0,5875),(18431,0,176913,0,0,0,5875),(18431,0,176914,0,0,0,5875),(18431,0,176915,0,0,0,5875),(18431,0,176916,0,0,0,5875),(18431,0,176917,0,0,0,5875),(18431,0,176918,0,0,0,5875),(18431,0,176919,0,0,0,5875),(18431,0,176920,0,0,0,5875),(18431,0,176921,0,0,0,5875),(18431,0,176922,0,0,0,5875),(23208,0,179747,0,0,0,5875),(29534,0,181603,0,0,5875,5875),(29534,0,181617,0,0,5875,5875),(5628,1,2006,0,0,0,5875),(5628,1,2007,0,0,0,5875),(5628,1,2008,0,0,0,5875),(5628,1,2009,0,0,0,5875),(5628,1,2010,0,0,0,5875),(5628,1,2011,0,0,0,5875),(5628,1,2012,0,0,0,5875),(5628,1,2013,0,0,0,5875),(5628,1,2014,0,0,0,5875),(17471,1,11197,0,0,0,5875),(12613,1,5843,0,0,0,5875),(26326,0,180772,0,0,0,5875),(26326,0,180859,0,0,0,5875),(26326,0,180869,0,0,0,5875),(26326,0,180874,0,0,0,5875),(26328,0,180772,0,0,0,5875),(26328,0,180859,0,0,0,5875),(26328,0,180869,0,0,0,5875),(26328,0,180874,0,0,0,5875),(26329,0,180772,0,0,0,5875),(26329,0,180859,0,0,0,5875),(26329,0,180869,0,0,0,5875),(26329,0,180874,0,0,0,5875),(26516,0,180772,0,0,0,5875),(26516,0,180859,0,0,0,5875),(26516,0,180869,0,0,0,5875),(26516,0,180874,0,0,0,5875),(26518,0,180772,0,0,0,5875),(26518,0,180859,0,0,0,5875),(26518,0,180869,0,0,0,5875),(26518,0,180874,0,0,0,5875),(26519,0,180772,0,0,0,5875),(26519,0,180859,0,0,0,5875),(26519,0,180869,0,0,0,5875),(26519,0,180874,0,0,0,5875),(20619,1,11663,0,0,0,5875),(20619,1,11664,0,0,0,5875);
/*!40000 ALTER TABLE `spell_script_target` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-03 12:49:00
