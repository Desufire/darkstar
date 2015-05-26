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
-- Table structure for table `char_jobs`
--

DROP TABLE IF EXISTS `char_jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `char_jobs` (
  `charid` int(10) unsigned NOT NULL,
  `unlocked` int(10) unsigned NOT NULL DEFAULT '126',
  `genkai` tinyint(2) unsigned NOT NULL DEFAULT '50',
  `war` tinyint(2) unsigned NOT NULL DEFAULT '1',
  `mnk` tinyint(2) unsigned NOT NULL DEFAULT '1',
  `whm` tinyint(2) unsigned NOT NULL DEFAULT '1',
  `blm` tinyint(2) unsigned NOT NULL DEFAULT '1',
  `rdm` tinyint(2) unsigned NOT NULL DEFAULT '1',
  `thf` tinyint(2) unsigned NOT NULL DEFAULT '1',
  `pld` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `drk` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `bst` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `brd` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `rng` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `sam` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `nin` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `drg` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `smn` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `blu` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `cor` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `pup` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `dnc` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `sch` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `geo` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `run` tinyint(2) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`charid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AVG_ROW_LENGTH=95;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `char_jobs`
--

LOCK TABLES `char_jobs` WRITE;
/*!40000 ALTER TABLE `char_jobs` DISABLE KEYS */;
INSERT INTO `char_jobs` VALUES (21830,703615,99,1,99,49,99,49,99,0,0,0,99,99,99,49,0,99,0,99,0,99,0,0,0),(21831,8388607,99,99,99,99,99,49,99,99,99,99,99,99,99,99,99,99,99,99,99,49,99,0,0),(21832,2097151,99,99,99,49,99,49,99,99,99,99,99,99,99,99,99,99,99,99,99,99,99,0,0),(21854,126,50,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21834,572671,99,15,16,49,77,99,99,1,0,0,40,31,1,44,0,1,0,0,0,49,0,0,0),(21835,538879,99,99,50,1,1,1,1,99,0,0,0,1,1,49,0,0,0,0,0,1,0,0,0),(21836,572671,99,23,1,36,77,1,1,1,0,0,1,1,76,26,0,1,0,0,0,29,0,0,0),(21837,604415,99,49,67,99,50,1,1,1,0,0,0,99,5,99,0,0,20,0,0,49,0,0,0),(21838,1618303,99,80,99,30,77,44,1,0,1,0,0,0,49,1,0,1,0,0,0,49,22,0,0),(21839,600319,99,30,78,1,1,1,1,1,0,0,0,1,0,25,0,0,34,0,0,1,0,0,0),(21840,127,99,1,10,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21841,127,99,35,55,25,19,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21842,127,99,35,53,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21843,127,99,3,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21844,127,99,10,1,1,1,13,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21845,127,99,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21846,127,99,18,26,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21847,127,99,1,1,1,1,1,7,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21848,127,99,8,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21849,127,99,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21850,127,99,1,2,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21851,127,99,1,1,1,1,1,13,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21852,524415,99,1,1,16,1,99,50,0,0,0,0,0,0,0,0,0,0,0,0,49,0,0,0),(21853,127,99,11,1,1,1,1,10,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21855,127,99,1,1,30,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21856,127,99,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21857,127,99,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21858,127,99,1,1,1,28,11,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21859,127,99,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(21860,127,99,3,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `char_jobs` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-05-26  6:53:10
