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
-- Table structure for table `char_exp`
--

DROP TABLE IF EXISTS `char_exp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `char_exp` (
  `charid` int(10) unsigned NOT NULL,
  `mode` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `war` smallint(5) unsigned NOT NULL DEFAULT '0',
  `mnk` smallint(5) unsigned NOT NULL DEFAULT '0',
  `whm` smallint(5) unsigned NOT NULL DEFAULT '0',
  `blm` smallint(5) unsigned NOT NULL DEFAULT '0',
  `rdm` smallint(5) unsigned NOT NULL DEFAULT '0',
  `thf` smallint(5) unsigned NOT NULL DEFAULT '0',
  `pld` smallint(5) unsigned NOT NULL DEFAULT '0',
  `drk` smallint(5) unsigned NOT NULL DEFAULT '0',
  `bst` smallint(5) unsigned NOT NULL DEFAULT '0',
  `brd` smallint(5) unsigned NOT NULL DEFAULT '0',
  `rng` smallint(5) unsigned NOT NULL DEFAULT '0',
  `sam` smallint(5) unsigned NOT NULL DEFAULT '0',
  `nin` smallint(5) unsigned NOT NULL DEFAULT '0',
  `drg` smallint(5) unsigned NOT NULL DEFAULT '0',
  `smn` smallint(5) unsigned NOT NULL DEFAULT '0',
  `blu` smallint(5) unsigned NOT NULL DEFAULT '0',
  `cor` smallint(5) unsigned NOT NULL DEFAULT '0',
  `pup` smallint(5) unsigned NOT NULL DEFAULT '0',
  `dnc` smallint(5) unsigned NOT NULL DEFAULT '0',
  `sch` smallint(5) unsigned NOT NULL DEFAULT '0',
  `geo` smallint(5) unsigned NOT NULL DEFAULT '0',
  `run` smallint(5) unsigned NOT NULL DEFAULT '0',
  `merits` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `limits` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`charid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AVG_ROW_LENGTH=85;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `char_exp`
--

LOCK TABLES `char_exp` WRITE;
/*!40000 ALTER TABLE `char_exp` DISABLE KEYS */;
INSERT INTO `char_exp` VALUES (21830,0,0,55999,55999,43999,55999,47999,0,0,0,0,55999,55999,0,0,55999,0,55999,0,55999,0,0,0,2,7102),(21831,0,7699,55999,16429,55999,55999,55999,55999,55999,55999,55999,55999,55999,55999,55999,55999,55999,55999,55999,55999,55999,55999,55999,0,4140),(21832,0,55999,55999,55999,55999,55999,55999,55999,55999,55999,55999,55999,55999,55999,55999,55999,55999,55999,55999,55999,55999,0,0,2,7858),(21833,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21834,0,1440,1800,5099,10189,55999,20645,0,0,0,6799,269,0,851,0,0,0,0,0,7699,0,0,0,0,3185),(21835,0,1699,7799,0,0,0,0,54479,0,0,0,0,0,7699,0,0,0,0,0,0,0,0,0,0,0),(21836,0,5099,0,3075,12811,0,0,0,0,0,0,0,8740,1396,0,0,0,0,0,2260,0,0,0,0,0),(21837,0,7699,28179,5299,0,0,499,0,0,0,0,55039,1499,55999,0,0,539,0,0,7699,0,0,0,9,111),(21838,0,1199,12827,0,44999,5295,0,0,0,0,0,0,0,0,0,0,0,0,0,0,3354,0,0,0,0),(21839,0,5799,32715,0,0,0,0,0,0,0,0,0,0,0,0,0,2430,0,0,0,0,0,0,0,0),(21840,0,0,774,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21841,0,6299,1341,3180,264,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21842,0,6299,247,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21843,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21844,0,0,0,0,0,2574,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21845,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21846,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21847,0,0,0,0,0,0,1344,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21848,0,1187,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21849,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21850,0,0,100,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21851,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21852,0,0,0,66,0,563,186,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21853,0,0,0,0,0,0,1530,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `char_exp` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-05-10  2:44:47
