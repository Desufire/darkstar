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
INSERT INTO `char_vars` VALUES (21832,'MoghouseExplication',1),(21831,'HpTeleportMask1a',18192),(21832,'HpTeleportMask1a',26010),(21830,'HpTeleportMask1b',1590),(21832,'HpTeleportMask4b',21696),(21832,'HpTeleportMask3b',1284),(21832,'HpTeleportMask3a',32770),(21830,'HpTeleportMask4b',2),(21834,'HpTeleportMask1b',26495),(21835,'HpTeleportMask1a',28153),(21830,'HpTeleportMask2b',7184),(21835,'fov_repeat',1),(21835,'HpTeleportMask1b',1075),(21834,'FFR',1),(21836,'FFR',1),(21836,'HpTeleportMask1b',32231),(21834,'HpTeleportMask4b',534),(21836,'HpTeleportMask4b',6),(21834,'RefuseRoselTheArmorerQuest',1),(21836,'RefuseRoselTheArmorerQuest',1),(21840,'fov_numneeded1',4),(21830,'HpTeleportMask3a',32768),(21836,'fov_repeat',1),(21836,'fov_numneeded1',5),(21840,'HpTeleportMask1a',1024),(21834,'fov_numneeded1',5),(21840,'fov_repeat',1),(21834,'CONQUEST_RING_TIMER',1430712000),(21837,'HpTeleportMask1a',60927),(21830,'HpTeleportMask1a',24960),(21837,'fov_repeat',1),(21839,'DynamisID',60613),(21837,'PlayerMainJob',3),(21834,'Guild_Member',640),(21832,'DynamisID',5608),(21835,'HpTeleportMask4b',118),(21835,'Guild_Member',968),(21837,'HpTeleportMask2b',4095),(21837,'Guild_Member',1022),(21831,'DynamisID',49254),(21838,'HpTeleportMask1a',32731),(21837,'HpTeleportMask4b',4350),(21834,'HpTeleportMask2b',4091),(21839,'HpTeleportMask1a',32219),(21837,'[GUILD]currentGuild',9),(21834,'fov_repeat',1),(21838,'CONQUEST_RING_TIMER',1429502400),(21838,'HpTeleportMask1b',32375),(21834,'HpTeleportMask1a',25373),(21837,'HpTeleportMask1b',28215),(21836,'HpTeleportMask1a',810),(21840,'MoghouseExplication',1),(21840,'fov_numneeded2',3),(21841,'fov_numneeded2',3),(21840,'fov_regimeid',93),(21838,'HpTeleportMask4b',766),(21838,'Guild_Member',990),(21838,'[GUILD]currentGuild',4),(21834,'walahraCoinCount',350),(21836,'HpTeleportMask2b',4091),(21836,'I_CAN_HEAR_A_RAINBOW',127),(21835,'[176]Treasure_Chest',1428985286),(21839,'fov_repeat',1),(21839,'fov_numneeded1',8),(21838,'PromathiaStatus',1),(21836,'ForgeYourDestiny_killed',1),(21834,'SquiresTest_Event',1),(21839,'HpTeleportMask4b',7298),(21839,'HpTeleportMask1b',16443),(21836,'COP1',1),(21835,'HpTeleportMask2b',3835),(21839,'HpTeleportMask2b',2907),(21835,'SSG_GoldDoor',7),(21848,'MoghouseExplication',1),(21839,'ForgeYourDestiny_timer',1428884418),(21834,'I_CAN_HEAR_A_RAINBOW',127),(21836,'OptionalCSforSTC',1),(21836,'CONQUEST_RING_TIMER',1430107200),(21834,'OptionalCSforSTC',1),(21834,'bcnm_instanceid',1),(21836,'bcnm_instanceid',1),(21842,'HpTeleportMask2b',3072),(21838,'I_CAN_HEAR_A_RAINBOW',127),(21838,'fov_repeat',1),(21845,'MoghouseExplication',1),(21841,'MoghouseExplication',1),(21836,'fov_numneeded2',2),(21835,'SSG_SilverDoor',7),(21834,'THE_ROAD_TO_AHT_URHGAN_Day',94),(21841,'fov_regimeid',134),(21835,'[GUILD]currentGuild',3),(21842,'HpTeleportMask1b',1542),(21836,'CONQUEST_RING_RECHARGE',1430712000),(21830,'HpTeleportMask3b',1152),(21841,'CONQUEST_RING_TIMER',1429588800),(21831,'SSG_GoldDoor',7),(21848,'fov_regimeid',76),(21836,'THE_ROAD_TO_AHT_URHGAN_Day',94),(21841,'FFR',1),(21848,'HpTeleportMask1b',1024),(21839,'StoneYouNeed',3),(21841,'fov_numneeded1',7),(21841,'HpTeleportMask1b',673),(21842,'fov_regimeid',134),(21837,'HpTeleportMask3b',386),(21841,'fov_repeat',1),(21830,'COP1',1),(21847,'MoghouseExplication',1),(21834,'THE_ROAD_TO_AHT_URHGAN_Year',1223),(21834,'THE_ROAD_TO_AHT_URHGAN',2),(21841,'HpTeleportMask2b',2048),(21841,'HpTeleportMask1a',2308),(21841,'Guild_Member',48),(21838,'HpTeleportMask2b',1787),(21844,'MoghouseExplication',1),(21844,'HpTeleportMask1b',17408),(21844,'fov_repeat',1),(21844,'fov_numneeded1',6),(21852,'SSG_GoldDoor',7),(21841,'[GUILD]currentGuild',9),(21836,'THE_ROAD_TO_AHT_URHGAN',2),(21838,'MetGreenMagianMog',1),(21836,'THE_ROAD_TO_AHT_URHGAN_Year',1223),(21839,'HpTeleportMask3b',130),(21830,'fov_numneeded2',2),(21834,'CONQUEST_RING_RECHARGE',1430712000),(21835,'HpTeleportMask3b',386),(21834,'HpTeleportMask3b',386),(21836,'HpTeleportMask3b',2),(21835,'DynaJeuno_Win',1),(21855,'MoghouseExplication',1),(21844,'CONQUEST_RING_TIMER',1432526400),(21839,'THE_ROAD_TO_AHT_URHGAN_Year',1223),(21839,'THE_ROAD_TO_AHT_URHGAN_Day',216),(21848,'fov_repeat',1),(21848,'fov_numneeded1',6),(21834,'[GUILD]currentGuild',2),(21835,'[213]Treasure_Chest',1429921199),(21849,'MoghouseExplication',1),(21855,'HpTeleportMask1b',32),(21837,'illTakeTheBigBox_Timer',167),(21839,'THE_ROAD_TO_AHT_URHGAN',2),(21841,'fov_numkilled1',3),(21832,'Manaclipper_Ticket',9),(21830,'fov_numneeded1',5),(21835,'LastDivinationDay',216),(21835,'LastDivinationYear',1223),(21835,'AnEmptyVesselProgress',1),(21839,'AnEmptyVesselProgress',4),(21836,'I_CAN_HEAR_A_RAINBOW_Weather',4),(21841,'fov_numkilled2',2),(21838,'HpTeleportMask2a',9648),(21837,'AnEmptyVesselProgress',4),(21857,'MoghouseExplication',1),(21837,'StoneYouNeed',2),(21834,'fov_numneeded2',2),(21842,'fov_repeat',1),(21842,'fov_numneeded1',7),(21842,'fov_numneeded2',3),(21830,'fov_repeat',1),(21834,'PromathiaStatus',1),(21832,'dynaWaitxDay',1432009494),(21830,'bcnm_instanceid',1),(21834,'COP1',1),(21835,'bcnm_instanceid',1),(21830,'DynamisID',7816),(21834,'dynaWaitxDay',1432003580),(21837,'DynamisID',40145),(21858,'fov_numneeded2',2),(21834,'DynamisID',41190),(21837,'dynaWaitxDay',1434526011),(21834,'saveMySisterVar',1),(21837,'HpTeleportMask2a',65440),(21835,'HpTeleportMask2a',24480),(21832,'HpTeleportMask2b',13952),(21837,'bcnm_instanceid',1),(21839,'Ohbiru_Food_var',1),(21837,'RELIC_IN_PROGRESS',18311),(21832,'HpTeleportMask2a',30401),(21834,'Dynamis_Status',30),(21839,'Kerutoto_Food_var',1),(21834,'HpTeleportMask2a',1984),(21830,'HpTeleportMask2a',2016),(21850,'MoghouseExplication',1),(21850,'HpTeleportMask1b',64),(21835,'saveMySisterVar',1),(21835,'CONQUEST_RING_TIMER',1433736000),(21837,'Dynamis_Status',94),(21838,'Dynamis_Status',94),(21836,'fov_regimeid',629),(21835,'Dynamis_Status',94),(21835,'DynamisID',40145),(21832,'DynaWindurst_Win',1),(21834,'PlayerMainJob',5),(21835,'dynaWaitxDay',1434526025),(21830,'DynaWindurst_Win',1),(21832,'HpTeleportMask1b',34352),(21838,'DynamisID',49254),(21838,'bcnm_instanceid',1),(21832,'DynaBastok_Win',1),(21830,'DynaBastok_Win',1),(21830,'fov_regimeid',629),(21832,'DynaSandoria_Win',1),(21838,'COP1',1),(21852,'Guild_Member',128),(21852,'CONQUEST_RING_TIMER',1433736000),(21839,'fov_numneeded2',2),(21837,'MetGreenMagianMog',1),(21835,'[161]Treasure_Coffer',1433628603),(21839,'Dynamis_Status',2),(21852,'HpTeleportMask1b',47),(21834,'RELIC_CONQUEST_WAIT',1431316800),(21838,'CONQUEST_RING_RECHARGE',1434340800),(21831,'Dynamis_Status',94),(21832,'option',2),(21839,'ZilartStatus',3),(21835,'CONQUEST_RING_RECHARGE',1434340800),(21838,'EVERYONES_GRUDGE_KILLS',49),(21832,'SahaginKeyProgress',1),(21852,'FFR',1),(21837,'walahraCoinCount',89),(21834,'fov_regimeid',629),(21838,'HpTeleportMask3a',34816),(21838,'SSG_MythrilDoor',7),(21836,'PlayerMainJob',12),(21852,'HpTeleportMask2b',2345),(21838,'ChaosbringerKills',102),(21838,'NoStringsAttachedProgress',1),(21852,'CONQUEST_RING_RECHARGE',1434340800),(21851,'HpTeleportMask1b',62),(21852,'fov_repeat',1),(21831,'dynaWaitxDay',1432787438),(21853,'PlayerMainJob',1),(21852,'COP1',1),(21838,'trade_bcnmid',293),(21839,'dynaWaitxDay',1431315936),(21838,'dynaWaitxDay',1432787429),(21831,'MoghouseExplication',1),(21852,'option',1),(21852,'SSG_MythrilDoor',1),(21837,'HpTeleportMask3a',2048),(21846,'fov_numneeded1',6),(21853,'fov_repeat',1),(21853,'HpTeleportMask1b',12287),(21839,'HpTeleportMask2a',928),(21853,'HpTeleportMask4b',94),(21853,'fov_regimeid',65),(21853,'fov_numneeded1',6),(21852,'PromathiaStatus',1),(21867,'MoghouseExplication',1),(21853,'fov_numkilled1',3),(21839,'bcnm_instanceid',1),(21839,'PromathiaStatus',1),(21839,'trade_bcnmid',256),(21837,'fov_numneeded3',2),(21853,'HpTeleportMask1a',1),(21839,'DynaSandoria_Win',1),(21831,'HpTeleportMask1b',1028),(21844,'fov_regimeid',76),(21832,'[153]Treasure_Coffer',1433308106),(21835,'EVERYONES_GRUDGE_KILLS',19),(21835,'walahraCoinCount',188),(21834,'ZilartStatus',1),(21838,'fov_numneeded1',4),(21831,'bcnm_instanceid',1),(21837,'trade_bcnmid',256),(21852,'trade_bcnmid',32),(21852,'bcnm_instanceid',1),(21852,'OptionalCSforSTC',1),(21837,'EVERYONES_GRUDGE_KILLS',4),(21839,'EVERYONES_GRUDGE_KILLS',4),(21846,'fov_repeat',1),(21846,'fov_regimeid',679),(21855,'fov_regimeid',679),(21855,'fov_repeat',1),(21855,'fov_numneeded1',6),(21855,'inJail',1),(21858,'fov_repeat',1),(21834,'EVERYONES_GRUDGE_KILLS',9),(21837,'DynaJeuno_Win',1),(21834,'fov_numkilled2',1),(21855,'fov_numkilled1',4),(21834,'fov_numkilled1',4),(21846,'fov_numkilled1',5),(21846,'inJail',2),(21830,'EVERYONES_GRUDGE_KILLS',3),(21852,'HpTeleportMask4b',16),(21839,'fov_regimeid',42),(21852,'HpTeleportMask3a',4096),(21856,'MoghouseExplication',1),(21865,'CONQUEST_RING_RECHARGE',1434340800),(21838,'HpTeleportMask3b',128),(21838,'trade_itemid',1550),(21838,'DM_Earring',14743),(21861,'CONQUEST_RING_RECHARGE',1434340800),(21830,'GodMode',1),(21851,'fov_numneeded2',2),(21834,'DynaBeaucedine_Win',1),(21859,'MoghouseExplication',1),(21858,'MoghouseExplication',1),(21858,'fov_numneeded1',4),(21858,'HpTeleportMask1a',1066),(21838,'DynaBeaucedine_Win',1),(21858,'CONQUEST_RING_TIMER',1432526400),(21858,'fov_regimeid',94),(21858,'fov_numkilled1',2),(21851,'fov_repeat',1),(21851,'fov_numneeded1',4),(21852,'HpTeleportMask1a',8192),(21860,'MoghouseExplication',1),(21851,'CONQUEST_RING_TIMER',1432526400),(21851,'fov_regimeid',57),(21852,'[213]Treasure_Chest',1432566990),(21861,'HpTeleportMask1b',47),(21861,'fov_repeat',1),(21861,'CONQUEST_RING_TIMER',1433736000),(21837,'fov_numkilled3',2),(21861,'HpTeleportMask3a',4096),(21861,'COP1',1),(21852,'[153]Treasure_Coffer',1432729156),(21835,'HpTeleportMask3a',4096),(21837,'fov_numneeded1',2),(21861,'HpTeleportMask4b',80),(21832,'GMHidden',1),(21852,'fov_numneeded1',5),(21861,'HpTeleportMask2b',123),(21861,'fov_numneeded1',5),(21832,'GodMode',1),(21835,'fov_numneeded2',3),(21868,'MoghouseExplication',1),(21851,'HpTeleportMask2b',2048),(21835,'PlayerMainJob',7),(21862,'HpTeleportMask1b',34),(21851,'fov_numkilled1',1),(21863,'MoghouseExplication',1),(21864,'MoghouseExplication',1),(21861,'PromathiaStatus',1),(21865,'MoghouseExplication',1),(21865,'fov_numneeded2',6),(21865,'fov_repeat',1),(21865,'fov_numneeded1',4),(21865,'fov_regimeid',127),(21865,'CONQUEST_RING_TIMER',1434340800),(21831,'GMHidden',1),(21866,'MoghouseExplication',1),(21831,'GodMode',1),(21838,'fov_numneeded2',2),(21838,'fov_regimeid',690),(21837,'fov_regimeid',726),(21861,'fov_regimeid',770),(21852,'fov_regimeid',770),(21837,'fov_numneeded2',2),(21867,'HpTeleportMask1a',2),(21867,'fov_regimeid',93),(21867,'fov_repeat',1),(21867,'fov_numneeded1',4),(21867,'fov_numneeded2',3),(21851,'fov_numkilled2',2),(21867,'fov_numkilled2',1),(21837,'fov_numkilled1',1),(21835,'fov_regimeid',710),(21837,'fov_numkilled2',2);
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

-- Dump completed on 2015-06-17 20:19:05
