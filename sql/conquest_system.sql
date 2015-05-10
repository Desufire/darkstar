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
INSERT INTO `conquest_system` VALUES (0,3,1,-2147483648,-2147483648,-2147483648,-2147483648),(1,2,1,-2147483648,-2147483648,-2147483480,-2147483648),(2,0,1,2960,0,121,1913),(3,2,1,-2147372353,-2147372097,-2147363002,-2147372097),(4,2,0,-2147468119,-2147468119,-2147462864,-2147468119),(5,2,0,-2147483648,-2147483648,-2147481069,-2147483648),(6,2,0,-2147483648,-2147483648,-2147481848,-2147483648),(7,2,0,-2147466290,-2147466290,-2147461290,-2147466290),(8,3,0,-2147483648,-2147483648,-2147483648,-2147483348),(9,3,3,-2147483648,-2147483648,-2147483648,-2147483648),(10,0,3,-2147479585,-2147483648,-2147483648,-2147483648),(11,0,3,3574,0,642,769),(12,0,3,-2147480705,-2147483648,-2147483648,-2147483648),(13,3,3,83,0,304,4610),(14,3,3,-2147483648,-2147483648,-2147483648,-2147481564),(15,2,3,-2147483648,-2147483648,-2147483528,-2147483648),(16,3,3,0,0,0,5000),(17,0,3,-2147462744,-2147467999,-2147467999,-2147467999),(18,3,3,0,0,0,5000);
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

-- Dump completed on 2015-05-10  2:44:49
