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
-- Table structure for table `char_skills`
--

DROP TABLE IF EXISTS `char_skills`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `char_skills` (
  `charid` int(10) unsigned NOT NULL,
  `skillid` tinyint(2) unsigned NOT NULL,
  `value` smallint(4) unsigned NOT NULL DEFAULT '0',
  `rank` tinyint(2) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`charid`,`skillid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AVG_ROW_LENGTH=10;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `char_skills`
--

LOCK TABLES `char_skills` WRITE;
/*!40000 ALTER TABLE `char_skills` DISABLE KEYS */;
INSERT INTO `char_skills` VALUES (21832,1,5000,0),(21832,2,5000,0),(21832,3,5000,0),(21832,4,5000,0),(21832,5,5000,0),(21832,6,5000,0),(21832,7,5000,0),(21832,8,5000,0),(21832,9,5000,0),(21832,10,5000,0),(21832,11,5000,0),(21832,12,5000,0),(21832,13,5000,0),(21832,14,5000,0),(21832,15,5000,0),(21832,16,5000,0),(21832,17,5000,0),(21832,18,5000,0),(21832,19,5000,0),(21832,20,5000,0),(21832,21,5000,0),(21832,22,5000,0),(21832,23,5000,0),(21832,24,5000,0),(21832,25,5000,0),(21832,26,5000,0),(21832,27,5000,0),(21832,28,5000,0),(21832,29,5000,0),(21832,30,5000,0),(21832,31,5000,0),(21832,32,5000,0),(21832,33,5000,0),(21832,34,5000,0),(21832,35,5000,0),(21832,36,5000,0),(21832,37,5000,0),(21832,38,5000,0),(21832,39,5000,0),(21832,40,5000,0),(21832,41,5000,0),(21832,42,5000,0),(21832,43,5000,0),(21832,44,5000,0),(21831,40,5000,0),(21831,1,5000,0),(21831,2,5000,0),(21831,3,5000,0),(21831,4,5000,0),(21831,5,5000,0),(21831,6,5000,0),(21831,7,5000,0),(21831,8,5000,0),(21831,9,5000,0),(21831,10,5000,0),(21831,11,5000,0),(21831,12,5000,0),(21831,13,5000,0),(21831,14,5000,0),(21831,15,5000,0),(21831,16,5000,0),(21831,17,5000,0),(21831,18,5000,0),(21831,19,5000,0),(21831,20,5000,0),(21831,21,5000,0),(21831,22,5000,0),(21831,23,5000,0),(21831,24,5000,0),(21831,25,5000,0),(21831,26,5000,0),(21831,27,5000,0),(21831,28,5000,0),(21831,29,5000,0),(21831,30,5000,0),(21831,31,5000,0),(21831,32,5000,0),(21831,33,5000,0),(21831,34,5000,0),(21831,35,5000,0),(21831,36,5000,0),(21831,37,5000,0),(21831,38,5000,0),(21831,39,5000,0),(21831,41,5000,0),(21831,42,5000,0),(21831,43,5000,0),(21831,44,5000,0),(21830,1,5000,0),(21830,2,5000,0),(21830,3,5000,0),(21830,4,5000,0),(21830,5,5000,0),(21830,6,5000,0),(21830,7,5000,0),(21830,8,5000,0),(21830,9,5000,0),(21830,10,5000,0),(21830,11,5000,0),(21830,12,5000,0),(21830,13,5000,0),(21830,14,5000,0),(21830,15,5000,0),(21830,16,5000,0),(21830,17,5000,0),(21830,18,5000,0),(21830,19,5000,0),(21830,20,5000,0),(21830,21,5000,0),(21830,22,5000,0),(21830,23,5000,0),(21830,24,5000,0),(21830,25,5000,0),(21830,26,5000,0),(21830,27,5000,0),(21830,28,5000,0),(21830,29,5000,0),(21830,30,5000,0),(21830,31,5000,0),(21830,32,5000,0),(21830,33,5000,0),(21830,34,5000,0),(21830,35,5000,0),(21830,36,5000,0),(21830,37,5000,0),(21830,38,5000,0),(21830,39,5000,0),(21830,40,5000,0),(21830,41,5000,0),(21830,42,5000,0),(21830,43,5000,0),(21830,44,5000,0),(21835,1,600,0),(21835,29,3760,0),(21835,28,630,0),(21835,3,3960,0),(21835,31,4170,0),(21835,30,3960,0),(21836,12,699,0),(21834,36,3780,0),(21834,29,3466,0),(21836,36,1578,0),(21836,29,2392,0),(21834,35,4240,0),(21834,2,4168,0),(21834,31,4170,0),(21835,50,1000,9),(21835,49,1000,9),(21834,49,1000,9),(21837,29,4176,0),(21837,1,3708,0),(21837,28,4004,0),(21837,5,3390,0),(21837,26,4088,0),(21837,30,3178,0),(21837,31,4170,0),(21834,50,66,0),(21837,56,1000,9),(21835,54,6,0),(21835,51,1000,9),(21838,28,4170,0),(21838,1,4023,0),(21838,29,3760,0),(21838,3,1640,0),(21838,31,3680,0),(21838,30,860,0),(21838,7,1000,0),(21838,4,3579,0),(21837,52,1000,9),(21837,51,1000,9),(21835,53,1000,9),(21837,53,1000,9),(21837,49,1000,9),(21836,11,165,0),(21834,37,420,0),(21836,35,861,0),(21840,28,204,0),(21840,29,175,0),(21840,1,180,0),(21838,51,1000,9),(21834,5,240,0),(21834,30,186,0),(21834,1,330,0),(21834,28,510,0),(21840,53,12,0),(21834,34,4040,0),(21839,1,2703,0),(21839,29,1297,0),(21839,28,1530,0),(21836,34,402,0),(21834,12,168,0),(21837,54,1000,9),(21837,50,1000,9),(21837,55,1000,9),(21835,34,2313,0),(21835,33,3730,0),(21835,32,3332,0),(21834,9,900,0),(21837,25,4008,0),(21837,2,3780,0),(21836,37,144,0),(21836,10,2810,0),(21836,31,2693,0),(21838,2,1,0),(21838,5,884,0),(21838,6,3790,0),(21838,8,1,0),(21838,9,1,0),(21838,10,750,0),(21838,11,3530,0),(21838,12,261,0),(21838,13,1750,0),(21838,14,1750,0),(21838,15,1750,0),(21838,16,1750,0),(21838,17,1750,0),(21838,18,1750,0),(21838,19,1750,0),(21838,20,1750,0),(21838,21,1750,0),(21838,22,1750,0),(21838,23,1750,0),(21838,24,1750,0),(21838,25,1,0),(21838,26,570,0),(21838,27,1,0),(21838,32,760,0),(21838,33,980,0),(21838,34,1515,0),(21838,35,1448,0),(21838,36,2762,0),(21838,37,1742,0),(21838,38,7,0),(21838,39,1,0),(21838,40,1,0),(21838,41,1,0),(21838,42,1,0),(21838,43,1,0),(21838,44,1,0),(21836,1,250,0),(21836,25,273,0),(21837,9,4240,0),(21837,39,4170,0),(21842,1,1320,0),(21842,28,1113,0),(21842,29,1230,0),(21834,26,1445,0),(21835,52,1000,9),(21841,29,1290,0),(21841,11,462,0),(21841,33,720,0),(21841,35,243,0),(21841,32,249,0),(21841,34,45,0),(21834,39,867,0),(21841,30,108,0),(21841,36,345,0),(21841,12,262,0),(21841,37,57,0),(21841,56,284,3),(21838,55,1000,9),(21838,49,1000,9),(21838,53,1000,9),(21838,50,1000,9),(21838,56,1000,9),(21838,54,1000,9),(21838,52,1000,9),(21844,31,316,0),(21844,29,200,0),(21844,3,220,0),(21844,35,78,0),(21844,33,9,0),(21836,2,780,0),(21847,2,240,0),(21847,31,174,0),(21847,29,204,0),(21848,29,48,0),(21848,3,50,0),(21848,31,30,0),(21841,1,1350,0),(21841,28,1170,0),(21836,32,309,0),(21836,33,897,0),(21836,30,249,0),(21839,11,280,0),(21839,31,950,0),(21837,3,3730,0),(21837,43,4745,0),(21839,43,1080,0),(21834,3,3980,0),(21834,33,2907,0),(21839,3,1080,0),(21836,9,750,0),(21834,25,768,0),(21836,39,114,0),(21834,27,195,0),(21850,1,36,0),(21850,29,45,0),(21850,28,24,0),(21835,11,3890,0),(21834,11,3340,0),(21837,11,3900,0),(21835,39,129,0),(21835,9,1083,0),(21835,4,3630,0),(21835,6,3942,0),(21835,5,3890,0),(21837,10,3176,0),(21837,27,4178,0),(21852,29,3340,0),(21852,3,3980,0),(21852,31,3000,0),(21852,35,4240,0),(21852,30,1699,0),(21852,34,4040,0),(21852,37,3340,0),(21852,36,3960,0),(21852,33,3680,0),(21852,11,3340,0),(21852,32,36,0),(21852,53,529,5),(21853,2,150,0),(21853,29,210,0),(21853,31,267,0),(21852,2,3980,0),(21853,3,211,0),(21843,29,6,0),(21843,3,12,0),(21843,31,9,0),(21837,12,2306,0),(21837,33,3162,0),(21837,34,3291,0),(21837,35,3631,0),(21837,32,3564,0),(21846,3,250,0),(21846,31,520,0),(21846,29,680,0),(21855,29,468,0),(21855,33,672,0),(21846,5,54,0),(21846,6,570,0),(21855,34,42,0),(21846,28,810,0),(21846,1,720,0),(21837,36,4140,0),(21837,37,3330,0),(21837,7,3004,0),(21834,53,500,5),(21858,36,660,0),(21858,29,453,0),(21858,12,178,0),(21858,34,63,0),(21858,37,459,0),(21858,35,553,0),(21858,3,160,0),(21858,30,130,0),(21858,31,225,0),(21851,2,240,0),(21851,31,420,0),(21851,29,720,0),(21852,26,825,0),(21852,25,111,0),(21860,1,24,0),(21860,29,33,0),(21860,3,24,0),(21860,31,9,0),(21861,3,2393,0),(21861,29,2784,0),(21861,31,1437,0),(21861,5,18,0),(21837,4,1693,0),(21851,1,560,0),(21835,2,1140,0),(21861,2,3490,0),(21861,1,2230,0),(21835,10,3960,0),(21861,27,78,0),(21851,26,78,0),(21837,6,246,0),(21837,8,390,0),(21835,8,3600,0),(21835,25,337,0),(21865,3,764,0),(21865,31,1080,0),(21865,29,900,0),(21865,30,723,0),(21865,25,586,0),(21835,36,1275,0),(21837,40,54,0),(21837,42,54,0),(21861,28,123,0),(21852,1,111,0),(21852,28,18,0),(21866,36,96,0),(21866,29,21,0),(21866,35,6,0),(21865,35,189,0),(21865,34,420,0),(21865,33,422,0),(21835,35,1321,0),(21835,37,90,0),(21865,9,900,0),(21865,26,510,0),(21865,39,888,0);
/*!40000 ALTER TABLE `char_skills` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-06-10  6:41:03
