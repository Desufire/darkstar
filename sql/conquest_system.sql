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
-- Table structure for table `conquest_system`
--

DROP TABLE IF EXISTS `conquest_system`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `conquest_system` (
  `region_id` tinyint(2) NOT NULL DEFAULT '0',
  `region_control` tinyint(2) NOT NULL DEFAULT '0',
  `region_control_prev` tinyint(2) NOT NULL DEFAULT '0',
  `sandoria_influence` int(10) NOT NULL DEFAULT '0',
  `bastok_influence` int(10) NOT NULL DEFAULT '0',
  `windurst_influence` int(10) NOT NULL DEFAULT '0',
  `beastmen_influence` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`region_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `conquest_system`
--

LOCK TABLES `conquest_system` WRITE;
/*!40000 ALTER TABLE `conquest_system` DISABLE KEYS */;
INSERT INTO `conquest_system` VALUES (0,0,1,-2147461295,-2147467062,-2147467062,-2147467062),(1,0,1,-2147469011,-2147474011,-2147474011,-2147474011),(2,0,1,2960,0,121,1913),(3,2,1,-2147304620,-2147303204,-2147293101,-2147303084),(4,2,0,-2147439857,-2147439857,-2147434609,-2147439849),(5,2,0,-2147406836,-2147406836,-2147401581,-2147406836),(6,3,0,-2147483648,-2147483648,-2147483648,-2147483648),(7,2,0,-2147376737,-2147376737,-2147371737,-2147376737),(8,3,0,-2147483648,-2147483648,-2147483648,-2147483348),(9,3,3,-2147483648,-2147483648,-2147483648,-2147483648),(10,2,3,-2147479789,-2147483648,-2147483648,-2147483648),(11,0,3,18014,-2147483648,-2147483648,-2147483648),(12,0,3,-2147475069,-2147480324,-2147480324,-2147480324),(13,2,3,-2147421431,-2147420927,-2147416191,-2147420927),(14,3,3,-2147483648,-2147483648,-2147483648,-2147483648),(15,3,3,-2147483648,-2147483648,-2147483648,-2147483048),(16,3,3,-2147483648,-2147483648,-2147483648,6800),(17,0,3,-2147462744,-2147467999,-2147467999,-2147467999),(18,3,3,0,0,0,5000);
/*!40000 ALTER TABLE `conquest_system` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-05-26  6:53:11
