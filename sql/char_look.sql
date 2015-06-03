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
-- Table structure for table `char_look`
--

DROP TABLE IF EXISTS `char_look`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `char_look` (
  `charid` int(10) unsigned NOT NULL,
  `face` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `race` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `size` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `head` smallint(4) unsigned NOT NULL DEFAULT '0',
  `body` smallint(4) unsigned NOT NULL DEFAULT '8',
  `hands` smallint(4) unsigned NOT NULL DEFAULT '8',
  `legs` smallint(4) unsigned NOT NULL DEFAULT '8',
  `feet` smallint(4) unsigned NOT NULL DEFAULT '8',
  `main` smallint(4) unsigned NOT NULL DEFAULT '0',
  `sub` smallint(4) unsigned NOT NULL DEFAULT '0',
  `ranged` smallint(4) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`charid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AVG_ROW_LENGTH=24;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `char_look`
--

LOCK TABLES `char_look` WRITE;
/*!40000 ALTER TABLE `char_look` DISABLE KEYS */;
INSERT INTO `char_look` VALUES (21830,5,2,1,0,30,30,30,30,308,0,0),(21831,3,2,2,0,30,30,30,30,308,0,0),(21832,3,2,1,30,30,30,30,30,308,0,0),(21854,4,1,2,0,8,8,8,8,21,0,0),(21834,10,5,1,72,301,3,62,240,601,0,0),(21835,4,4,0,111,202,120,99,106,392,0,48),(21836,3,2,1,114,141,109,86,4,151,0,0),(21837,2,7,0,111,206,120,208,208,529,0,0),(21838,7,5,2,300,300,120,206,162,511,4607,0),(21839,4,2,0,0,31,31,31,31,402,402,27),(21840,4,1,2,0,8,8,8,8,140,4236,0),(21841,10,4,1,0,4,0,11,17,129,4225,1),(21842,4,8,2,0,37,9,11,17,510,4606,0),(21843,6,1,0,0,8,8,8,8,265,0,0),(21844,13,1,2,0,8,8,8,8,268,0,0),(21845,8,7,2,0,8,8,8,8,21,0,0),(21846,0,3,2,15,8,15,20,0,131,4227,0),(21847,15,1,2,0,8,8,8,8,159,0,0),(21848,12,3,2,0,8,8,8,8,265,0,0),(21849,3,5,0,0,8,8,8,8,21,0,0),(21850,10,7,0,0,8,8,8,8,21,0,0),(21851,2,1,2,16,16,16,16,0,131,4227,56),(21852,0,1,2,0,0,0,0,0,21,0,0),(21853,4,3,2,0,8,8,8,8,268,0,0),(21855,15,5,0,0,0,0,0,0,0,0,0),(21856,3,1,1,0,8,8,8,8,0,0,0),(21857,5,8,2,0,8,8,8,8,268,0,0),(21858,11,5,0,28,8,28,28,28,268,37,0),(21859,3,2,0,0,8,8,8,8,164,0,0),(21860,2,1,0,0,8,8,8,8,265,0,0),(21861,14,8,2,0,0,0,0,0,21,0,0),(21862,8,6,2,0,8,8,8,8,0,0,0);
/*!40000 ALTER TABLE `char_look` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-06-03  7:14:40
