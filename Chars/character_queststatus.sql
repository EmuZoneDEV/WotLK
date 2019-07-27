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

-- Exportiere Struktur von Tabelle wotlk_chars.character_queststatus
CREATE TABLE IF NOT EXISTS `character_queststatus` (
  `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier',
  `quest` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier',
  `status` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `explored` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `timer` int(10) unsigned NOT NULL DEFAULT '0',
  `mobcount1` smallint(5) unsigned NOT NULL DEFAULT '0',
  `mobcount2` smallint(5) unsigned NOT NULL DEFAULT '0',
  `mobcount3` smallint(5) unsigned NOT NULL DEFAULT '0',
  `mobcount4` smallint(5) unsigned NOT NULL DEFAULT '0',
  `itemcount1` smallint(5) unsigned NOT NULL DEFAULT '0',
  `itemcount2` smallint(5) unsigned NOT NULL DEFAULT '0',
  `itemcount3` smallint(5) unsigned NOT NULL DEFAULT '0',
  `itemcount4` smallint(5) unsigned NOT NULL DEFAULT '0',
  `itemcount5` smallint(5) unsigned NOT NULL DEFAULT '0',
  `itemcount6` smallint(5) unsigned NOT NULL DEFAULT '0',
  `playercount` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`,`quest`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Player System';

-- Exportiere Daten aus Tabelle wotlk_chars.character_queststatus: ~65 rows (ungefähr)
/*!40000 ALTER TABLE `character_queststatus` DISABLE KEYS */;
REPLACE INTO `character_queststatus` (`guid`, `quest`, `status`, `explored`, `timer`, `mobcount1`, `mobcount2`, `mobcount3`, `mobcount4`, `itemcount1`, `itemcount2`, `itemcount3`, `itemcount4`, `itemcount5`, `itemcount6`, `playercount`) VALUES
	(1, 991, 1, 0, 1563233168, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `character_queststatus` (`guid`, `quest`, `status`, `explored`, `timer`, `mobcount1`, `mobcount2`, `mobcount3`, `mobcount4`, `itemcount1`, `itemcount2`, `itemcount3`, `itemcount4`, `itemcount5`, `itemcount6`, `playercount`) VALUES
	(1, 1008, 3, 0, 1563233168, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `character_queststatus` (`guid`, `quest`, `status`, `explored`, `timer`, `mobcount1`, `mobcount2`, `mobcount3`, `mobcount4`, `itemcount1`, `itemcount2`, `itemcount3`, `itemcount4`, `itemcount5`, `itemcount6`, `playercount`) VALUES
	(1, 1011, 3, 0, 1563240246, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `character_queststatus` (`guid`, `quest`, `status`, `explored`, `timer`, `mobcount1`, `mobcount2`, `mobcount3`, `mobcount4`, `itemcount1`, `itemcount2`, `itemcount3`, `itemcount4`, `itemcount5`, `itemcount6`, `playercount`) VALUES
	(1, 1022, 1, 0, 1564092113, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `character_queststatus` (`guid`, `quest`, `status`, `explored`, `timer`, `mobcount1`, `mobcount2`, `mobcount3`, `mobcount4`, `itemcount1`, `itemcount2`, `itemcount3`, `itemcount4`, `itemcount5`, `itemcount6`, `playercount`) VALUES
	(1, 1056, 1, 0, 1563233168, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `character_queststatus` (`guid`, `quest`, `status`, `explored`, `timer`, `mobcount1`, `mobcount2`, `mobcount3`, `mobcount4`, `itemcount1`, `itemcount2`, `itemcount3`, `itemcount4`, `itemcount5`, `itemcount6`, `playercount`) VALUES
	(1, 1070, 1, 0, 1563233168, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `character_queststatus` (`guid`, `quest`, `status`, `explored`, `timer`, `mobcount1`, `mobcount2`, `mobcount3`, `mobcount4`, `itemcount1`, `itemcount2`, `itemcount3`, `itemcount4`, `itemcount5`, `itemcount6`, `playercount`) VALUES
	(1, 1275, 3, 0, 1563186984, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `character_queststatus` (`guid`, `quest`, `status`, `explored`, `timer`, `mobcount1`, `mobcount2`, `mobcount3`, `mobcount4`, `itemcount1`, `itemcount2`, `itemcount3`, `itemcount4`, `itemcount5`, `itemcount6`, `playercount`) VALUES
	(1, 9516, 3, 0, 1563240246, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `character_queststatus` (`guid`, `quest`, `status`, `explored`, `timer`, `mobcount1`, `mobcount2`, `mobcount3`, `mobcount4`, `itemcount1`, `itemcount2`, `itemcount3`, `itemcount4`, `itemcount5`, `itemcount6`, `playercount`) VALUES
	(1, 9521, 1, 0, 1563240344, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0);
REPLACE INTO `character_queststatus` (`guid`, `quest`, `status`, `explored`, `timer`, `mobcount1`, `mobcount2`, `mobcount3`, `mobcount4`, `itemcount1`, `itemcount2`, `itemcount3`, `itemcount4`, `itemcount5`, `itemcount6`, `playercount`) VALUES
	(1, 9526, 3, 0, 1563240156, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `character_queststatus` (`guid`, `quest`, `status`, `explored`, `timer`, `mobcount1`, `mobcount2`, `mobcount3`, `mobcount4`, `itemcount1`, `itemcount2`, `itemcount3`, `itemcount4`, `itemcount5`, `itemcount6`, `playercount`) VALUES
	(2, 928, 1, 0, 1563153490, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0);
REPLACE INTO `character_queststatus` (`guid`, `quest`, `status`, `explored`, `timer`, `mobcount1`, `mobcount2`, `mobcount3`, `mobcount4`, `itemcount1`, `itemcount2`, `itemcount3`, `itemcount4`, `itemcount5`, `itemcount6`, `playercount`) VALUES
	(2, 932, 3, 0, 1563153580, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `character_queststatus` (`guid`, `quest`, `status`, `explored`, `timer`, `mobcount1`, `mobcount2`, `mobcount3`, `mobcount4`, `itemcount1`, `itemcount2`, `itemcount3`, `itemcount4`, `itemcount5`, `itemcount6`, `playercount`) VALUES
	(2, 2159, 1, 0, 1563153490, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0);
REPLACE INTO `character_queststatus` (`guid`, `quest`, `status`, `explored`, `timer`, `mobcount1`, `mobcount2`, `mobcount3`, `mobcount4`, `itemcount1`, `itemcount2`, `itemcount3`, `itemcount4`, `itemcount5`, `itemcount6`, `playercount`) VALUES
	(2, 2438, 3, 0, 1563153580, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `character_queststatus` (`guid`, `quest`, `status`, `explored`, `timer`, `mobcount1`, `mobcount2`, `mobcount3`, `mobcount4`, `itemcount1`, `itemcount2`, `itemcount3`, `itemcount4`, `itemcount5`, `itemcount6`, `playercount`) VALUES
	(5, 11984, 3, 0, 1564187380, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `character_queststatus` (`guid`, `quest`, `status`, `explored`, `timer`, `mobcount1`, `mobcount2`, `mobcount3`, `mobcount4`, `itemcount1`, `itemcount2`, `itemcount3`, `itemcount4`, `itemcount5`, `itemcount6`, `playercount`) VALUES
	(5, 12074, 1, 0, 1563919749, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `character_queststatus` (`guid`, `quest`, `status`, `explored`, `timer`, `mobcount1`, `mobcount2`, `mobcount3`, `mobcount4`, `itemcount1`, `itemcount2`, `itemcount3`, `itemcount4`, `itemcount5`, `itemcount6`, `playercount`) VALUES
	(5, 12164, 3, 0, 1564019532, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `character_queststatus` (`guid`, `quest`, `status`, `explored`, `timer`, `mobcount1`, `mobcount2`, `mobcount3`, `mobcount4`, `itemcount1`, `itemcount2`, `itemcount3`, `itemcount4`, `itemcount5`, `itemcount6`, `playercount`) VALUES
	(5, 12177, 3, 0, 1564187188, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `character_queststatus` (`guid`, `quest`, `status`, `explored`, `timer`, `mobcount1`, `mobcount2`, `mobcount3`, `mobcount4`, `itemcount1`, `itemcount2`, `itemcount3`, `itemcount4`, `itemcount5`, `itemcount6`, `playercount`) VALUES
	(5, 12182, 1, 0, 1564187084, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0);
REPLACE INTO `character_queststatus` (`guid`, `quest`, `status`, `explored`, `timer`, `mobcount1`, `mobcount2`, `mobcount3`, `mobcount4`, `itemcount1`, `itemcount2`, `itemcount3`, `itemcount4`, `itemcount5`, `itemcount6`, `playercount`) VALUES
	(5, 12256, 3, 0, 1563875632, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `character_queststatus` (`guid`, `quest`, `status`, `explored`, `timer`, `mobcount1`, `mobcount2`, `mobcount3`, `mobcount4`, `itemcount1`, `itemcount2`, `itemcount3`, `itemcount4`, `itemcount5`, `itemcount6`, `playercount`) VALUES
	(5, 12415, 3, 0, 1563919749, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `character_queststatus` (`guid`, `quest`, `status`, `explored`, `timer`, `mobcount1`, `mobcount2`, `mobcount3`, `mobcount4`, `itemcount1`, `itemcount2`, `itemcount3`, `itemcount4`, `itemcount5`, `itemcount6`, `playercount`) VALUES
	(5, 12483, 3, 0, 1564187380, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `character_queststatus` (`guid`, `quest`, `status`, `explored`, `timer`, `mobcount1`, `mobcount2`, `mobcount3`, `mobcount4`, `itemcount1`, `itemcount2`, `itemcount3`, `itemcount4`, `itemcount5`, `itemcount6`, `playercount`) VALUES
	(5, 12505, 1, 0, 1564238069, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0);
REPLACE INTO `character_queststatus` (`guid`, `quest`, `status`, `explored`, `timer`, `mobcount1`, `mobcount2`, `mobcount3`, `mobcount4`, `itemcount1`, `itemcount2`, `itemcount3`, `itemcount4`, `itemcount5`, `itemcount6`, `playercount`) VALUES
	(5, 12506, 3, 0, 1564238069, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `character_queststatus` (`guid`, `quest`, `status`, `explored`, `timer`, `mobcount1`, `mobcount2`, `mobcount3`, `mobcount4`, `itemcount1`, `itemcount2`, `itemcount3`, `itemcount4`, `itemcount5`, `itemcount6`, `playercount`) VALUES
	(5, 12557, 3, 0, 1564245857, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `character_queststatus` (`guid`, `quest`, `status`, `explored`, `timer`, `mobcount1`, `mobcount2`, `mobcount3`, `mobcount4`, `itemcount1`, `itemcount2`, `itemcount3`, `itemcount4`, `itemcount5`, `itemcount6`, `playercount`) VALUES
	(5, 12596, 3, 0, 1564239961, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `character_queststatus` (`guid`, `quest`, `status`, `explored`, `timer`, `mobcount1`, `mobcount2`, `mobcount3`, `mobcount4`, `itemcount1`, `itemcount2`, `itemcount3`, `itemcount4`, `itemcount5`, `itemcount6`, `playercount`) VALUES
	(5, 12791, 1, 0, 1563875632, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0);
REPLACE INTO `character_queststatus` (`guid`, `quest`, `status`, `explored`, `timer`, `mobcount1`, `mobcount2`, `mobcount3`, `mobcount4`, `itemcount1`, `itemcount2`, `itemcount3`, `itemcount4`, `itemcount5`, `itemcount6`, `playercount`) VALUES
	(5, 13131, 1, 0, 1564180184, 0, 0, 0, 0, 5, 3, 2, 1, 0, 0, 0);
REPLACE INTO `character_queststatus` (`guid`, `quest`, `status`, `explored`, `timer`, `mobcount1`, `mobcount2`, `mobcount3`, `mobcount4`, `itemcount1`, `itemcount2`, `itemcount3`, `itemcount4`, `itemcount5`, `itemcount6`, `playercount`) VALUES
	(5, 13132, 3, 0, 1564179426, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `character_queststatus` (`guid`, `quest`, `status`, `explored`, `timer`, `mobcount1`, `mobcount2`, `mobcount3`, `mobcount4`, `itemcount1`, `itemcount2`, `itemcount3`, `itemcount4`, `itemcount5`, `itemcount6`, `playercount`) VALUES
	(5, 13148, 3, 0, 1564190139, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `character_queststatus` (`guid`, `quest`, `status`, `explored`, `timer`, `mobcount1`, `mobcount2`, `mobcount3`, `mobcount4`, `itemcount1`, `itemcount2`, `itemcount3`, `itemcount4`, `itemcount5`, `itemcount6`, `playercount`) VALUES
	(6, 1524, 1, 0, 1563481369, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0);
REPLACE INTO `character_queststatus` (`guid`, `quest`, `status`, `explored`, `timer`, `mobcount1`, `mobcount2`, `mobcount3`, `mobcount4`, `itemcount1`, `itemcount2`, `itemcount3`, `itemcount4`, `itemcount5`, `itemcount6`, `playercount`) VALUES
	(10, 354, 3, 0, 1564016462, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `character_queststatus` (`guid`, `quest`, `status`, `explored`, `timer`, `mobcount1`, `mobcount2`, `mobcount3`, `mobcount4`, `itemcount1`, `itemcount2`, `itemcount3`, `itemcount4`, `itemcount5`, `itemcount6`, `playercount`) VALUES
	(10, 358, 3, 0, 1564016462, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `character_queststatus` (`guid`, `quest`, `status`, `explored`, `timer`, `mobcount1`, `mobcount2`, `mobcount3`, `mobcount4`, `itemcount1`, `itemcount2`, `itemcount3`, `itemcount4`, `itemcount5`, `itemcount6`, `playercount`) VALUES
	(10, 362, 3, 0, 1564016462, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `character_queststatus` (`guid`, `quest`, `status`, `explored`, `timer`, `mobcount1`, `mobcount2`, `mobcount3`, `mobcount4`, `itemcount1`, `itemcount2`, `itemcount3`, `itemcount4`, `itemcount5`, `itemcount6`, `playercount`) VALUES
	(10, 367, 3, 0, 1564016462, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `character_queststatus` (`guid`, `quest`, `status`, `explored`, `timer`, `mobcount1`, `mobcount2`, `mobcount3`, `mobcount4`, `itemcount1`, `itemcount2`, `itemcount3`, `itemcount4`, `itemcount5`, `itemcount6`, `playercount`) VALUES
	(10, 374, 3, 0, 1564016462, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `character_queststatus` (`guid`, `quest`, `status`, `explored`, `timer`, `mobcount1`, `mobcount2`, `mobcount3`, `mobcount4`, `itemcount1`, `itemcount2`, `itemcount3`, `itemcount4`, `itemcount5`, `itemcount6`, `playercount`) VALUES
	(10, 375, 3, 0, 1564016462, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `character_queststatus` (`guid`, `quest`, `status`, `explored`, `timer`, `mobcount1`, `mobcount2`, `mobcount3`, `mobcount4`, `itemcount1`, `itemcount2`, `itemcount3`, `itemcount4`, `itemcount5`, `itemcount6`, `playercount`) VALUES
	(10, 398, 3, 0, 1564016462, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `character_queststatus` (`guid`, `quest`, `status`, `explored`, `timer`, `mobcount1`, `mobcount2`, `mobcount3`, `mobcount4`, `itemcount1`, `itemcount2`, `itemcount3`, `itemcount4`, `itemcount5`, `itemcount6`, `playercount`) VALUES
	(10, 427, 3, 0, 1564016048, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `character_queststatus` (`guid`, `quest`, `status`, `explored`, `timer`, `mobcount1`, `mobcount2`, `mobcount3`, `mobcount4`, `itemcount1`, `itemcount2`, `itemcount3`, `itemcount4`, `itemcount5`, `itemcount6`, `playercount`) VALUES
	(10, 445, 1, 0, 1564016462, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0);
REPLACE INTO `character_queststatus` (`guid`, `quest`, `status`, `explored`, `timer`, `mobcount1`, `mobcount2`, `mobcount3`, `mobcount4`, `itemcount1`, `itemcount2`, `itemcount3`, `itemcount4`, `itemcount5`, `itemcount6`, `playercount`) VALUES
	(10, 1478, 1, 0, 1564016462, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `character_queststatus` (`guid`, `quest`, `status`, `explored`, `timer`, `mobcount1`, `mobcount2`, `mobcount3`, `mobcount4`, `itemcount1`, `itemcount2`, `itemcount3`, `itemcount4`, `itemcount5`, `itemcount6`, `playercount`) VALUES
	(13, 784, 3, 0, 1563928199, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `character_queststatus` (`guid`, `quest`, `status`, `explored`, `timer`, `mobcount1`, `mobcount2`, `mobcount3`, `mobcount4`, `itemcount1`, `itemcount2`, `itemcount3`, `itemcount4`, `itemcount5`, `itemcount6`, `playercount`) VALUES
	(13, 806, 3, 0, 1563928199, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `character_queststatus` (`guid`, `quest`, `status`, `explored`, `timer`, `mobcount1`, `mobcount2`, `mobcount3`, `mobcount4`, `itemcount1`, `itemcount2`, `itemcount3`, `itemcount4`, `itemcount5`, `itemcount6`, `playercount`) VALUES
	(13, 815, 3, 0, 1563933639, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `character_queststatus` (`guid`, `quest`, `status`, `explored`, `timer`, `mobcount1`, `mobcount2`, `mobcount3`, `mobcount4`, `itemcount1`, `itemcount2`, `itemcount3`, `itemcount4`, `itemcount5`, `itemcount6`, `playercount`) VALUES
	(13, 817, 3, 0, 1563927938, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `character_queststatus` (`guid`, `quest`, `status`, `explored`, `timer`, `mobcount1`, `mobcount2`, `mobcount3`, `mobcount4`, `itemcount1`, `itemcount2`, `itemcount3`, `itemcount4`, `itemcount5`, `itemcount6`, `playercount`) VALUES
	(13, 837, 3, 0, 1563933729, 0, 0, 4, 4, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `character_queststatus` (`guid`, `quest`, `status`, `explored`, `timer`, `mobcount1`, `mobcount2`, `mobcount3`, `mobcount4`, `itemcount1`, `itemcount2`, `itemcount3`, `itemcount4`, `itemcount5`, `itemcount6`, `playercount`) VALUES
	(13, 840, 1, 0, 1563933639, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0);
REPLACE INTO `character_queststatus` (`guid`, `quest`, `status`, `explored`, `timer`, `mobcount1`, `mobcount2`, `mobcount3`, `mobcount4`, `itemcount1`, `itemcount2`, `itemcount3`, `itemcount4`, `itemcount5`, `itemcount6`, `playercount`) VALUES
	(13, 1859, 1, 0, 1563928199, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `character_queststatus` (`guid`, `quest`, `status`, `explored`, `timer`, `mobcount1`, `mobcount2`, `mobcount3`, `mobcount4`, `itemcount1`, `itemcount2`, `itemcount3`, `itemcount4`, `itemcount5`, `itemcount6`, `playercount`) VALUES
	(13, 2380, 1, 0, 1563928199, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `character_queststatus` (`guid`, `quest`, `status`, `explored`, `timer`, `mobcount1`, `mobcount2`, `mobcount3`, `mobcount4`, `itemcount1`, `itemcount2`, `itemcount3`, `itemcount4`, `itemcount5`, `itemcount6`, `playercount`) VALUES
	(14, 750, 3, 0, 1563878648, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0);
REPLACE INTO `character_queststatus` (`guid`, `quest`, `status`, `explored`, `timer`, `mobcount1`, `mobcount2`, `mobcount3`, `mobcount4`, `itemcount1`, `itemcount2`, `itemcount3`, `itemcount4`, `itemcount5`, `itemcount6`, `playercount`) VALUES
	(14, 757, 3, 0, 1563878660, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `character_queststatus` (`guid`, `quest`, `status`, `explored`, `timer`, `mobcount1`, `mobcount2`, `mobcount3`, `mobcount4`, `itemcount1`, `itemcount2`, `itemcount3`, `itemcount4`, `itemcount5`, `itemcount6`, `playercount`) VALUES
	(14, 1519, 3, 0, 1563878378, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `character_queststatus` (`guid`, `quest`, `status`, `explored`, `timer`, `mobcount1`, `mobcount2`, `mobcount3`, `mobcount4`, `itemcount1`, `itemcount2`, `itemcount3`, `itemcount4`, `itemcount5`, `itemcount6`, `playercount`) VALUES
	(14, 3376, 3, 0, 1563878358, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `character_queststatus` (`guid`, `quest`, `status`, `explored`, `timer`, `mobcount1`, `mobcount2`, `mobcount3`, `mobcount4`, `itemcount1`, `itemcount2`, `itemcount3`, `itemcount4`, `itemcount5`, `itemcount6`, `playercount`) VALUES
	(15, 789, 3, 0, 1564017334, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `character_queststatus` (`guid`, `quest`, `status`, `explored`, `timer`, `mobcount1`, `mobcount2`, `mobcount3`, `mobcount4`, `itemcount1`, `itemcount2`, `itemcount3`, `itemcount4`, `itemcount5`, `itemcount6`, `playercount`) VALUES
	(15, 792, 3, 0, 1564017250, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
REPLACE INTO `character_queststatus` (`guid`, `quest`, `status`, `explored`, `timer`, `mobcount1`, `mobcount2`, `mobcount3`, `mobcount4`, `itemcount1`, `itemcount2`, `itemcount3`, `itemcount4`, `itemcount5`, `itemcount6`, `playercount`) VALUES
	(16, 233, 1, 0, 1564096346, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0);
REPLACE INTO `character_queststatus` (`guid`, `quest`, `status`, `explored`, `timer`, `mobcount1`, `mobcount2`, `mobcount3`, `mobcount4`, `itemcount1`, `itemcount2`, `itemcount3`, `itemcount4`, `itemcount5`, `itemcount6`, `playercount`) VALUES
	(16, 3361, 3, 0, 1564096521, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
/*!40000 ALTER TABLE `character_queststatus` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
