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
-- Table structure for table `char_vars`
--

DROP TABLE IF EXISTS `char_vars`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `char_vars` (
  `charid` int(10) unsigned NOT NULL,
  `varname` varchar(30) NOT NULL,
  `value` int(11) NOT NULL,
  PRIMARY KEY (`charid`,`varname`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `char_vars`
--

LOCK TABLES `char_vars` WRITE;
/*!40000 ALTER TABLE `char_vars` DISABLE KEYS */;
INSERT INTO `char_vars` VALUES (21832,'MoghouseExplication',1),(21831,'HpTeleportMask1a',1280),(21832,'HpTeleportMask1a',24978),(21830,'HpTeleportMask1b',1590),(21832,'HpTeleportMask4b',21696),(21832,'HpTeleportMask3b',1028),(21832,'HpTeleportMask3a',2),(21833,'MoghouseExplication',1),(21830,'HpTeleportMask4b',2),(21834,'HpTeleportMask1b',26495),(21835,'HpTeleportMask1a',11769),(21830,'HpTeleportMask2b',7184),(21835,'fov_repeat',1),(21838,'fov_regimeid',630),(21835,'HpTeleportMask1b',1042),(21834,'FFR',1),(21836,'FFR',1),(21836,'HpTeleportMask1b',32231),(21834,'HpTeleportMask4b',22),(21836,'HpTeleportMask4b',6),(21834,'RefuseRoselTheArmorerQuest',1),(21836,'RefuseRoselTheArmorerQuest',1),(21840,'fov_numneeded1',4),(21830,'HpTeleportMask3a',32768),(21836,'fov_repeat',1),(21836,'fov_numneeded1',5),(21840,'HpTeleportMask1a',1024),(21834,'fov_numneeded1',5),(21840,'fov_repeat',1),(21834,'CONQUEST_RING_TIMER',1430712000),(21837,'HpTeleportMask1a',28155),(21848,'fov_numkilled1',2),(21830,'HpTeleportMask1a',24960),(21837,'fov_repeat',1),(21835,'fov_numkilled2',2),(21835,'fov_numneeded2',3),(21834,'Guild_Member',512),(21832,'DynamisID',55492),(21835,'HpTeleportMask4b',86),(21835,'Guild_Member',968),(21837,'HpTeleportMask2b',4087),(21837,'Guild_Member',1022),(21838,'fov_repeat',1),(21838,'HpTeleportMask1a',32731),(21837,'HpTeleportMask4b',4350),(21834,'HpTeleportMask2b',3963),(21839,'HpTeleportMask1a',7618),(21837,'[GUILD]currentGuild',9),(21834,'fov_repeat',1),(21838,'CONQUEST_RING_TIMER',1429502400),(21838,'fov_numneeded1',5),(21838,'HpTeleportMask1b',32375),(21834,'HpTeleportMask1a',25373),(21837,'HpTeleportMask1b',28183),(21836,'HpTeleportMask1a',810),(21840,'MoghouseExplication',1),(21840,'fov_numneeded2',3),(21841,'fov_numneeded2',3),(21840,'fov_regimeid',93),(21838,'HpTeleportMask4b',254),(21838,'Guild_Member',990),(21838,'[GUILD]currentGuild',7),(21834,'walahraCoinCount',350),(21836,'HpTeleportMask2b',4091),(21836,'I_CAN_HEAR_A_RAINBOW',127),(21835,'[176]Treasure_Chest',1428985286),(21839,'fov_repeat',1),(21839,'fov_numneeded1',1),(21838,'PromathiaStatus',1),(21831,'GodMode',1),(21836,'ForgeYourDestiny_killed',1),(21834,'SquiresTest_Event',1),(21839,'HpTeleportMask4b',7298),(21839,'HpTeleportMask1b',16395),(21836,'COP1',1),(21835,'HpTeleportMask2b',3705),(21839,'HpTeleportMask2b',2891),(21835,'SSG_GoldDoor',7),(21848,'MoghouseExplication',1),(21839,'ForgeYourDestiny_timer',1428884418),(21834,'I_CAN_HEAR_A_RAINBOW',127),(21836,'OptionalCSforSTC',1),(21836,'CONQUEST_RING_TIMER',1430107200),(21834,'OptionalCSforSTC',1),(21834,'bcnm_instanceid',1),(21836,'bcnm_instanceid',1),(21842,'HpTeleportMask2b',3072),(21838,'I_CAN_HEAR_A_RAINBOW',78),(21838,'fov_numneeded2',2),(21845,'MoghouseExplication',1),(21841,'MoghouseExplication',1),(21836,'fov_numneeded2',2),(21835,'SSG_SilverDoor',7),(21834,'THE_ROAD_TO_AHT_URHGAN_Day',94),(21841,'fov_regimeid',134),(21835,'[GUILD]currentGuild',3),(21842,'HpTeleportMask1b',1542),(21836,'CONQUEST_RING_RECHARGE',1430712000),(21830,'HpTeleportMask3b',1024),(21841,'CONQUEST_RING_TIMER',1429588800),(21831,'SSG_GoldDoor',7),(21848,'fov_regimeid',76),(21836,'THE_ROAD_TO_AHT_URHGAN_Day',94),(21841,'FFR',1),(21848,'HpTeleportMask1b',1024),(21839,'StoneYouNeed',3),(21841,'fov_numneeded1',7),(21841,'HpTeleportMask1b',673),(21842,'fov_regimeid',134),(21837,'HpTeleportMask3b',2),(21841,'fov_repeat',1),(21830,'COP1',1),(21847,'MoghouseExplication',1),(21834,'THE_ROAD_TO_AHT_URHGAN_Year',1223),(21834,'THE_ROAD_TO_AHT_URHGAN',2),(21841,'HpTeleportMask2b',2048),(21841,'HpTeleportMask1a',2308),(21841,'Guild_Member',48),(21838,'HpTeleportMask2b',763),(21844,'MoghouseExplication',1),(21844,'HpTeleportMask1b',16384),(21844,'fov_regimeid',80),(21844,'fov_repeat',1),(21844,'fov_numneeded1',5),(21844,'fov_numneeded2',2),(21841,'[GUILD]currentGuild',9),(21836,'THE_ROAD_TO_AHT_URHGAN',2),(21846,'PlayerMainJob',1),(21836,'THE_ROAD_TO_AHT_URHGAN_Year',1223),(21839,'HpTeleportMask3b',2),(21830,'fov_numneeded2',2),(21834,'CONQUEST_RING_RECHARGE',1430712000),(21835,'HpTeleportMask3b',2),(21834,'HpTeleportMask3b',2),(21836,'HpTeleportMask3b',2),(21838,'THE_ROAD_TO_AHT_URHGAN',4),(21838,'THE_ROAD_TO_AHT_URHGAN_Day',96),(21838,'THE_ROAD_TO_AHT_URHGAN_Year',1223),(21839,'THE_ROAD_TO_AHT_URHGAN_Year',1223),(21839,'THE_ROAD_TO_AHT_URHGAN_Day',216),(21848,'fov_repeat',1),(21848,'fov_numneeded1',6),(21834,'[GUILD]currentGuild',2),(21835,'[213]Treasure_Chest',1429921199),(21849,'MoghouseExplication',1),(21837,'fov_numneeded2',3),(21837,'illTakeTheBigBox_Timer',167),(21839,'THE_ROAD_TO_AHT_URHGAN',2),(21841,'fov_numkilled1',3),(21832,'Manaclipper_Ticket',9),(21830,'fov_numneeded1',5),(21835,'LastDivinationDay',216),(21835,'LastDivinationYear',1223),(21835,'AnEmptyVesselProgress',1),(21839,'AnEmptyVesselProgress',4),(21836,'I_CAN_HEAR_A_RAINBOW_Weather',4),(21841,'fov_numkilled2',2),(21838,'HpTeleportMask2a',1200),(21837,'AnEmptyVesselProgress',4),(21839,'fov_numneeded4',1),(21837,'StoneYouNeed',2),(21834,'fov_numneeded2',2),(21842,'fov_repeat',1),(21842,'fov_numneeded1',7),(21842,'fov_numneeded2',3),(21830,'fov_repeat',1),(21834,'PromathiaStatus',1),(21832,'dynaWaitxDay',1430762916),(21830,'bcnm_instanceid',1),(21834,'COP1',1),(21835,'bcnm_instanceid',1),(21830,'DynamisID',14165),(21830,'dynaWaitxDay',1430360831),(21837,'DynamisID',54717),(21837,'dynaWaitxDay',1430708414),(21834,'DynamisID',54717),(21834,'dynaWaitxDay',1430708389),(21834,'saveMySisterVar',1),(21837,'fov_regimeid',710),(21837,'HpTeleportMask2a',1184),(21835,'HpTeleportMask2a',1184),(21832,'HpTeleportMask2b',13312),(21837,'bcnm_instanceid',1),(21839,'Ohbiru_Food_var',1),(21837,'RELIC_IN_PROGRESS',18311),(21832,'HpTeleportMask2a',1216),(21834,'Dynamis_Status',14),(21839,'MissionStatus',4),(21839,'Kerutoto_Food_var',1),(21834,'HpTeleportMask2a',1216),(21830,'HpTeleportMask2a',1248),(21850,'MoghouseExplication',1),(21850,'HpTeleportMask1b',64),(21835,'saveMySisterVar',1),(21835,'CONQUEST_RING_TIMER',1431403200),(21837,'Dynamis_Status',14),(21838,'Dynamis_Status',4),(21836,'fov_regimeid',629),(21835,'Dynamis_Status',14),(21835,'DynamisID',54717),(21835,'dynaWaitxDay',1430708423),(21832,'DynaWindurst_Win',1),(21834,'DynaWindurst_Win',1),(21835,'DynaWindurst_Win',1),(21830,'DynaWindurst_Win',1),(21837,'DynaWindurst_Win',1),(21832,'HpTeleportMask1b',32768),(21838,'DynamisID',54717),(21838,'bcnm_instanceid',1),(21832,'DynaBastok_Win',1),(21838,'dynaWaitxDay',1430708415),(21830,'DynaBastok_Win',1),(21830,'fov_regimeid',629),(21832,'DynaSandoria_Win',1),(21830,'GMHidden',1),(21838,'COP1',1),(21852,'PlayerMainJob',5),(21852,'CONQUEST_RING_TIMER',1431316800),(21834,'RELIC_IN_PROGRESS',18267),(21839,'fov_numneeded2',1),(21837,'MetGreenMagianMog',1),(21839,'fov_numneeded3',1),(21837,'DynaSandoria_Win',1),(21835,'DynaSandoria_Win',1),(21852,'HpTeleportMask1b',43),(21834,'RELIC_CONQUEST_WAIT',1430798400),(21835,'RELIC_CONQUEST_WAIT',1431316800),(21838,'trade_bcnmid',160),(21838,'CONQUEST_RING_RECHARGE',1430712000),(21834,'RELIC_DUE_AT',1430712995),(21832,'option',2),(21832,'PlayerMainJob',3),(21835,'CONQUEST_RING_RECHARGE',1431316800),(21838,'EVERYONES_GRUDGE_KILLS',11),(21832,'GMHidden',1),(21852,'FFR',1),(21834,'[GUILD]daily_points',6320),(21835,'fov_regimeid',710),(21830,'GodMode',1),(21834,'fov_regimeid',629),(21838,'HpTeleportMask3a',32768),(21838,'SSG_MythrilDoor',7),(21836,'PlayerMainJob',12),(21852,'HpTeleportMask2b',2048),(21838,'ChaosbringerKills',102),(21838,'NoStringsAttachedProgress',1),(21852,'fov_numneeded2',3),(21852,'fov_numkilled1',1),(21851,'HpTeleportMask1b',6),(21852,'fov_repeat',1),(21852,'fov_numneeded1',3),(21852,'fov_numkilled2',3),(21851,'PlayerMainJob',6),(21852,'COP1',1),(21852,'fov_regimeid',778),(21834,'PlayerMainJob',5);
/*!40000 ALTER TABLE `char_vars` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-05-07 23:57:13
