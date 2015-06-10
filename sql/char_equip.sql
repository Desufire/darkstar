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
-- Table structure for table `char_equip`
--

DROP TABLE IF EXISTS `char_equip`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `char_equip` (
  `charid` int(10) unsigned NOT NULL,
  `slotid` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `equipslotid` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `containerid` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`charid`,`equipslotid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AVG_ROW_LENGTH=41;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `char_equip`
--

LOCK TABLES `char_equip` WRITE;
/*!40000 ALTER TABLE `char_equip` DISABLE KEYS */;
INSERT INTO `char_equip` VALUES (21849,3,7,0),(21849,4,8,0),(21830,6,0,0),(21860,4,7,0),(21831,7,16,0),(21830,8,16,0),(21860,5,8,0),(21834,36,17,0),(21836,24,16,0),(21831,12,5,0),(21831,11,6,0),(21831,13,7,0),(21831,10,8,0),(21832,33,15,0),(21844,3,7,0),(21839,15,15,0),(21862,3,6,0),(21845,3,7,0),(21844,2,6,0),(21841,37,12,0),(21845,1,5,0),(21856,2,5,0),(21839,8,5,0),(21834,11,16,0),(21843,2,6,0),(21835,39,16,0),(21842,13,7,0),(21858,21,13,0),(21830,11,5,0),(21837,10,16,0),(21840,10,0,0),(21836,25,17,0),(21839,13,7,0),(21838,7,16,0),(21845,4,8,0),(21859,2,5,0),(21841,36,11,0),(21841,26,0,0),(21843,5,0,0),(21834,3,4,0),(21836,13,12,0),(21839,7,16,0),(21840,4,8,0),(21840,3,7,0),(21840,1,5,0),(21840,2,6,0),(21840,7,16,0),(21843,1,5,0),(21865,22,14,0),(21835,18,12,0),(21841,30,7,0),(21857,2,5,0),(21843,4,8,0),(21832,53,7,0),(21859,3,6,0),(21844,4,8,0),(21844,7,14,0),(21845,2,6,0),(21841,33,9,0),(21843,3,7,0),(21851,13,11,0),(21841,23,3,0),(21841,12,2,0),(21836,40,7,0),(21853,1,5,0),(21836,3,0,0),(21860,3,6,0),(21835,57,7,0),(21841,35,15,0),(21839,2,0,0),(21848,5,0,0),(21837,26,9,0),(21862,2,5,0),(21841,28,5,0),(21841,9,16,0),(21842,8,16,0),(21836,14,13,0),(21851,38,5,0),(21839,10,6,0),(21856,3,6,0),(21836,27,10,0),(21836,11,15,0),(21848,2,6,0),(21841,31,8,0),(21842,12,10,0),(21842,9,0,0),(21842,27,13,0),(21839,24,1,0),(21841,46,14,0),(21841,27,4,0),(21841,38,13,0),(21844,10,0,0),(21842,16,15,0),(21842,14,8,0),(21842,30,14,0),(21842,10,6,0),(21842,4,5,0),(21842,47,4,0),(21842,2,9,0),(21842,22,11,0),(21842,21,12,0),(21842,23,3,0),(21836,7,5,0),(21841,29,6,0),(21848,3,7,0),(21848,1,5,0),(21849,2,6,0),(21848,4,8,0),(21837,30,7,0),(21841,34,10,0),(21836,26,8,0),(21851,7,16,0),(21830,1,8,0),(21835,6,3,0),(21856,4,7,0),(21835,63,4,0),(21837,25,4,0),(21830,13,6,0),(21850,2,6,0),(21847,1,5,0),(21847,2,6,0),(21847,3,7,0),(21847,4,8,0),(21847,5,0,0),(21849,1,5,0),(21852,45,9,0),(21857,3,6,0),(21850,1,5,0),(21836,16,14,0),(21836,10,9,0),(21850,3,7,0),(21850,4,8,0),(21850,5,10,0),(21836,6,1,0),(21836,41,3,0),(21851,41,7,0),(21851,39,6,0),(21846,67,0,0),(21836,12,11,0),(21851,3,9,0),(21857,4,7,0),(21862,4,7,0),(21839,14,8,0),(21837,45,11,0),(21836,19,4,0),(21837,64,0,0),(21836,8,6,0),(21858,58,6,0),(21852,65,4,0),(21832,25,12,0),(21835,58,6,0),(21832,27,9,0),(21832,51,5,0),(21832,11,3,0),(21853,2,6,0),(21837,49,12,0),(21832,23,10,0),(21865,43,1,0),(21837,1,2,0),(21837,52,14,0),(21866,3,6,0),(21858,8,14,0),(21835,22,15,0),(21858,50,8,0),(21858,1,16,0),(21834,24,13,0),(21839,3,2,0),(21851,45,0,0),(21835,10,13,0),(21832,52,6,0),(21837,27,5,0),(21832,29,14,0),(21858,2,5,0),(21832,50,4,0),(21839,66,4,0),(21839,23,9,0),(21839,18,11,0),(21839,17,12,0),(21856,5,8,0),(21834,2,1,0),(21837,62,13,0),(21831,8,0,0),(21853,3,7,0),(21853,4,8,0),(21853,49,0,0),(21834,20,11,0),(21846,50,16,0),(21855,25,16,0),(21846,6,14,0),(21846,18,6,0),(21846,1,5,0),(21846,25,4,0),(21846,33,7,0),(21839,21,14,0),(21839,22,13,0),(21839,11,10,0),(21857,5,8,0),(21857,1,16,0),(21857,7,13,0),(21857,9,0,0),(21832,54,8,0),(21837,31,6,0),(21851,12,12,0),(21858,59,7,0),(21858,16,1,0),(21835,4,14,0),(21844,1,5,0),(21866,2,5,0),(21834,1,0,0),(21830,9,7,0),(21859,6,0,0),(21859,5,8,0),(21859,4,7,0),(21830,27,3,0),(21830,10,2,0),(21832,30,13,0),(21862,5,8,0),(21835,19,10,0),(21858,62,4,0),(21858,23,0,0),(21834,12,7,0),(21834,25,14,0),(21834,21,12,0),(21834,16,15,0),(21834,13,10,0),(21834,4,5,0),(21834,6,6,0),(21834,28,9,0),(21834,27,8,0),(21834,29,3,0),(21859,8,14,0),(21860,2,5,0),(21851,16,14,0),(21852,16,16,0),(21851,17,13,0),(21851,4,2,0),(21851,1,3,0),(21860,6,0,0),(21835,24,8,0),(21835,55,5,0),(21861,1,16,0),(21832,26,11,0),(21851,40,10,0),(21851,42,15,0),(21862,1,16,0),(21851,36,4,0),(21851,15,8,0),(21835,17,11,0),(21863,2,5,0),(21863,3,6,0),(21863,4,7,0),(21863,5,8,0),(21832,4,0,0),(21832,8,2,0),(21866,4,7,0),(21866,5,8,0),(21866,6,0,0),(21861,52,0,0),(21835,7,0,0),(21852,58,15,0),(21865,1,16,0),(21866,1,16,0),(21852,46,3,0),(21865,2,0,0),(21852,50,12,0),(21852,29,0,0),(21852,52,10,0),(21852,71,7,0),(21852,36,11,0),(21852,40,13,0),(21852,41,14,0),(21861,16,13,0),(21852,43,5,0),(21835,8,9,0),(21852,48,6,0),(21852,62,8,0),(21864,2,5,0),(21864,3,6,0),(21864,4,7,0),(21864,5,8,0),(21864,6,0,0),(21864,7,13,0),(21864,1,16,0),(21852,47,1,0),(21865,53,5,0),(21865,32,4,0),(21865,54,7,0),(21865,75,6,0),(21865,56,2,0),(21865,80,3,0),(21865,24,11,0),(21865,23,12,0),(21865,9,8,0),(21865,26,13,0),(21865,11,10,0),(21865,14,15,0),(21865,55,9,0),(21861,23,9,0);
/*!40000 ALTER TABLE `char_equip` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-06-10  6:41:01
