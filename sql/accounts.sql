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
-- Table structure for table `accounts`
--

DROP TABLE IF EXISTS `accounts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `accounts` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `login` varchar(16) NOT NULL DEFAULT '',
  `password` varchar(64) NOT NULL DEFAULT '',
  `email` varchar(64) NOT NULL DEFAULT '',
  `email2` varchar(64) NOT NULL DEFAULT '',
  `timecreate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `timelastmodify` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `content_ids` tinyint(2) unsigned NOT NULL DEFAULT '16',
  `status` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `priv` tinyint(3) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `accounts`
--

LOCK TABLES `accounts` WRITE;
/*!40000 ALTER TABLE `accounts` DISABLE KEYS */;
INSERT INTO `accounts` VALUES (1000,'Sonja','*9BDC56AFB3437B0668AC106A0DFC2D238EB7E938','','','2015-03-31 23:55:00','2015-05-10 07:34:12',16,1,1),(1001,'madz123','*A7BFB6FE92A9EC6E8CE3F6FF17A667147A7B5820','','','2015-04-01 00:22:27','2015-05-05 22:49:50',16,1,1),(1002,'Mystryman','*7AB1E560CBE3853B813BF5598DEF5EA82CFFFB30','','','2015-04-01 00:25:18','2015-05-10 02:18:48',16,1,1),(1003,'madz1418','*A7BFB6FE92A9EC6E8CE3F6FF17A667147A7B5820','','','2015-04-01 21:25:37','2015-05-10 02:29:57',16,1,1),(1004,'Uldrad','*8321BB2429884D32889E234DDE104D90E1339FB5','','','2015-04-01 21:36:24','2015-05-10 04:41:44',16,1,1),(1005,'Nirro','*4FBE01607536F892FD0C4D30A11A8E0368A0AFB0','','','2015-04-02 21:29:49','2015-05-06 02:49:48',16,1,1),(1006,'USMC1996','*C7090D393CBAA14D2D978F77B484246AD7159941','','','2015-04-03 18:59:10','2015-05-09 22:35:38',16,1,1),(1007,'Sarid','*5CC6DF19EFB4D73C09131C4481C950309FFB2A1D','','','2015-04-04 00:16:55','2015-04-05 21:11:09',16,1,1),(1008,'Desu','*9BDC56AFB3437B0668AC106A0DFC2D238EB7E938','','','2015-04-04 02:53:47','2015-05-10 05:24:17',16,1,1),(1009,'Kaybear','*7AB1E560CBE3853B813BF5598DEF5EA82CFFFB30','','','2015-04-04 12:27:33','2015-05-09 23:39:11',16,1,1),(1010,'Noodles','*FA46FFD9145DD057184E985E7FA23CCE8F87BD10','','','2015-04-13 13:41:04','2015-04-24 01:12:31',16,1,1),(1011,'tribalism','*CE942CEABE9A346F0CABEB3A58124BEB49438F5F','','','2015-04-14 09:06:55','2015-04-24 02:43:02',16,1,1),(1012,'zhen','*A557496ADB487FE86570A8EA4D7153AB299FADFF','','','2015-04-17 07:54:31','2015-04-17 12:54:32',16,1,1),(1013,'sabri','*FD571203974BA9AFE270FE62151AE967ECA5E0AA','','','2015-04-17 13:44:13','2015-05-05 16:35:12',16,1,1),(1014,'wannabc5','*1894F14E6458AD1A2A0A2E7E9A991BF2DB55F1FC','','','2015-04-17 18:46:52','2015-04-28 23:35:53',16,1,1),(1015,'unk','*52F4AD1E0AEC8083BB1F6E48E5547AD29E0B7032','','','2015-04-17 22:25:59','2015-04-18 03:54:44',16,1,1),(1016,'casamir','*3719D82F4491740F395F3B5679088926AE7365C6','','','2015-04-18 23:12:27','2015-04-30 19:18:01',16,1,1),(1017,'ABCD1234','*4FDAB2BFF6AA2E518E9168F574FA9E8D931549CA','','','2015-04-19 01:42:11','2015-04-19 10:13:27',16,1,1),(1018,'FQJN3388','*39823836D72A59A670B6AE8407691953B80DA79F','','','2015-04-22 01:56:51','2015-04-22 06:56:57',16,1,1),(1019,'eijim','*715A6B3E9C4EA99068CD028CEDB619D5DF8FEB02','','','2015-04-27 03:21:17','2015-04-27 08:21:30',16,1,1),(1020,'dark','*7DADE7B7A7F99596130CA5BB91FC15052C2849A2','','','2015-04-29 11:27:00','2015-05-01 17:10:54',16,1,1),(1021,'army19832','*4A902D589B21EB79D50F8C6735FF6F4EA45DF447','','','2015-05-05 13:14:39','2015-05-06 20:56:02',16,1,1),(1022,'mugen','*1FEBC7609F732A6B065E44437B3F05BBB4F007C7','','','2015-05-06 13:27:10','2015-05-09 18:54:47',16,1,1),(1023,'pootietang','*12666D43E089B3223EBF2D8AB42825E849564584','','','2015-05-09 13:51:45','2015-05-09 18:51:46',16,1,1);
/*!40000 ALTER TABLE `accounts` ENABLE KEYS */;
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
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER account_delete
	BEFORE DELETE ON accounts
	FOR EACH ROW
BEGIN
	DELETE FROM `accounts_banned` WHERE `accid` = OLD.id;
	DELETE FROM `chars` WHERE `accid` = OLD.id;     
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

-- Dump completed on 2015-05-10  2:44:46
