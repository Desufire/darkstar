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
INSERT INTO `char_equip` VALUES (21849,3,7,0),(21849,4,8,0),(21860,17,4,8),(21831,7,16,0),(21830,8,16,0),(21860,15,0,8),(21834,36,17,0),(21836,24,16,0),(21831,12,5,0),(21831,11,6,0),(21831,13,7,0),(21831,10,8,0),(21832,33,15,0),(21844,3,7,0),(21839,15,15,0),(21862,3,6,0),(21845,3,7,0),(21844,2,6,0),(21841,37,12,0),(21845,1,5,0),(21856,2,5,0),(21839,8,5,0),(21834,11,16,0),(21843,2,6,0),(21835,39,16,0),(21842,13,7,0),(21858,21,13,0),(21830,9,7,0),(21837,10,16,0),(21840,10,0,0),(21836,25,17,0),(21839,13,7,0),(21838,7,16,0),(21845,4,8,0),(21859,2,5,0),(21841,36,11,0),(21841,26,0,0),(21843,5,0,0),(21838,42,6,0),(21836,13,12,0),(21839,7,16,0),(21840,4,8,0),(21840,3,7,0),(21840,1,5,0),(21840,2,6,0),(21840,7,16,0),(21843,1,5,0),(21865,32,6,0),(21841,30,7,0),(21857,2,5,0),(21843,4,8,0),(21832,13,5,0),(21859,3,6,0),(21844,4,8,0),(21844,7,14,0),(21845,2,6,0),(21841,33,9,0),(21843,3,7,0),(21851,22,11,0),(21841,23,3,0),(21841,12,2,0),(21836,40,7,0),(21853,1,5,0),(21836,3,0,0),(21860,19,8,8),(21837,44,14,0),(21841,35,15,0),(21839,2,0,0),(21848,5,0,0),(21862,2,5,0),(21841,28,5,0),(21841,9,16,0),(21842,8,16,0),(21836,14,13,0),(21851,49,5,0),(21839,10,6,0),(21856,3,6,0),(21836,27,10,0),(21836,11,15,0),(21848,2,6,0),(21841,31,8,0),(21842,12,10,0),(21842,9,0,0),(21842,27,13,0),(21839,24,1,0),(21841,46,14,0),(21841,27,4,0),(21841,38,13,0),(21844,16,0,0),(21842,16,15,0),(21842,14,8,0),(21842,30,14,0),(21842,10,6,0),(21842,4,5,0),(21842,47,4,0),(21842,2,9,0),(21842,22,11,0),(21842,21,12,0),(21842,23,3,0),(21836,7,5,0),(21841,29,6,0),(21848,3,7,0),(21848,1,5,0),(21849,2,6,0),(21848,4,8,0),(21837,18,15,0),(21841,34,10,0),(21836,26,8,0),(21851,7,16,0),(21830,6,0,0),(21856,4,7,0),(21830,13,6,0),(21850,2,6,0),(21847,1,5,0),(21847,2,6,0),(21847,3,7,0),(21847,4,8,0),(21847,5,0,0),(21849,1,5,0),(21852,28,9,0),(21857,3,6,0),(21850,1,5,0),(21836,16,14,0),(21836,10,9,0),(21850,3,7,0),(21850,4,8,0),(21850,5,10,0),(21836,6,1,0),(21836,41,3,0),(21851,51,7,0),(21851,50,6,0),(21846,67,0,0),(21836,12,11,0),(21851,44,9,0),(21857,4,7,0),(21862,4,7,0),(21839,14,8,0),(21836,19,4,0),(21836,8,6,0),(21858,58,6,0),(21861,51,12,0),(21832,25,12,0),(21832,27,9,0),(21832,10,7,0),(21832,11,3,0),(21853,2,6,0),(21832,23,10,0),(21866,3,6,0),(21858,8,14,0),(21858,50,8,0),(21858,1,16,0),(21838,5,10,0),(21839,3,2,0),(21851,10,0,0),(21832,12,6,0),(21837,16,11,0),(21832,29,14,0),(21858,2,5,0),(21832,21,8,0),(21839,66,4,0),(21839,23,9,0),(21839,18,11,0),(21839,17,12,0),(21856,5,8,0),(21831,8,0,0),(21853,3,7,0),(21853,4,8,0),(21853,49,0,0),(21838,13,9,0),(21846,50,16,0),(21855,25,16,0),(21846,6,14,0),(21846,18,6,0),(21846,1,5,0),(21846,25,4,0),(21846,33,7,0),(21839,21,14,0),(21839,22,13,0),(21839,11,10,0),(21857,5,8,0),(21857,1,16,0),(21857,7,13,0),(21857,9,0,0),(21851,30,12,0),(21858,59,7,0),(21858,16,1,0),(21844,1,5,0),(21866,2,5,0),(21838,6,12,0),(21830,11,5,0),(21859,6,0,0),(21859,5,8,0),(21859,4,7,0),(21838,12,14,0),(21838,66,7,0),(21832,30,13,0),(21862,5,8,0),(21837,65,9,0),(21858,62,4,0),(21858,23,0,0),(21838,65,4,0),(21838,46,11,8),(21838,49,5,0),(21838,18,15,0),(21838,64,8,0),(21838,14,0,0),(21838,9,13,0),(21838,19,1,0),(21838,15,3,0),(21859,8,14,0),(21860,22,15,8),(21851,16,14,0),(21852,16,16,0),(21851,17,13,0),(21851,4,2,0),(21851,53,3,0),(21861,1,16,0),(21832,26,11,0),(21851,45,10,0),(21851,42,15,0),(21862,1,16,0),(21851,47,4,0),(21851,20,8,0),(21863,2,5,0),(21863,3,6,0),(21863,4,7,0),(21863,5,8,0),(21832,9,0,0),(21832,8,2,0),(21866,4,7,0),(21866,5,8,0),(21866,6,0,0),(21861,21,0,0),(21852,26,15,0),(21865,1,16,0),(21866,1,16,0),(21852,46,3,0),(21869,21,15,8),(21852,22,12,0),(21852,29,0,0),(21852,52,10,0),(21852,48,5,0),(21852,19,11,0),(21852,58,14,0),(21852,67,13,0),(21861,47,13,0),(21852,25,7,0),(21852,37,6,0),(21852,43,8,0),(21864,2,5,0),(21864,3,6,0),(21864,4,7,0),(21864,5,8,0),(21864,6,0,0),(21864,7,13,0),(21864,1,16,0),(21852,47,1,0),(21860,12,11,8),(21872,0,0,0),(21860,20,9,8),(21860,14,13,8),(21869,15,3,8),(21869,19,0,8),(21865,23,11,0),(21865,61,8,0),(21860,13,14,8),(21865,9,7,0),(21865,50,0,0),(21865,35,5,0),(21865,60,14,0),(21861,23,9,0),(21861,58,1,0),(21861,80,5,0),(21861,22,8,0),(21861,10,10,0),(21861,26,3,0),(21852,59,4,0),(21861,53,11,0),(21861,48,14,0),(21861,49,15,0),(21861,77,4,0),(21861,67,7,0),(21837,27,3,0),(21837,72,8,0),(21837,41,4,0),(21867,25,5,0),(21867,24,6,0),(21867,30,7,0),(21867,29,8,0),(21867,34,11,0),(21867,28,4,0),(21867,6,9,0),(21867,27,0,0),(21867,32,15,0),(21867,26,14,0),(21867,2,13,0),(21861,37,6,0),(21868,2,5,0),(21868,3,6,0),(21868,4,7,0),(21868,5,8,0),(21868,1,16,0),(21868,6,0,0),(21832,14,16,0),(21834,1,0,0),(21834,10,9,0),(21835,52,2,0),(21834,2,1,0),(21837,29,10,0),(21835,54,10,0),(21834,3,4,0),(21837,46,0,0),(21830,1,8,0),(21837,38,13,0),(21870,0,0,0),(21869,6,14,8),(21869,11,6,8),(21869,5,9,8),(21869,8,13,8),(21869,4,4,8),(21869,13,8,8),(21869,14,10,8),(21869,17,11,8),(21860,1,16,0),(21871,0,0,0),(21834,5,5,0),(21834,17,15,0),(21834,12,10,0),(21834,6,6,0),(21834,16,13,0),(21834,15,14,0),(21834,9,8,0),(21834,7,7,0),(21834,14,11,0),(21834,13,12,0),(21834,4,2,0),(21860,7,6,8),(21860,10,10,8),(21860,16,3,8),(21860,27,5,8),(21869,9,12,8),(21869,12,7,8),(21869,10,5,8),(21869,20,2,8),(21860,18,7,8),(21865,20,4,0),(21865,14,15,0),(21865,52,1,0),(21835,56,15,0),(21835,22,14,0),(21835,7,13,0),(21835,16,6,0),(21835,21,5,0),(21837,42,1,0),(21837,56,7,0),(21835,51,1,0),(21835,53,9,0),(21835,69,4,0),(21835,60,12,0),(21835,31,11,0),(21835,9,0,0),(21837,40,5,0),(21837,9,12,0),(21837,73,6,0),(21835,30,7,0),(21835,71,8,0),(21873,4,0,8),(21873,3,13,8),(21873,2,14,8),(21865,59,9,0),(21865,65,10,0),(21865,53,13,0);
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

-- Dump completed on 2015-06-29  1:03:20
