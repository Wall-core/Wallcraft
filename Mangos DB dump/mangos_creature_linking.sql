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
-- Table structure for table `creature_linking`
--

DROP TABLE IF EXISTS `creature_linking`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `creature_linking` (
  `guid` int(10) unsigned NOT NULL COMMENT 'creature.guid of the slave mob that is linked',
  `master_guid` int(10) unsigned NOT NULL COMMENT 'master to trigger events',
  `flag` mediumint(8) unsigned NOT NULL COMMENT 'flag - describing what should happen when',
  PRIMARY KEY (`guid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Creature Linking System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `creature_linking`
--

LOCK TABLES `creature_linking` WRITE;
/*!40000 ALTER TABLE `creature_linking` DISABLE KEYS */;
INSERT INTO `creature_linking` VALUES (88453,88460,3073),(88452,88460,3073),(88451,88460,3073),(88448,88460,3073),(88419,88460,3073),(88418,88460,3073),(88420,88460,3073),(88421,88460,3073),(88422,88460,3073),(88408,88460,3073),(88409,88460,3073),(88411,88460,3073),(88410,88460,3073),(302575,88298,3073),(88403,88460,3073),(88393,88460,3073),(88402,88460,3073),(88395,88460,3073),(88396,88460,3073),(88401,88460,3073),(88394,88460,3073),(88400,88460,3073),(88399,88460,3073),(88398,88460,3073),(88397,88460,3073),(88406,88460,3073),(88423,88460,3073),(88404,88460,3073),(88405,88460,3073),(88407,88460,3073),(88425,88460,3073),(88424,88460,3073),(88426,88460,3073),(88417,88460,3073),(88416,88460,3073),(88414,88460,3073),(88412,88460,3073),(88415,88460,3073),(88413,88460,3073),(88441,88460,3073),(88442,88460,3073),(88440,88460,3073),(88427,88460,3073),(88430,88460,3073),(88429,88460,3073),(88428,88460,3073),(88437,88460,3073),(88436,88460,3073),(88432,88460,3073),(88435,88460,3073),(88431,88460,3073),(88434,88460,3073),(88433,88460,3073),(88439,88460,3073),(88438,88460,3073),(88444,88460,3073),(88443,88460,3073),(88446,88460,3073),(88445,88460,3073),(88449,88460,3073),(88450,88460,3073),(88447,88460,3073),(88457,88460,3073),(302600,88460,3073),(302599,88460,3073),(88466,88460,3073),(300361,88460,3073),(88465,88460,3073),(88454,88460,3073),(88455,88460,3073),(302598,88460,3073),(88456,88460,3073),(88467,88460,3073),(302602,88460,3073),(88676,88460,3073),(88675,88460,3073),(302604,88460,3073),(302603,88460,3073),(88468,88460,3073),(88469,88460,3073),(88674,88460,3073),(302595,88479,3072),(302596,88479,3072),(88475,88479,3072),(302597,88479,3072),(88473,88479,3072),(88474,88479,3072),(88471,88479,3072),(88470,88479,3072),(88472,88479,3072),(127823,88479,3072),(127799,88479,3072),(127818,88479,3072),(127795,88479,3072),(127819,88479,3072),(302594,88479,3072),(127824,88479,3072),(127798,88479,3072),(127797,88479,3072),(127796,88479,3072),(88098,88100,3072),(88099,88100,3072),(88097,88100,3072),(88096,88100,3072),(88094,88100,3072),(88092,88100,3072),(88093,88100,3072),(88095,88100,3072),(88085,88100,3072),(88087,88100,3072),(88084,88100,3072),(88086,88100,3072),(88088,88100,3072),(88089,88100,3072),(88091,88100,3072),(88277,88100,3072),(88276,88100,3072),(88090,88100,3072),(88080,88100,3072),(88081,88100,3072),(88079,88100,3072),(88083,88100,3072),(88082,88100,3072),(88299,88303,3073),(88300,88303,3073),(88306,88303,3073),(88305,88303,3073),(88302,88303,3073),(88301,88303,3073),(88343,88346,3072),(88341,88346,3072),(88338,88346,3072),(88342,88346,3072),(88340,88346,3072),(88339,88346,3072),(88322,88346,3072),(88321,88346,3072),(88315,88346,3072),(88317,88346,3072),(88318,88346,3072),(88319,88346,3072),(88320,88346,3072),(88329,88346,3072),(88314,88346,3072),(88336,88346,3072),(88311,88346,3072),(88337,88346,3072),(88313,88346,3072),(88312,88346,3072),(302435,88346,3072),(302428,88346,3072),(302433,88346,3072),(302429,88346,3072),(302436,88346,3072),(302434,88346,3072),(302430,88346,3072),(302431,88346,3072),(302432,88346,3072),(88307,88346,3072),(88309,88346,3072),(88334,88346,3072),(88310,88346,3072),(88308,88346,3072),(88335,88346,3072),(302544,88346,3072),(302545,88346,3072),(302546,88346,3072),(302540,88346,3072),(302543,88346,3072),(302547,88346,3072),(302541,88346,3072),(302542,88346,3072),(302489,88496,3073),(302488,88496,3073),(302487,88496,3073),(302486,88496,3073),(302485,88496,3073),(302492,88496,3073),(302491,88496,3073),(302490,88496,3073),(302477,88496,3073),(302478,88496,3073),(302479,88496,3073),(302480,88496,3073),(302484,88496,3073),(302483,88496,3073),(302482,88496,3073),(302481,88496,3073),(302469,88496,3073),(302473,88496,3073),(302470,88496,3073),(302474,88496,3073),(302475,88496,3073),(302471,88496,3073),(302476,88496,3073),(302472,88496,3073),(302466,88496,3073),(302461,88496,3073),(302465,88496,3073),(302467,88496,3073),(302462,88496,3073),(302464,88496,3073),(302468,88496,3073),(302463,88496,3073),(302565,88298,3073),(302439,88496,3073),(302454,88496,3073),(302455,88496,3073),(302460,88496,3073),(302459,88496,3073),(302458,88496,3073),(302453,88496,3073),(302438,88496,3073),(302440,88496,3073),(302441,88496,3073),(302437,88496,3073),(302442,88496,3073),(302443,88496,3073),(302456,88496,3073),(302457,88496,3073),(302446,88496,3073),(302452,88496,3073),(302448,88496,3073),(302447,88496,3073),(302451,88496,3073),(302450,88496,3073),(302445,88496,3073),(302449,88496,3073),(302444,88496,3073),(302526,88496,3072),(302527,88496,3072),(88651,88496,3072),(302538,88496,3072),(302539,88496,3072),(88650,88496,3072),(302536,88496,3072),(302537,88496,3072),(88648,88496,3072),(88649,88496,3072),(302552,88496,3072),(302555,88496,3072),(302550,88496,3072),(302548,88496,3072),(302549,88496,3072),(302554,88496,3072),(302551,88496,3072),(302553,88496,3072),(88608,88496,3072),(88607,88496,3072),(302522,88496,3072),(302523,88496,3072),(302519,88496,3072),(302520,88496,3072),(302518,88496,3072),(302517,88496,3072),(302525,88496,3072),(302524,88496,3072),(302521,88496,3072),(302529,88496,3072),(88541,88496,3072),(88559,88496,3072),(88560,88496,3072),(302531,88496,3072),(302528,88496,3072),(302533,88496,3072),(302534,88496,3072),(302535,88496,3072),(88563,88496,3072),(88564,88496,3072),(302532,88496,3072),(88543,88496,3072),(302503,88496,3072),(302506,88496,3072),(302501,88496,3072),(302507,88496,3072),(302504,88496,3072),(302502,88496,3072),(302508,88496,3072),(302509,88496,3072),(302564,88298,3073),(302563,88298,3073),(302566,88298,3073),(302562,88298,3073),(302560,88298,3073),(302567,88298,3073),(302561,88298,3073),(302568,88298,3073),(88723,88298,3073),(88722,88298,3073),(88725,88298,3073),(88727,88298,3073),(88724,88298,3073),(88726,88298,3073),(302581,88298,3073),(302576,88298,3073),(302582,88298,3073),(302574,88298,3073),(302577,88298,3073),(302579,88298,3073),(302580,88298,3073),(302578,88298,3073),(88718,88298,3073),(302588,88298,3073),(302587,88298,3073),(302589,88298,3073),(302583,88298,3073),(302586,88298,3073),(302590,88298,3073),(302585,88298,3073),(302591,88298,3073),(302584,88298,3073),(88719,88298,3073),(88709,88298,3073),(302593,88298,3073),(88716,88298,3073),(302592,88298,3073),(88710,88298,3073),(88715,88298,3073),(88711,88298,3073),(88714,88298,3073),(88712,88298,3073),(88736,88298,3073),(302571,88298,3073),(88737,88298,3073),(302570,88298,3073),(302569,88298,3073),(302572,88298,3073),(88735,88298,3073),(302573,88298,3073),(88734,88298,3073),(88721,88298,3073),(88720,88298,3073),(88296,88298,3072),(88289,88298,3072),(88282,88298,3072),(88288,88298,3072),(88295,88298,3072),(88294,88298,3072),(88287,88298,3072),(88291,88298,3072),(88286,88298,3072),(88293,88298,3072),(88292,88298,3072),(88290,88298,3072),(88297,88298,3072),(88283,88298,3072),(88284,88298,3072),(88285,88298,3072),(88266,88298,3073),(88271,88298,3073),(88265,88298,3073),(88269,88298,3073),(88281,88298,3073),(88278,88298,3073),(88279,88298,3073),(88280,88298,3073),(88270,88298,3073),(88267,88298,3073),(88272,88298,3073),(88268,88298,3073),(88262,88298,3073),(88263,88298,3073),(88261,88298,3073),(88264,88298,3073),(302530,88496,3072),(302699,88303,3073),(32728,32617,3203),(32762,32617,3203),(127981,88483,3072),(302510,88483,3072),(302511,88483,3072),(302512,88483,3072),(302513,88483,3072),(127982,88483,3072),(302514,88483,3072),(302515,88483,3072),(302516,88483,3072),(88623,88483,3072),(13992,13990,131),(13991,13990,131),(88323,88346,3072),(88324,88346,3072),(302427,88346,3072),(302495,88346,3072),(302505,88346,3072),(16239,16238,3),(16240,16238,3),(16241,16238,3),(45955,45954,1031),(45956,45954,1031),(45958,45954,1031),(45959,45954,1031),(190231,190230,8192),(190226,190225,129),(190227,190225,129),(190223,190222,128),(190224,190222,128),(190215,190214,128),(190216,190214,128),(190217,190214,128),(190219,190218,128),(190220,190218,128),(190221,190218,128),(741,2000351,1029),(740,2000351,1029),(739,2000351,1029),(737,2000351,1029),(738,2000351,1029),(736,2000351,1029),(743,2000351,1029),(744,2000351,1029),(733,2000351,1029),(734,2000351,1029),(735,2000351,1029),(730,2000351,1029),(729,2000351,1029),(747,2000351,1029),(910,2000351,1029),(635,2000351,1029),(677,2000351,1029),(556,2000351,1029),(633,2000351,1029);
/*!40000 ALTER TABLE `creature_linking` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-03 12:48:57
