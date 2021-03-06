-- MySQL dump 10.13  Distrib 5.6.26, for Win32 (x86)
--
-- Host: localhost    Database: dspdb
-- ------------------------------------------------------
-- Server version	5.6.26-log

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
-- Table structure for table `char_profile`
--

DROP TABLE IF EXISTS `char_profile`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `char_profile` (
  `charid` int(10) unsigned NOT NULL,
  `rank_points` int(10) unsigned NOT NULL DEFAULT '0',
  `rank_sandoria` tinyint(2) unsigned NOT NULL DEFAULT '1',
  `rank_bastok` tinyint(2) unsigned NOT NULL DEFAULT '1',
  `rank_windurst` tinyint(2) unsigned NOT NULL DEFAULT '1',
  `fame_sandoria` smallint(5) unsigned NOT NULL DEFAULT '0',
  `fame_bastok` smallint(5) unsigned NOT NULL DEFAULT '0',
  `fame_windurst` smallint(5) unsigned NOT NULL DEFAULT '0',
  `fame_norg` smallint(5) unsigned NOT NULL DEFAULT '0',
  `fame_jeuno` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`charid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `char_profile`
--

LOCK TABLES `char_profile` WRITE;
/*!40000 ALTER TABLE `char_profile` DISABLE KEYS */;
INSERT INTO `char_profile` VALUES (21831,0,1,1,6,0,0,0,0,0),(21832,4000,1,6,1,900,1200,400,300,1250),(21854,0,1,1,1,0,0,0,0,0),(21834,0,6,1,1,1000,400,400,300,1560),(21835,0,1,1,6,2200,1050,300,7800,2510),(21836,0,2,1,1,1000,400,400,300,660),(21837,0,1,1,6,1400,1250,2400,13500,3140),(21838,0,1,1,6,2300,2300,2300,5400,2300),(21839,0,1,1,6,900,300,1500,0,330),(21840,0,1,1,1,0,0,0,0,0),(21841,0,1,1,1,0,0,0,0,0),(21842,0,1,1,1,0,0,0,0,0),(21843,0,1,1,1,0,0,0,0,0),(21844,0,1,1,1,0,0,0,0,0),(21845,0,1,1,1,0,0,0,0,0),(21846,0,1,1,1,0,0,0,0,0),(21847,0,1,1,1,0,0,0,0,0),(21848,0,1,1,1,0,0,0,0,0),(21849,0,1,1,1,0,0,0,0,0),(21850,0,1,1,1,0,0,0,0,0),(21851,350,1,1,1,1200,0,0,0,0),(21852,0,6,1,1,1300,400,100,300,2220),(21853,0,1,1,1,0,0,0,0,0),(21855,0,1,1,1,0,0,0,0,0),(21856,0,1,1,1,0,0,0,0,0),(21857,0,1,1,1,0,0,0,0,0),(21858,0,1,1,1,0,0,1200,0,0),(21859,0,1,1,1,0,0,0,0,0),(21860,4000,1,3,1,0,1050,0,3400,330),(21861,0,6,1,1,1300,400,100,300,2220),(21862,0,1,1,1,0,0,0,0,0),(21863,0,1,1,1,0,0,0,0,0),(21864,0,1,1,1,0,0,0,0,0),(21865,0,3,1,1,550,400,0,0,430),(21866,0,1,1,1,0,0,0,0,0),(21867,0,1,1,1,0,0,0,0,0),(21868,0,1,1,1,0,0,0,0,0),(21869,0,5,1,1,6200,1950,300,22100,3990),(21870,0,1,1,1,0,0,0,0,0),(21871,0,1,1,1,0,0,0,0,0),(21872,0,1,1,1,0,0,0,0,0),(21875,0,1,1,1,0,0,0,0,0),(21874,0,1,1,1,0,1500,0,0,0),(21878,0,1,1,1,0,0,0,0,0),(21877,0,1,1,1,0,0,0,0,0),(21881,0,1,1,1,0,0,0,0,0),(21880,0,1,1,1,0,0,0,0,0),(21882,0,1,1,1,0,0,0,0,330),(21883,0,1,1,1,0,0,0,0,0),(21884,0,1,1,1,0,0,0,0,0),(21885,0,1,1,1,0,0,0,0,0),(21886,0,1,1,1,0,0,0,0,0),(21887,0,1,1,1,0,0,0,0,0),(21888,0,1,1,1,0,0,0,0,0),(21889,0,1,1,1,0,0,0,0,0),(21890,0,1,1,1,0,0,0,0,330),(21891,0,1,1,1,0,0,0,0,0);
/*!40000 ALTER TABLE `char_profile` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-08-19 18:44:05
