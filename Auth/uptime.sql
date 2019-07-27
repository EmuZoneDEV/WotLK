-- --------------------------------------------------------
-- Host:                         login-warcrywow.sytes.net
-- Server Version:               5.6.44-log - MySQL Community Server (GPL)
-- Server Betriebssystem:        Win64
-- HeidiSQL Version:             9.4.0.5125
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Exportiere Struktur von Tabelle wotlk_auth.uptime
CREATE TABLE IF NOT EXISTS `uptime` (
  `realmid` int(10) unsigned NOT NULL,
  `starttime` int(10) unsigned NOT NULL DEFAULT '0',
  `uptime` int(10) unsigned NOT NULL DEFAULT '0',
  `maxplayers` smallint(5) unsigned NOT NULL DEFAULT '0',
  `revision` varchar(255) NOT NULL DEFAULT 'Trinitycore',
  PRIMARY KEY (`realmid`,`starttime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Uptime system';

-- Exportiere Daten aus Tabelle wotlk_auth.uptime: ~14 rows (ungefähr)
/*!40000 ALTER TABLE `uptime` DISABLE KEYS */;
REPLACE INTO `uptime` (`realmid`, `starttime`, `uptime`, `maxplayers`, `revision`) VALUES
	(1, 1559895055, 659, 1, 'TrinityCore rev. 7e6a15b90114+ 2019-06-06 02:38:43 +0000 (3.3.5 branch) (Win64, Release, Dynamic)');
REPLACE INTO `uptime` (`realmid`, `starttime`, `uptime`, `maxplayers`, `revision`) VALUES
	(1, 1559896366, 9021, 1, 'TrinityCore rev. 7e6a15b90114+ 2019-06-06 02:38:43 +0000 (3.3.5 branch) (Win64, Release, Dynamic)');
REPLACE INTO `uptime` (`realmid`, `starttime`, `uptime`, `maxplayers`, `revision`) VALUES
	(1, 1563138194, 0, 0, 'TrinityCore rev. 7e6a15b90114+ 2019-06-06 02:38:43 +0000 (3.3.5 branch) (Win64, Release, Dynamic)');
REPLACE INTO `uptime` (`realmid`, `starttime`, `uptime`, `maxplayers`, `revision`) VALUES
	(1, 1563138520, 1221, 1, 'TrinityCore rev. 7e6a15b90114+ 2019-06-06 02:38:43 +0000 (3.3.5 branch) (Win64, Release, Dynamic)');
REPLACE INTO `uptime` (`realmid`, `starttime`, `uptime`, `maxplayers`, `revision`) VALUES
	(1, 1563139844, 0, 0, 'TrinityCore rev. 7e6a15b90114+ 2019-06-06 02:38:43 +0000 (3.3.5 branch) (Win64, Release, Dynamic)');
REPLACE INTO `uptime` (`realmid`, `starttime`, `uptime`, `maxplayers`, `revision`) VALUES
	(1, 1563142638, 0, 0, 'TrinityCore rev. 7e6a15b90114+ 2019-06-06 02:38:43 +0000 (3.3.5 branch) (Win64, Release, Dynamic)');
REPLACE INTO `uptime` (`realmid`, `starttime`, `uptime`, `maxplayers`, `revision`) VALUES
	(1, 1563146589, 2435, 1, 'TrinityCore rev. 7e6a15b90114+ 2019-06-06 02:38:43 +0000 (3.3.5 branch) (Win64, Release, Dynamic)');
REPLACE INTO `uptime` (`realmid`, `starttime`, `uptime`, `maxplayers`, `revision`) VALUES
	(1, 1563149311, 3096, 1, 'TrinityCore rev. 7e6a15b90114+ 2019-06-06 02:38:43 +0000 (3.3.5 branch) (Win64, Release, Dynamic)');
REPLACE INTO `uptime` (`realmid`, `starttime`, `uptime`, `maxplayers`, `revision`) VALUES
	(1, 1563152812, 634, 1, 'TrinityCore rev. 7e6a15b90114+ 2019-06-06 02:38:43 +0000 (3.3.5 branch) (Win64, Release, Dynamic)');
REPLACE INTO `uptime` (`realmid`, `starttime`, `uptime`, `maxplayers`, `revision`) VALUES
	(1, 1563153975, 0, 0, 'TrinityCore rev. 7e6a15b90114+ 2019-06-06 02:38:43 +0000 (3.3.5 branch) (Win64, Release, Dynamic)');
REPLACE INTO `uptime` (`realmid`, `starttime`, `uptime`, `maxplayers`, `revision`) VALUES
	(1, 1563154585, 4823, 1, 'TrinityCore rev. 7e6a15b90114+ 2019-06-06 02:38:43 +0000 (3.3.5 branch) (Win64, Release, Dynamic)');
REPLACE INTO `uptime` (`realmid`, `starttime`, `uptime`, `maxplayers`, `revision`) VALUES
	(1, 1563161312, 7228, 1, 'TrinityCore rev. 7e6a15b90114+ 2019-06-06 02:38:43 +0000 (3.3.5 branch) (Win64, Release, Dynamic)');
REPLACE INTO `uptime` (`realmid`, `starttime`, `uptime`, `maxplayers`, `revision`) VALUES
	(1, 1563168968, 628, 1, 'TrinityCore rev. 7e6a15b90114+ 2019-06-06 02:38:43 +0000 (3.3.5 branch) (Win64, Release, Dynamic)');
REPLACE INTO `uptime` (`realmid`, `starttime`, `uptime`, `maxplayers`, `revision`) VALUES
	(1, 1563169694, 18026, 2, 'TrinityCore rev. 7e6a15b90114+ 2019-06-06 02:38:43 +0000 (3.3.5 branch) (Win64, Release, Dynamic)');
REPLACE INTO `uptime` (`realmid`, `starttime`, `uptime`, `maxplayers`, `revision`) VALUES
	(1, 1563223926, 6634, 1, 'TrinityCore rev. 7e6a15b90114+ 2019-06-06 02:38:43 +0000 (3.3.5 branch) (Win64, Release, Dynamic)');
REPLACE INTO `uptime` (`realmid`, `starttime`, `uptime`, `maxplayers`, `revision`) VALUES
	(1, 1563230610, 78023, 1, 'TrinityCore rev. 7e6a15b90114+ 2019-06-06 02:38:43 +0000 (3.3.5 branch) (Win64, Release, Dynamic)');
REPLACE INTO `uptime` (`realmid`, `starttime`, `uptime`, `maxplayers`, `revision`) VALUES
	(1, 1563313005, 76822, 2, 'TrinityCore rev. 7e6a15b90114+ 2019-06-06 02:38:43 +0000 (3.3.5 branch) (Win64, Release, Dynamic)');
REPLACE INTO `uptime` (`realmid`, `starttime`, `uptime`, `maxplayers`, `revision`) VALUES
	(1, 1563390013, 99623, 1, 'TrinityCore rev. 7e6a15b90114+ 2019-06-06 02:38:43 +0000 (3.3.5 branch) (Win64, Release, Dynamic)');
REPLACE INTO `uptime` (`realmid`, `starttime`, `uptime`, `maxplayers`, `revision`) VALUES
	(1, 1563490136, 59423, 2, 'TrinityCore rev. 7e6a15b90114+ 2019-06-06 02:38:43 +0000 (3.3.5 branch) (Win64, Release, Dynamic)');
REPLACE INTO `uptime` (`realmid`, `starttime`, `uptime`, `maxplayers`, `revision`) VALUES
	(1, 1563549635, 3021, 2, 'TrinityCore rev. 7e6a15b90114+ 2019-06-06 02:38:43 +0000 (3.3.5 branch) (Win64, Release, Dynamic)');
REPLACE INTO `uptime` (`realmid`, `starttime`, `uptime`, `maxplayers`, `revision`) VALUES
	(1, 1563552731, 0, 0, 'TrinityCore rev. 7e6a15b90114+ 2019-06-06 02:38:43 +0000 (3.3.5 branch) (Win64, Release, Dynamic)');
REPLACE INTO `uptime` (`realmid`, `starttime`, `uptime`, `maxplayers`, `revision`) VALUES
	(1, 1563553094, 0, 0, 'TrinityCore rev. 7e6a15b90114+ 2019-06-06 02:38:43 +0000 (3.3.5 branch) (Win64, Release, Dynamic)');
REPLACE INTO `uptime` (`realmid`, `starttime`, `uptime`, `maxplayers`, `revision`) VALUES
	(1, 1563553588, 7221, 1, 'TrinityCore rev. 7e6a15b90114+ 2019-06-06 02:38:43 +0000 (3.3.5 branch) (Win64, Release, Dynamic)');
REPLACE INTO `uptime` (`realmid`, `starttime`, `uptime`, `maxplayers`, `revision`) VALUES
	(1, 1563563553, 7224, 1, 'TrinityCore rev. 7e6a15b90114+ 2019-06-06 02:38:43 +0000 (3.3.5 branch) (Win64, Release, Dynamic)');
REPLACE INTO `uptime` (`realmid`, `starttime`, `uptime`, `maxplayers`, `revision`) VALUES
	(1, 1563570810, 623, 1, 'TrinityCore rev. 7e6a15b90114+ 2019-06-06 02:38:43 +0000 (3.3.5 branch) (Win64, Release, Dynamic)');
REPLACE INTO `uptime` (`realmid`, `starttime`, `uptime`, `maxplayers`, `revision`) VALUES
	(1, 1563571625, 5423, 1, 'TrinityCore rev. 7e6a15b90114+ 2019-06-06 02:38:43 +0000 (3.3.5 branch) (Win64, Release, Dynamic)');
REPLACE INTO `uptime` (`realmid`, `starttime`, `uptime`, `maxplayers`, `revision`) VALUES
	(1, 1563577414, 0, 0, 'TrinityCore rev. 7e6a15b90114+ 2019-06-06 02:38:43 +0000 (3.3.5 branch) (Win64, Release, Dynamic)');
REPLACE INTO `uptime` (`realmid`, `starttime`, `uptime`, `maxplayers`, `revision`) VALUES
	(1, 1563577742, 1222, 1, 'TrinityCore rev. 7e6a15b90114+ 2019-06-06 02:38:43 +0000 (3.3.5 branch) (Win64, Release, Dynamic)');
REPLACE INTO `uptime` (`realmid`, `starttime`, `uptime`, `maxplayers`, `revision`) VALUES
	(1, 1563579476, 3593, 1, 'TrinityCore rev. 7e6a15b90114+ 2019-06-06 02:38:43 +0000 (3.3.5 branch) (Win64, Release, Dynamic)');
REPLACE INTO `uptime` (`realmid`, `starttime`, `uptime`, `maxplayers`, `revision`) VALUES
	(1, 1563583093, 3024, 1, 'TrinityCore rev. 7e6a15b90114+ 2019-06-06 02:38:43 +0000 (3.3.5 branch) (Win64, Release, Dynamic)');
REPLACE INTO `uptime` (`realmid`, `starttime`, `uptime`, `maxplayers`, `revision`) VALUES
	(1, 1563586703, 622, 0, 'TrinityCore rev. 7e6a15b90114+ 2019-06-06 02:38:43 +0000 (3.3.5 branch) (Win64, Release, Dynamic)');
REPLACE INTO `uptime` (`realmid`, `starttime`, `uptime`, `maxplayers`, `revision`) VALUES
	(1, 1563588156, 4222, 1, 'TrinityCore rev. 7e6a15b90114+ 2019-06-06 02:38:43 +0000 (3.3.5 branch) (Win64, Release, Dynamic)');
REPLACE INTO `uptime` (`realmid`, `starttime`, `uptime`, `maxplayers`, `revision`) VALUES
	(1, 1563592679, 622, 1, 'TrinityCore rev. 7e6a15b90114+ 2019-06-06 02:38:43 +0000 (3.3.5 branch) (Win64, Release, Dynamic)');
REPLACE INTO `uptime` (`realmid`, `starttime`, `uptime`, `maxplayers`, `revision`) VALUES
	(1, 1563593415, 0, 0, 'TrinityCore rev. 7e6a15b90114+ 2019-06-06 02:38:43 +0000 (3.3.5 branch) (Win64, Release, Dynamic)');
REPLACE INTO `uptime` (`realmid`, `starttime`, `uptime`, `maxplayers`, `revision`) VALUES
	(1, 1563593672, 14422, 1, 'TrinityCore rev. 7e6a15b90114+ 2019-06-06 02:38:43 +0000 (3.3.5 branch) (Win64, Release, Dynamic)');
REPLACE INTO `uptime` (`realmid`, `starttime`, `uptime`, `maxplayers`, `revision`) VALUES
	(1, 1563614825, 51025, 1, 'TrinityCore rev. 7e6a15b90114+ 2019-06-06 02:38:43 +0000 (3.3.5 branch) (Win64, Release, Dynamic)');
REPLACE INTO `uptime` (`realmid`, `starttime`, `uptime`, `maxplayers`, `revision`) VALUES
	(1, 1563666219, 0, 0, 'TrinityCore rev. 7e6a15b90114+ 2019-06-06 02:38:43 +0000 (3.3.5 branch) (Win64, Release, Dynamic)');
REPLACE INTO `uptime` (`realmid`, `starttime`, `uptime`, `maxplayers`, `revision`) VALUES
	(1, 1563666611, 3022, 1, 'TrinityCore rev. 7e6a15b90114+ 2019-06-06 02:38:43 +0000 (3.3.5 branch) (Win64, Release, Dynamic)');
REPLACE INTO `uptime` (`realmid`, `starttime`, `uptime`, `maxplayers`, `revision`) VALUES
	(1, 1563670208, 0, 0, 'TrinityCore rev. 7e6a15b90114+ 2019-06-06 02:38:43 +0000 (3.3.5 branch) (Win64, Release, Dynamic)');
REPLACE INTO `uptime` (`realmid`, `starttime`, `uptime`, `maxplayers`, `revision`) VALUES
	(1, 1563670608, 0, 0, 'TrinityCore rev. 7e6a15b90114+ 2019-06-06 02:38:43 +0000 (3.3.5 branch) (Win64, Release, Dynamic)');
REPLACE INTO `uptime` (`realmid`, `starttime`, `uptime`, `maxplayers`, `revision`) VALUES
	(1, 1563671122, 15018, 1, 'TrinityCore rev. 7e6a15b90114+ 2019-06-06 02:38:43 +0000 (3.3.5 branch) (Win64, Release, Dynamic)');
REPLACE INTO `uptime` (`realmid`, `starttime`, `uptime`, `maxplayers`, `revision`) VALUES
	(1, 1563686603, 55228, 1, 'TrinityCore rev. 7e6a15b90114+ 2019-06-06 02:38:43 +0000 (3.3.5 branch) (Win64, Release, Dynamic)');
REPLACE INTO `uptime` (`realmid`, `starttime`, `uptime`, `maxplayers`, `revision`) VALUES
	(1, 1563742251, 29424, 1, 'TrinityCore rev. 7e6a15b90114+ 2019-06-06 02:38:43 +0000 (3.3.5 branch) (Win64, Release, Dynamic)');
REPLACE INTO `uptime` (`realmid`, `starttime`, `uptime`, `maxplayers`, `revision`) VALUES
	(1, 1563771930, 54623, 1, 'TrinityCore rev. 7e6a15b90114+ 2019-06-06 02:38:43 +0000 (3.3.5 branch) (Win64, Release, Dynamic)');
REPLACE INTO `uptime` (`realmid`, `starttime`, `uptime`, `maxplayers`, `revision`) VALUES
	(1, 1563826902, 1225, 1, 'TrinityCore rev. 7e6a15b90114+ 2019-06-06 02:38:43 +0000 (3.3.5 branch) (Win64, Release, Dynamic)');
REPLACE INTO `uptime` (`realmid`, `starttime`, `uptime`, `maxplayers`, `revision`) VALUES
	(1, 1563828492, 9024, 1, 'TrinityCore rev. 7e6a15b90114+ 2019-06-06 02:38:43 +0000 (3.3.5 branch) (Win64, Release, Dynamic)');
REPLACE INTO `uptime` (`realmid`, `starttime`, `uptime`, `maxplayers`, `revision`) VALUES
	(1, 1563837809, 1223, 0, 'TrinityCore rev. 7e6a15b90114+ 2019-06-06 02:38:43 +0000 (3.3.5 branch) (Win64, Release, Dynamic)');
REPLACE INTO `uptime` (`realmid`, `starttime`, `uptime`, `maxplayers`, `revision`) VALUES
	(1, 1563839339, 13823, 1, 'TrinityCore rev. 7e6a15b90114+ 2019-06-06 02:38:43 +0000 (3.3.5 branch) (Win64, Release, Dynamic)');
REPLACE INTO `uptime` (`realmid`, `starttime`, `uptime`, `maxplayers`, `revision`) VALUES
	(1, 1563853563, 626, 1, 'TrinityCore rev. 7e6a15b90114+ 2019-06-06 02:38:43 +0000 (3.3.5 branch) (Win64, Release, Dynamic)');
REPLACE INTO `uptime` (`realmid`, `starttime`, `uptime`, `maxplayers`, `revision`) VALUES
	(1, 1563854285, 0, 0, 'TrinityCore rev. 7e6a15b90114+ 2019-06-06 02:38:43 +0000 (3.3.5 branch) (Win64, Release, Dynamic)');
REPLACE INTO `uptime` (`realmid`, `starttime`, `uptime`, `maxplayers`, `revision`) VALUES
	(1, 1563854524, 76224, 1, 'TrinityCore rev. 7e6a15b90114+ 2019-06-06 02:38:43 +0000 (3.3.5 branch) (Win64, Release, Dynamic)');
REPLACE INTO `uptime` (`realmid`, `starttime`, `uptime`, `maxplayers`, `revision`) VALUES
	(1, 1563931002, 624, 1, 'TrinityCore rev. 7e6a15b90114+ 2019-06-06 02:38:43 +0000 (3.3.5 branch) (Win64, Release, Dynamic)');
REPLACE INTO `uptime` (`realmid`, `starttime`, `uptime`, `maxplayers`, `revision`) VALUES
	(1, 1563931874, 622, 1, 'TrinityCore rev. 7e6a15b90114+ 2019-06-06 02:38:43 +0000 (3.3.5 branch) (Win64, Release, Dynamic)');
REPLACE INTO `uptime` (`realmid`, `starttime`, `uptime`, `maxplayers`, `revision`) VALUES
	(1, 1563932920, 151223, 1, 'TrinityCore rev. 7e6a15b90114+ 2019-06-06 02:38:43 +0000 (3.3.5 branch) (Win64, Release, Dynamic)');
REPLACE INTO `uptime` (`realmid`, `starttime`, `uptime`, `maxplayers`, `revision`) VALUES
	(1, 1564084549, 627, 1, 'TrinityCore rev. 7e6a15b90114+ 2019-06-06 02:38:43 +0000 (3.3.5 branch) (Win64, Release, Dynamic)');
REPLACE INTO `uptime` (`realmid`, `starttime`, `uptime`, `maxplayers`, `revision`) VALUES
	(1, 1564085270, 75024, 1, 'TrinityCore rev. 7e6a15b90114+ 2019-06-06 02:38:43 +0000 (3.3.5 branch) (Win64, Release, Dynamic)');
REPLACE INTO `uptime` (`realmid`, `starttime`, `uptime`, `maxplayers`, `revision`) VALUES
	(1, 1564160401, 10224, 1, 'TrinityCore rev. 7e6a15b90114+ 2019-06-06 02:38:43 +0000 (3.3.5 branch) (Win64, Release, Dynamic)');
REPLACE INTO `uptime` (`realmid`, `starttime`, `uptime`, `maxplayers`, `revision`) VALUES
	(1, 1564170643, 9025, 1, 'TrinityCore rev. 7e6a15b90114+ 2019-06-06 02:38:43 +0000 (3.3.5 branch) (Win64, Release, Dynamic)');
REPLACE INTO `uptime` (`realmid`, `starttime`, `uptime`, `maxplayers`, `revision`) VALUES
	(1, 1564179778, 7823, 1, 'TrinityCore rev. 7e6a15b90114+ 2019-06-06 02:38:43 +0000 (3.3.5 branch) (Win64, Release, Dynamic)');
REPLACE INTO `uptime` (`realmid`, `starttime`, `uptime`, `maxplayers`, `revision`) VALUES
	(1, 1564187910, 1190, 1, 'TrinityCore rev. 7e6a15b90114+ 2019-06-06 02:38:43 +0000 (3.3.5 branch) (Win64, Release, Dynamic)');
REPLACE INTO `uptime` (`realmid`, `starttime`, `uptime`, `maxplayers`, `revision`) VALUES
	(1, 1564189514, 624, 1, 'TrinityCore rev. 7e6a15b90114+ 2019-06-06 02:38:43 +0000 (3.3.5 branch) (Win64, Release, Dynamic)');
REPLACE INTO `uptime` (`realmid`, `starttime`, `uptime`, `maxplayers`, `revision`) VALUES
	(1, 1564190567, 10223, 1, 'TrinityCore rev. 7e6a15b90114+ 2019-06-06 02:38:43 +0000 (3.3.5 branch) (Win64, Release, Dynamic)');
REPLACE INTO `uptime` (`realmid`, `starttime`, `uptime`, `maxplayers`, `revision`) VALUES
	(1, 1564200811, 0, 0, 'TrinityCore rev. 7e6a15b90114+ 2019-06-06 02:38:43 +0000 (3.3.5 branch) (Win64, Release, Dynamic)');
REPLACE INTO `uptime` (`realmid`, `starttime`, `uptime`, `maxplayers`, `revision`) VALUES
	(1, 1564201297, 623, 1, 'TrinityCore rev. 7e6a15b90114+ 2019-06-06 02:38:43 +0000 (3.3.5 branch) (Win64, Release, Dynamic)');
REPLACE INTO `uptime` (`realmid`, `starttime`, `uptime`, `maxplayers`, `revision`) VALUES
	(1, 1564202217, 0, 0, 'TrinityCore rev. 7e6a15b90114+ 2019-06-06 02:38:43 +0000 (3.3.5 branch) (Win64, Release, Dynamic)');
REPLACE INTO `uptime` (`realmid`, `starttime`, `uptime`, `maxplayers`, `revision`) VALUES
	(1, 1564202644, 0, 0, 'TrinityCore rev. 7e6a15b90114+ 2019-06-06 02:38:43 +0000 (3.3.5 branch) (Win64, Release, Dynamic)');
REPLACE INTO `uptime` (`realmid`, `starttime`, `uptime`, `maxplayers`, `revision`) VALUES
	(1, 1564202846, 0, 0, 'TrinityCore rev. 7e6a15b90114+ 2019-06-06 02:38:43 +0000 (3.3.5 branch) (Win64, Release, Dynamic)');
REPLACE INTO `uptime` (`realmid`, `starttime`, `uptime`, `maxplayers`, `revision`) VALUES
	(1, 1564203344, 28823, 1, 'TrinityCore rev. 7e6a15b90114+ 2019-06-06 02:38:43 +0000 (3.3.5 branch) (Win64, Release, Dynamic)');
REPLACE INTO `uptime` (`realmid`, `starttime`, `uptime`, `maxplayers`, `revision`) VALUES
	(1, 1564232180, 623, 1, 'TrinityCore rev. 7e6a15b90114+ 2019-06-06 02:38:43 +0000 (3.3.5 branch) (Win64, Release, Dynamic)');
REPLACE INTO `uptime` (`realmid`, `starttime`, `uptime`, `maxplayers`, `revision`) VALUES
	(1, 1564233002, 0, 0, 'TrinityCore rev. 7e6a15b90114+ 2019-06-06 02:38:43 +0000 (3.3.5 branch) (Win64, Release, Dynamic)');
REPLACE INTO `uptime` (`realmid`, `starttime`, `uptime`, `maxplayers`, `revision`) VALUES
	(1, 1564233423, 1223, 1, 'TrinityCore rev. 7e6a15b90114+ 2019-06-06 02:38:43 +0000 (3.3.5 branch) (Win64, Release, Dynamic)');
REPLACE INTO `uptime` (`realmid`, `starttime`, `uptime`, `maxplayers`, `revision`) VALUES
	(1, 1564234952, 2423, 1, 'TrinityCore rev. 7e6a15b90114+ 2019-06-06 02:38:43 +0000 (3.3.5 branch) (Win64, Release, Dynamic)');
REPLACE INTO `uptime` (`realmid`, `starttime`, `uptime`, `maxplayers`, `revision`) VALUES
	(1, 1564237762, 0, 0, 'TrinityCore rev. 7e6a15b90114+ 2019-06-06 02:38:43 +0000 (3.3.5 branch) (Win64, Release, Dynamic)');
REPLACE INTO `uptime` (`realmid`, `starttime`, `uptime`, `maxplayers`, `revision`) VALUES
	(1, 1564238180, 1224, 1, 'TrinityCore rev. 7e6a15b90114+ 2019-06-06 02:38:43 +0000 (3.3.5 branch) (Win64, Release, Dynamic)');
REPLACE INTO `uptime` (`realmid`, `starttime`, `uptime`, `maxplayers`, `revision`) VALUES
	(1, 1564239455, 0, 0, 'TrinityCore rev. 7e6a15b90114+ 2019-06-06 02:38:43 +0000 (3.3.5 branch) (Win64, Release, Dynamic)');
REPLACE INTO `uptime` (`realmid`, `starttime`, `uptime`, `maxplayers`, `revision`) VALUES
	(1, 1564239735, 0, 0, 'TrinityCore rev. 7e6a15b90114+ 2019-06-06 02:38:43 +0000 (3.3.5 branch) (Win64, Release, Dynamic)');
REPLACE INTO `uptime` (`realmid`, `starttime`, `uptime`, `maxplayers`, `revision`) VALUES
	(1, 1564240106, 4225, 1, 'TrinityCore rev. 7e6a15b90114+ 2019-06-06 02:38:43 +0000 (3.3.5 branch) (Win64, Release, Dynamic)');
REPLACE INTO `uptime` (`realmid`, `starttime`, `uptime`, `maxplayers`, `revision`) VALUES
	(1, 1564244593, 3624, 1, 'TrinityCore rev. 7e6a15b90114+ 2019-06-06 02:38:43 +0000 (3.3.5 branch) (Win64, Release, Dynamic)');
/*!40000 ALTER TABLE `uptime` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
