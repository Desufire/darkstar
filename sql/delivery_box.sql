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
INSERT INTO `delivery_box` VALUES (21835,'Azeryus',1,8,65535,1358,22500,NULL,0,'AH-Jeuno',0,0),(21835,'Azeryus',1,9,65535,1358,22500,NULL,0,'AH-Jeuno',0,0),(21835,'Azeryus',1,10,65535,1358,22500,NULL,0,'AH-Jeuno',0,0),(21835,'Azeryus',1,11,65535,1358,22500,NULL,0,'AH-Jeuno',0,0),(21835,'Azeryus',1,12,65535,1358,22500,NULL,0,'AH-Jeuno',0,0),(21835,'Azeryus',1,13,65535,1358,22500,NULL,0,'AH-Jeuno',0,0),(21835,'Azeryus',1,14,65535,1358,22500,NULL,0,'AH-Jeuno',0,0),(21835,'Azeryus',1,15,65535,1358,22500,NULL,0,'AH-Jeuno',0,0),(21835,'Azeryus',1,16,65535,1358,22500,NULL,0,'AH-Jeuno',0,0),(21835,'Azeryus',1,17,65535,1358,22500,NULL,0,'AH-Jeuno',0,0),(21835,'Azeryus',1,18,65535,1358,22500,NULL,0,'AH-Jeuno',0,0),(21835,'Azeryus',1,19,65535,1358,22500,NULL,0,'AH-Jeuno',0,0),(21835,'Azeryus',1,20,65535,1358,22500,NULL,0,'AH-Jeuno',0,0),(21835,'Azeryus',1,21,65535,1358,22500,NULL,0,'AH-Jeuno',0,0),(21835,'Azeryus',1,22,65535,1358,22500,NULL,0,'AH-Jeuno',0,0),(21835,'Azeryus',1,23,65535,1358,22500,NULL,0,'AH-Jeuno',0,0),(21835,'Azeryus',1,24,65535,1358,22500,NULL,0,'AH-Jeuno',0,0),(21835,'Azeryus',1,25,65535,1358,22500,NULL,0,'AH-Jeuno',0,0),(21835,'Azeryus',1,26,65535,1358,22500,NULL,0,'AH-Jeuno',0,0),(21835,'Azeryus',1,27,65535,1358,22500,NULL,0,'AH-Jeuno',0,0),(21835,'Azeryus',1,28,65535,1358,22500,NULL,0,'AH-Jeuno',0,0),(21835,'Azeryus',1,29,65535,1358,22500,NULL,0,'AH-Jeuno',0,0),(21835,'Azeryus',1,30,65535,1358,22500,NULL,0,'AH-Jeuno',0,0),(21835,'Azeryus',1,31,65535,1358,22500,NULL,0,'AH-Jeuno',0,0),(21835,'Azeryus',1,32,65535,1358,22500,NULL,0,'AH-Jeuno',0,0),(21835,'Azeryus',1,33,65535,1358,22500,NULL,0,'AH-Jeuno',0,0),(21835,'Azeryus',1,34,65535,1358,22500,NULL,0,'AH-Jeuno',0,0),(21835,'Azeryus',1,35,65535,1358,22500,NULL,0,'AH-Jeuno',0,0),(21835,'Azeryus',1,36,65535,1358,22500,NULL,0,'AH-Jeuno',0,0),(21835,'Azeryus',1,37,65535,1358,22500,NULL,0,'AH-Jeuno',0,0),(21835,'Azeryus',1,38,65535,1358,22500,NULL,0,'AH-Jeuno',0,0),(21835,'Azeryus',1,39,65535,1358,22500,NULL,0,'AH-Jeuno',0,0),(21835,'Azeryus',1,40,65535,1358,22500,NULL,0,'AH-Jeuno',0,0),(21835,'Azeryus',1,41,65535,1358,22500,NULL,0,'AH-Jeuno',0,0),(21835,'Azeryus',1,42,65535,1358,22500,NULL,0,'AH-Jeuno',0,0),(21835,'Azeryus',1,43,65535,1358,22500,NULL,0,'AH-Jeuno',0,0),(21835,'Azeryus',1,44,65535,1358,22500,NULL,0,'AH-Jeuno',0,0),(21835,'Azeryus',1,45,65535,1358,22500,NULL,0,'AH-Jeuno',0,0),(21835,'Azeryus',1,46,65535,1358,22500,NULL,0,'AH-Jeuno',0,0),(21835,'Azeryus',1,47,65535,1358,22500,NULL,0,'AH-Jeuno',0,0),(21835,'Azeryus',1,48,65535,1358,22500,NULL,0,'AH-Jeuno',0,0),(21835,'Azeryus',1,49,65535,1358,22500,NULL,0,'AH-Jeuno',0,0),(21835,'Azeryus',1,50,65535,1358,22500,NULL,0,'AH-Jeuno',0,0),(21835,'Azeryus',1,51,65535,1358,22500,NULL,0,'AH-Jeuno',0,0),(21835,'Azeryus',1,52,65535,1358,22500,NULL,0,'AH-Jeuno',0,0),(21835,'Azeryus',1,53,65535,1358,22500,NULL,0,'AH-Jeuno',0,0),(21835,'Azeryus',1,54,65535,1358,22500,NULL,0,'AH-Jeuno',0,0),(21835,'Azeryus',1,55,65535,1358,22500,NULL,0,'AH-Jeuno',0,0),(21835,'Azeryus',1,56,65535,1358,22500,NULL,0,'AH-Jeuno',0,0),(21835,'Azeryus',1,57,65535,1358,22500,NULL,0,'AH-Jeuno',0,0),(21835,'Azeryus',1,58,65535,1358,22500,NULL,0,'AH-Jeuno',0,0),(21835,'Azeryus',1,59,65535,1358,22500,NULL,0,'AH-Jeuno',0,0),(21835,'Azeryus',1,60,65535,1358,22500,NULL,0,'AH-Jeuno',0,0),(21835,'Azeryus',1,61,65535,1358,22500,NULL,0,'AH-Jeuno',0,0),(21835,'Azeryus',1,62,65535,1358,22500,NULL,0,'AH-Jeuno',0,0),(21835,'Azeryus',1,63,65535,1358,22500,NULL,0,'AH-Jeuno',0,0),(21835,'Azeryus',1,64,65535,1358,22500,NULL,0,'AH-Jeuno',0,0),(21835,'Azeryus',1,65,65535,1358,22500,NULL,0,'AH-Jeuno',0,0),(21835,'Azeryus',1,66,65535,1358,22500,NULL,0,'AH-Jeuno',0,0),(21835,'Azeryus',1,67,65535,1358,22500,NULL,0,'AH-Jeuno',0,0),(21835,'Azeryus',1,68,65535,1358,22500,NULL,0,'AH-Jeuno',0,0),(21835,'Azeryus',1,69,65535,1358,22500,NULL,0,'AH-Jeuno',0,0),(21835,'Azeryus',1,70,65535,1358,22500,NULL,0,'AH-Jeuno',0,0),(21835,'Azeryus',1,71,65535,1358,22500,NULL,0,'AH-Jeuno',0,0),(21835,'Azeryus',1,72,65535,1358,22500,NULL,0,'AH-Jeuno',0,0),(21837,'Mystryman',1,8,65535,11918,50000,NULL,0,'AH-Jeuno',0,0),(21837,'Mystryman',1,9,65535,4272,5000,NULL,0,'AH-Jeuno',0,0),(21837,'Mystryman',1,10,65535,1110,188000,NULL,0,'AH-Jeuno',0,0),(21837,'Mystryman',1,11,65535,836,200000,NULL,0,'AH-Jeuno',0,0),(21837,'Mystryman',1,12,65535,831,5000,NULL,0,'AH-Jeuno',0,0),(21837,'Mystryman',1,13,65535,1133,1000,NULL,0,'AH-Jeuno',0,0),(21837,'Mystryman',1,14,65535,1133,1000,NULL,0,'AH-Jeuno',0,0),(21837,'Mystryman',1,15,65535,1311,50000,NULL,0,'AH-Jeuno',0,0),(21837,'Mystryman',1,16,65535,1311,50000,NULL,0,'AH-Jeuno',0,0),(21837,'Mystryman',1,17,65535,1313,90000,NULL,0,'AH-Jeuno',0,0),(21837,'Mystryman',1,18,65535,1313,90000,NULL,0,'AH-Jeuno',0,0),(21837,'Mystryman',1,19,65535,658,9500,NULL,0,'AH-Jeuno',0,0),(21837,'Mystryman',1,20,65535,831,5000,NULL,0,'AH-Jeuno',0,0),(21837,'Mystryman',1,21,65535,747,20000,NULL,0,'AH-Jeuno',0,0),(21837,'Mystryman',1,22,65535,1390,30000,NULL,0,'AH-Jeuno',0,0),(21837,'Mystryman',1,23,65535,4174,2000,NULL,0,'AH-Jeuno',0,0),(21837,'Mystryman',1,24,65535,1390,30000,NULL,0,'AH-Jeuno',0,0),(21837,'Mystryman',1,25,65535,1390,30000,NULL,0,'AH-Jeuno',0,0),(21837,'Mystryman',1,26,65535,1390,30000,NULL,0,'AH-Jeuno',0,0),(21837,'Mystryman',1,27,65535,1390,30000,NULL,0,'AH-Jeuno',0,0),(21837,'Mystryman',1,28,65535,1390,30000,NULL,0,'AH-Jeuno',0,0),(21837,'Mystryman',1,29,65535,1390,30000,NULL,0,'AH-Jeuno',0,0),(21837,'Mystryman',1,30,65535,1390,30000,NULL,0,'AH-Jeuno',0,0),(21837,'Mystryman',1,31,65535,1390,30000,NULL,0,'AH-Jeuno',0,0),(21837,'Mystryman',1,32,65535,1390,30000,NULL,0,'AH-Jeuno',0,0),(21837,'Mystryman',1,33,65535,1390,30000,NULL,0,'AH-Jeuno',0,0),(21837,'Mystryman',1,34,65535,1390,30000,NULL,0,'AH-Jeuno',0,0),(21837,'Mystryman',1,35,65535,1390,30000,NULL,0,'AH-Jeuno',0,0),(21837,'Mystryman',1,36,65535,1390,30000,NULL,0,'AH-Jeuno',0,0),(21837,'Mystryman',1,37,65535,1390,30000,NULL,0,'AH-Jeuno',0,0),(21837,'Mystryman',1,38,65535,1390,30000,NULL,0,'AH-Jeuno',0,0),(21837,'Mystryman',1,39,65535,1390,30000,NULL,0,'AH-Jeuno',0,0),(21837,'Mystryman',1,40,65535,1390,30000,NULL,0,'AH-Jeuno',0,0),(21837,'Mystryman',1,41,65535,1390,30000,NULL,0,'AH-Jeuno',0,0),(21837,'Mystryman',1,42,65535,1390,30000,NULL,0,'AH-Jeuno',0,0),(21837,'Mystryman',1,43,65535,1390,30000,NULL,0,'AH-Jeuno',0,0),(21837,'Mystryman',1,44,65535,1390,30000,NULL,0,'AH-Jeuno',0,0),(21837,'Mystryman',1,45,65535,1390,30000,NULL,0,'AH-Jeuno',0,0),(21837,'Mystryman',1,46,65535,1390,30000,NULL,0,'AH-Jeuno',0,0),(21837,'Mystryman',1,47,65535,4175,15000,NULL,0,'AH-Jeuno',0,0),(21837,'Mystryman',1,48,65535,1445,50000,NULL,0,'AH-Jeuno',0,0),(21837,'Mystryman',1,49,65535,1390,30000,NULL,0,'AH-Jeuno',0,0),(21837,'Mystryman',1,50,65535,1390,30000,NULL,0,'AH-Jeuno',0,0),(21837,'Mystryman',1,51,65535,1390,30000,NULL,0,'AH-Jeuno',0,0),(21837,'Mystryman',1,52,65535,1390,30000,NULL,0,'AH-Jeuno',0,0),(21837,'Mystryman',1,53,65535,1390,30000,NULL,0,'AH-Jeuno',0,0),(21837,'Mystryman',1,54,65535,1390,30000,NULL,0,'AH-Jeuno',0,0),(21837,'Mystryman',1,55,65535,1390,30000,NULL,0,'AH-Jeuno',0,0),(21837,'Mystryman',1,56,65535,1390,30000,NULL,0,'AH-Jeuno',0,0),(21837,'Mystryman',1,57,65535,1390,30000,NULL,0,'AH-Jeuno',0,0),(21837,'Mystryman',1,58,65535,1390,30000,NULL,0,'AH-Jeuno',0,0),(21837,'Mystryman',1,59,65535,1390,30000,NULL,0,'AH-Jeuno',0,0),(21837,'Mystryman',1,60,65535,1388,15000,NULL,0,'AH-Jeuno',0,0),(21837,'Mystryman',1,61,65535,1388,15000,NULL,0,'AH-Jeuno',0,0),(21837,'Mystryman',1,62,65535,1388,15000,NULL,0,'AH-Jeuno',0,0),(21837,'Mystryman',1,63,65535,1388,15000,NULL,0,'AH-Jeuno',0,0),(21837,'Mystryman',1,64,65535,1388,15000,NULL,0,'AH-Jeuno',0,0),(21837,'Mystryman',1,65,65535,1388,15000,NULL,0,'AH-Jeuno',0,0),(21837,'Mystryman',1,66,65535,1388,15000,NULL,0,'AH-Jeuno',0,0),(21837,'Mystryman',1,67,65535,1388,15000,NULL,0,'AH-Jeuno',0,0),(21837,'Mystryman',1,68,65535,1388,15000,NULL,0,'AH-Jeuno',0,0),(21837,'Mystryman',1,69,65535,1388,15000,NULL,0,'AH-Jeuno',0,0),(21837,'Mystryman',1,70,65535,1388,15000,NULL,0,'AH-Jeuno',0,0),(21837,'Mystryman',1,71,65535,12379,10000,NULL,0,'AH-Jeuno',0,0),(21837,'Mystryman',1,72,65535,12356,10000,NULL,0,'AH-Jeuno',0,0),(21837,'Mystryman',1,73,65535,14939,80000,NULL,0,'AH-Jeuno',0,0),(21837,'Mystryman',1,74,65535,14307,200000,NULL,0,'AH-Jeuno',0,0),(21837,'Mystryman',1,75,65535,15608,100000,NULL,0,'AH-Jeuno',0,0),(21837,'Mystryman',1,76,1391,0,1,'\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0',21832,'Happiemeal',0,0),(21837,'Mystryman',1,77,1391,0,1,'\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0',21832,'Happiemeal',0,0),(21837,'Mystryman',2,0,1391,0,1,'\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0',21832,'Happiemeal',0,1),(21837,'Mystryman',2,1,1391,0,1,'\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0',21832,'Happiemeal',0,1),(21838,'Desu',1,8,65535,1368,20000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,9,65535,1368,20000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,10,65535,1368,20000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,11,65535,1368,20000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,12,65535,1368,20000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,13,65535,1368,20000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,14,65535,1368,20000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,15,65535,1368,20000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,16,65535,1368,20000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,17,65535,1368,20000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,18,65535,1368,20000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,19,65535,1368,20000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,20,65535,12444,15000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,21,65535,12444,15000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,22,65535,12700,10000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,23,65535,12801,10000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,24,65535,12828,10000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,25,65535,744,3000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,26,65535,745,5000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,27,65535,1368,20000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,28,65535,1368,20000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,29,65535,1368,20000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,30,65535,1368,20000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,31,65535,1368,20000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,32,65535,1368,20000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,33,65535,1368,20000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,34,65535,1368,20000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,35,65535,1368,20000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,36,65535,1368,20000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,37,65535,1368,20000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,38,65535,1368,20000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,39,65535,1368,20000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,40,65535,1368,20000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,41,65535,1368,20000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,42,65535,1368,20000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,43,65535,1368,20000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,44,65535,1368,20000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,45,65535,1368,20000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,46,65535,1368,20000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,47,65535,1368,20000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,48,65535,1368,20000,NULL,0,'AH-Jeuno',0,0),(21838,'Desu',1,49,65535,1368,20000,NULL,0,'AH-Jeuno',0,0),(21839,'Kaylynn',1,8,65535,12944,1000,NULL,0,'AH-Jeuno',0,0),(21839,'Kaylynn',1,9,65535,12944,1000,NULL,0,'AH-Jeuno',0,0),(21839,'Kaylynn',1,10,65535,12944,1000,NULL,0,'AH-Jeuno',0,0),(21839,'Kaylynn',1,11,1351,0,1,'\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0',21837,'Mystryman',0,0),(21839,'Kaylynn',2,0,1351,0,1,'\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0',21837,'Mystryman',0,1);
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

-- Dump completed on 2015-05-17  7:31:39
