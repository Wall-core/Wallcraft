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
-- Table structure for table `player_factionchange_quests`
--

DROP TABLE IF EXISTS `player_factionchange_quests`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `player_factionchange_quests` (
  `alliance_id` int(8) NOT NULL,
  `horde_id` int(8) NOT NULL,
  `comment` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`alliance_id`,`horde_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `player_factionchange_quests`
--

LOCK TABLES `player_factionchange_quests` WRITE;
/*!40000 ALTER TABLE `player_factionchange_quests` DISABLE KEYS */;
INSERT INTO `player_factionchange_quests` VALUES (26,27,'A Lesson to Learn'),(29,28,'Trial of the Lake'),(272,30,'Trial of the Sea Lion'),(1860,1881,'Parler à Jennea / Parler à Anastasia'),(1879,1883,'Parler à Bink / Parler à Un\'thuwa'),(1880,1882,'Le Bidulotron de youplala / La ferme des Balnir'),(1919,1959,'Rendre compte à Jennea / Rendre compte à Anastasia'),(1920,1960,'Trouver le Solitaire bleu / Enquêter dans le magasin de l\'Alchimiste'),(1921,1961,'Rassembler les matériaux / Rassembler les matériaux'),(1938,1944,'Traité d\'Ur sur la Magie des Ombres / Les Eaux de Xavian'),(1939,1943,'Grand sorcier Andromath / Parler à Deino'),(1940,1945,'Soie d\'araignée en parfait état / Les sœurs rieuses'),(1941,1962,'Robe du feu-sorcier / La robe de tisse-mana'),(1942,1946,'L\'Habit du noeud astral / L\'Habit du néant'),(1947,1947,'Voyager vers le Marais'),(1949,1949,'Des secrets cachés'),(1950,1950,'Trouver le Scoop'),(1954,1954,'L\'orbe infernal'),(1958,1958,'L\'énergie céleste'),(3104,3086,'Lettre glyphée / Tablette glyphée'),(3114,3098,'Note de service glyphée / Rouleau glyphée'),(3120,3094,'Verdant Sigil - Verdant Note'),(3629,3526,'Goblin Engineering'),(3630,3635,'Gnome Engineering'),(3632,3635,'Gnome Engineering'),(3634,3637,'Gnome Engineering'),(3640,3642,'The Pledge of Secrecy'),(3641,3643,'Show Your Work'),(4181,3633,'Goblin Engineering'),(4182,4903,'Dragonkin Menace / Warlord\'s Command'),(4183,4941,'The True Masters / Eitrigg\'s Wisdom'),(4242,4974,'Abandoned Hope / For The Horde!'),(4264,6566,'A Crumpled Up Note / What the Wind Carries'),(4282,6567,'A Shred of Hope / The Champion of the Horde'),(4322,6582,'Jail Break! / The Test of Skulls, Scryer'),(5061,31,'Aquatic Form'),(5066,5093,'A Call to Arms: The Plaguelands!'),(5092,5096,'Clear the Way / Scarlet Diversions'),(5097,5098,'All Along the Watchtowers'),(5505,5511,'The Key to Scholomance'),(5533,838,'Scholomance'),(5537,964,'Skeletal Fragments'),(5538,5514,'Mold Rhymes With...'),(5803,5804,'Araj\'s Scarab'),(5921,5922,'Moonglade'),(5923,5926,'Heeding the Call'),(5925,5928,'Heeding the Call'),(5929,5930,'Great Bear Spirit'),(5931,5932,'Back to Darnassus - Back to Thunder Bluff'),(6001,6002,'Body and Heart'),(6028,6029,'The Everlook Report'),(6121,6126,'Lessons Anew'),(6122,6127,'The Principal Source'),(6123,6128,'Gathering the Cure'),(6124,6129,'Curing the Sick'),(6125,6130,'Power over Poison'),(6402,6583,'Stormwind Rendezvous / The Test of Skulls, Somnus'),(6403,6585,'The Great Masquerade / The Test of Skulls, Axtroz'),(6501,6601,'The Dragon\'s Eye / Ascension...'),(6502,6602,'Drakefire Amulet / Blood of the Black Dragon Champion'),(8905,8913,'Une proposition sérieuse'),(8906,8914,'Une proposition sérieuse'),(8907,8915,'Une proposition sérieuse'),(8909,8916,'Une proposition sérieuse'),(8910,8917,'Une proposition sérieuse'),(8911,8919,'Une proposition sérieuse'),(8912,8920,'Une proposition sérieuse'),(8922,8923,'Un objet surnaturel'),(8926,8927,'Une juste compensation'),(8929,8930,'À la recherche d\'Anthion'),(8931,8938,'Une juste compensation'),(8932,8939,'Une juste compensation'),(8934,8940,'Une juste compensation'),(8935,8941,'Une juste compensation'),(8936,8943,'Une juste compensation'),(8937,8944,'Une juste compensation'),(8951,9016,'Les adieux d\'Anthion'),(8952,9017,'Les adieux d\'Anthion'),(8953,9018,'Les adieux d\'Anthion'),(8955,9019,'Les adieux d\'Anthion'),(8956,9020,'Les adieux d\'Anthion'),(8958,9021,'Les adieux d\'Anthion'),(8959,9022,'Les adieux d\'Anthion'),(8997,8998,'Retour au commencement'),(8999,9007,'Garder le meilleur pour la fin'),(9000,9008,'Garder le meilleur pour la fin'),(9001,9014,'Garder le meilleur pour la fin'),(9003,9009,'Garder le meilleur pour la fin'),(9004,9010,'Garder le meilleur pour la fin'),(9005,9012,'Garder le meilleur pour la fin'),(9006,9013,'Garder le meilleur pour la fin');
/*!40000 ALTER TABLE `player_factionchange_quests` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-03 12:49:18
