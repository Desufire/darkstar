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
-- Table structure for table `delivery_box`
--

DROP TABLE IF EXISTS `delivery_box`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `delivery_box` (
  `charid` int(10) unsigned NOT NULL,
  `charname` varchar(15) DEFAULT NULL,
  `box` tinyint(1) unsigned NOT NULL,
  `slot` smallint(3) unsigned NOT NULL DEFAULT '0',
  `itemid` smallint(5) unsigned NOT NULL,
  `itemsubid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `quantity` int(10) unsigned NOT NULL,
  `extra` tinyblob,
  `senderid` int(10) unsigned NOT NULL DEFAULT '0',
  `sender` varchar(15) DEFAULT NULL,
  `received` tinyint(1) NOT NULL DEFAULT '0',
  `sent` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`charid`,`box`,`slot`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `delivery_box`
--

LOCK TABLES `delivery_box` WRITE;
/*!40000 ALTER TABLE `delivery_box` DISABLE KEYS */;
INSERT INTO `delivery_box` VALUES (21837,'Mystryman',2,0,1391,0,1,'\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0',21832,'Happiemeal',1,1),(21837,'Mystryman',2,1,1391,0,1,'\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0',21832,'Happiemeal',1,1),(21838,'Desu',1,8,65535,18512,200000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,9,65535,11503,5000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,10,65535,12620,265000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,11,65535,13759,5000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,12,65535,12745,5000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,13,65535,14210,5000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,14,65535,10605,555000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,15,65535,11413,5000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,16,65535,15540,500000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,17,65535,11686,1000000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,18,65535,15979,10000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,19,65535,14618,400000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,20,65535,1466,300000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,21,65535,1466,300000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,22,65535,1466,300000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,23,65535,1466,300000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,24,65535,1466,300000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,25,65535,1466,300000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,26,65535,1466,300000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,27,65535,1464,30000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,28,65535,1464,30000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,29,65535,18907,20000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,30,65535,18902,800000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,31,65535,16778,40000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,32,65535,17087,20000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,33,65535,4862,1000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,34,65535,12542,2000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,35,65535,17344,1000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,36,65535,17344,1000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,37,65535,17344,1000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,38,65535,17344,1000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,39,65535,17344,1000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,40,65535,17344,1000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,41,65535,12599,5000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,42,65535,12784,3000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,43,65535,12908,10000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,44,65535,17140,10000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,45,65535,17442,50000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,46,65535,16185,10000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,47,65535,15208,30000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,48,65535,14054,50000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,49,65535,12917,20000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,50,65535,14206,50000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,51,65535,13211,5000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,52,65535,13607,20000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,53,65535,14694,20000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,54,65535,14694,20000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,55,65535,13113,5000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,56,65535,14594,25000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,57,65535,14596,31405,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,58,65535,17141,10000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,59,65535,15166,40000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,60,65535,13726,29000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,61,65535,14447,50000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,62,65535,14859,50000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,63,65535,14328,40000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,64,65535,15316,40000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,65,65535,14721,100000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,66,65535,922,500,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,67,65535,889,1200,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,68,65535,891,400,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,69,65535,13221,15000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,70,65535,14602,20000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,71,65535,14602,20000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,72,65535,14721,100000,NULL,0,'AH-Jeuno',0,0),(21839,'Kaylynn',2,0,1351,0,1,'\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0',21837,'Mystryman',1,1),(21852,'Sendo',2,1,1376,0,1,'\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0',21837,'Mystryman',1,1),(21852,'Sendo',2,2,1376,0,1,'\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0',21837,'Mystryman',1,1),(21852,'Sendo',2,3,1376,0,1,'\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0',21837,'Mystryman',1,1),(21852,'Sendo',2,4,1376,0,1,'\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0',21837,'Mystryman',1,1),(21852,'Sendo',2,5,1376,0,1,'\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0',21837,'Mystryman',1,1),(21852,'Sendo',2,6,1376,0,1,'\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0',21837,'Mystryman',1,1),(21852,'Sendo',2,7,1376,0,1,'\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0',21837,'Mystryman',1,1),(21865,'Ezekiel',1,8,65535,888,100,NULL,0,'AH-Jeuno',0,0),(21865,'Ezekiel',1,9,65535,5363,4000,NULL,0,'AH-Jeuno',0,0),(21865,'Ezekiel',1,10,65535,16927,24000,NULL,0,'AH-Jeuno',0,0),(21865,'Ezekiel',1,11,65535,16927,24000,NULL,0,'AH-Jeuno',0,0),(21865,'Ezekiel',1,12,65535,4701,10000,NULL,0,'AH-Jeuno',0,0),(21865,'Ezekiel',1,13,65535,4290,30000,NULL,0,'AH-Jeuno',0,0),(21865,'Ezekiel',1,14,65535,4484,1000,NULL,0,'AH-Jeuno',0,0),(21865,'Ezekiel',1,15,65535,868,1000,NULL,0,'AH-Jeuno',0,0),(21865,'Ezekiel',1,16,65535,4484,3000,NULL,0,'AH-Jeuno',0,0),(21865,'Ezekiel',1,17,65535,18157,4000,NULL,0,'AH-Jeuno',0,0),(21865,'Ezekiel',1,18,65535,868,750,NULL,0,'AH-Jeuno',0,0),(21865,'Ezekiel',1,19,65535,868,750,NULL,0,'AH-Jeuno',0,0),(21867,'Etrius',1,8,65535,4745,3000,NULL,0,'AH-Jeuno',0,0),(21867,'Etrius',1,9,65535,4666,3000,NULL,0,'AH-Jeuno',0,0),(21867,'Etrius',1,10,65535,12509,2000,NULL,0,'AH-Jeuno',0,0),(21867,'Etrius',1,11,65535,4733,1000,NULL,0,'AH-Jeuno',0,0),(21867,'Etrius',1,12,65535,4666,3000,NULL,0,'AH-Jeuno',0,0),(21867,'Etrius',1,13,65535,12629,5000,NULL,0,'AH-Jeuno',0,0);
/*!40000 ALTER TABLE `delivery_box` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER delivery_box_insert
	BEFORE INSERT ON delivery_box
	FOR EACH ROW
BEGIN
	SET @slot := 0;
	SELECT MAX(slot) INTO @slot FROM delivery_box WHERE box = NEW.box AND charid = NEW.charid;
	IF NEW.box = 1 THEN
	IF @slot IS NULL OR @slot < 8 THEN SET NEW.slot := 8; ELSE SET NEW.slot := @slot + 1; END IF;
	END IF;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-06-17 20:19:06
