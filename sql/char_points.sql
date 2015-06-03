-- MySQL dump 10.13  Distrib 5.6.24, for Win32 (x86)
--
-- Host: localhost    Database: dspdb
-- ------------------------------------------------------
-- Server version	5.6.24-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `char_points`
--

DROP TABLE IF EXISTS `char_points`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `char_points` (
  `charid` int(10) NOT NULL,
  `sandoria_cp` int(10) unsigned NOT NULL DEFAULT '0',
  `bastok_cp` int(10) unsigned NOT NULL DEFAULT '0',
  `windurst_cp` int(10) unsigned NOT NULL DEFAULT '0',
  `sandoria_supply` int(10) unsigned NOT NULL DEFAULT '0',
  `bastok_supply` int(10) unsigned NOT NULL DEFAULT '0',
  `windurst_supply` int(10) unsigned NOT NULL DEFAULT '0',
  `beastman_seal` int(10) unsigned NOT NULL DEFAULT '0',
  `kindred_seal` smallint(5) unsigned NOT NULL DEFAULT '0',
  `kindred_crest` smallint(5) unsigned NOT NULL DEFAULT '0',
  `high_kindred_crest` smallint(5) unsigned NOT NULL DEFAULT '0',
  `sacred_kindred_crest` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ancient_beastcoin` smallint(5) unsigned NOT NULL DEFAULT '0',
  `valor_point` smallint(5) unsigned NOT NULL DEFAULT '0',
  `scyld` smallint(5) unsigned NOT NULL DEFAULT '0',
  `guild_fishing` int(10) unsigned NOT NULL DEFAULT '0',
  `guild_woodworking` int(10) unsigned NOT NULL DEFAULT '0',
  `guild_smithing` int(10) unsigned NOT NULL DEFAULT '0',
  `guild_goldsmithing` int(10) unsigned NOT NULL DEFAULT '0',
  `guild_weaving` int(10) unsigned NOT NULL DEFAULT '0',
  `guild_leathercraft` int(10) unsigned NOT NULL DEFAULT '0',
  `guild_bonecraft` int(10) unsigned NOT NULL DEFAULT '0',
  `guild_alchemy` int(10) unsigned NOT NULL DEFAULT '0',
  `guild_cooking` int(10) unsigned NOT NULL DEFAULT '0',
  `cinder` int(10) unsigned NOT NULL DEFAULT '0',
  `fire_fewell` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `ice_fewell` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `wind_fewell` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `earth_fewell` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `lightning_fewell` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `water_fewell` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `light_fewell` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `dark_fewell` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `ballista_point` int(10) unsigned NOT NULL DEFAULT '0',
  `fellow_point` int(10) unsigned NOT NULL DEFAULT '0',
  `chocobuck_sandoria` smallint(4) unsigned NOT NULL DEFAULT '0',
  `chocobuck_bastok` smallint(4) unsigned NOT NULL DEFAULT '0',
  `chocobuck_windurst` smallint(4) unsigned NOT NULL DEFAULT '0',
  `research_mark` int(10) unsigned NOT NULL DEFAULT '0',
  `tunnel_worm` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `morion_worm` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `phantom_worm` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `moblin_marble` int(10) unsigned NOT NULL DEFAULT '0',
  `infamy` smallint(5) unsigned NOT NULL DEFAULT '0',
  `prestige` smallint(5) unsigned NOT NULL DEFAULT '0',
  `legion_point` int(10) unsigned NOT NULL DEFAULT '0',
  `spark_of_eminence` int(10) unsigned NOT NULL DEFAULT '0',
  `shining_star` int(10) unsigned NOT NULL DEFAULT '0',
  `imperial_standing` int(10) unsigned NOT NULL DEFAULT '0',
  `runic_portal` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `leujaoam_assault_point` int(10) unsigned NOT NULL DEFAULT '0',
  `mamool_assault_point` int(10) unsigned NOT NULL DEFAULT '0',
  `lebros_assault_point` int(10) unsigned NOT NULL DEFAULT '0',
  `periqia_assault_point` int(10) unsigned NOT NULL DEFAULT '0',
  `ilrusi_assault_point` int(10) unsigned NOT NULL DEFAULT '0',
  `nyzul_isle_assault_point` int(10) unsigned NOT NULL DEFAULT '0',
  `zeni_point` int(10) unsigned NOT NULL DEFAULT '0',
  `jetton` int(10) unsigned NOT NULL DEFAULT '0',
  `therion_ichor` int(10) unsigned NOT NULL DEFAULT '0',
  `maw` int(10) unsigned NOT NULL DEFAULT '0',
  `past_sandoria_tp` int(10) unsigned NOT NULL DEFAULT '0',
  `past_bastok_tp` int(10) unsigned NOT NULL DEFAULT '0',
  `past_windurst_tp` int(10) unsigned NOT NULL DEFAULT '0',
  `allied_notes` int(10) unsigned NOT NULL DEFAULT '0',
  `bayld` int(10) unsigned NOT NULL DEFAULT '0',
  `kinetic_unit` smallint(5) unsigned NOT NULL DEFAULT '0',
  `obsidian_fragment` int(10) unsigned NOT NULL DEFAULT '0',
  `lebondopt_wing` smallint(5) unsigned NOT NULL DEFAULT '0',
  `pulchridopt_wing` smallint(5) unsigned NOT NULL DEFAULT '0',
  `mweya_plasm` int(10) unsigned NOT NULL DEFAULT '0',
  `cruor` int(10) unsigned NOT NULL DEFAULT '0',
  `resistance_credit` int(10) unsigned NOT NULL DEFAULT '0',
  `dominion_note` int(10) unsigned NOT NULL DEFAULT '0',
  `fifth_echelon_trophy` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `fourth_echelon_trophy` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `third_echelon_trophy` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `second_echelon_trophy` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `first_echelon_trophy` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `cave_points` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `id_tags` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `op_credits` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `traverser_stones` int(10) unsigned NOT NULL DEFAULT '0',
  `voidstones` int(10) unsigned NOT NULL DEFAULT '0',
  `kupofried_corundums` int(10) unsigned NOT NULL DEFAULT '0',
  `imprimaturs` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `pheromone_sacks` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`charid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `char_points`
--

LOCK TABLES `char_points` WRITE;
/*!40000 ALTER TABLE `char_points` DISABLE KEYS */;
INSERT INTO `char_points` VALUES (21830,0,0,0,2097120,2097120,2097120,0,0,0,0,0,0,23040,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21831,0,0,0,2097120,2097120,2097120,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21832,0,1483,0,2097120,2097120,2097120,0,0,0,0,0,0,444,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,7,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21854,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21834,162143,0,0,2097120,2097120,2097120,0,0,0,0,0,0,43846,0,0,23560,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21835,0,0,742570,2097120,2097120,2097120,0,0,0,0,0,0,65473,0,0,0,22641,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,7,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21836,73232,0,0,2097120,2097120,2097120,0,0,0,0,0,0,16772,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21837,0,0,1267601,2097120,2097120,2097120,0,0,0,0,0,0,65361,0,0,0,0,0,0,0,0,0,2000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21838,0,0,2736099,2097120,2097120,2097120,0,0,0,0,0,0,7148,0,0,0,0,900000,198448,0,293890,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21839,0,0,164708,2097120,2097120,2097120,0,0,0,0,0,0,3866,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21840,0,0,0,2097120,2097120,2097120,0,0,0,0,0,0,66,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21841,17845,0,0,2097120,2097120,2097120,0,0,0,0,0,0,1702,0,0,0,0,0,0,0,0,0,1280,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21842,0,0,0,2097120,2097120,2097120,0,0,0,0,0,0,184,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21843,284,0,0,2097120,2097120,2097120,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21844,0,2482,0,2097120,2097120,2097120,0,0,0,0,0,0,313,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21845,0,0,0,2097120,2097120,2097120,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21846,18499,0,0,2097120,2097120,2097120,0,0,0,0,0,0,924,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21847,805,0,0,2097120,2097120,2097120,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21848,0,1382,0,2097120,2097120,2097120,0,0,0,0,0,0,108,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21849,0,0,0,2097120,2097120,2097120,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21850,90,0,0,2097120,2097120,2097120,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21851,3595,0,0,2097120,2097120,2097120,0,0,0,0,0,0,162,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21852,597137,0,0,2097120,2097120,2097120,0,0,0,0,0,0,65404,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21853,3615,0,0,2097120,2097120,2097120,0,0,0,0,0,0,224,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21855,15282,0,0,2097120,2097120,2097120,0,0,0,0,0,0,924,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21856,0,0,0,2097120,2097120,2097120,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21857,0,0,0,2097120,2097120,2097120,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21858,0,0,10018,2097120,2097120,2097120,0,0,0,0,0,0,878,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21859,0,0,0,2097120,2097120,2097120,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21860,0,284,0,2097120,2097120,2097120,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21861,174738,0,0,2097120,2097120,2097120,0,0,0,0,0,0,33061,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21862,0,0,0,2097120,2097120,2097120,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `char_points` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-06-03  7:14:41
