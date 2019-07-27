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

-- Exportiere Struktur von Tabelle wotlk_chars.character_battleground_data
CREATE TABLE IF NOT EXISTS `character_battleground_data` (
  `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier',
  `instanceId` int(10) unsigned NOT NULL COMMENT 'Instance Identifier',
  `team` smallint(5) unsigned NOT NULL,
  `joinX` float NOT NULL DEFAULT '0',
  `joinY` float NOT NULL DEFAULT '0',
  `joinZ` float NOT NULL DEFAULT '0',
  `joinO` float NOT NULL DEFAULT '0',
  `joinMapId` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Map Identifier',
  `taxiStart` int(10) unsigned NOT NULL DEFAULT '0',
  `taxiEnd` int(10) unsigned NOT NULL DEFAULT '0',
  `mountSpell` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Player System';

-- Exportiere Daten aus Tabelle wotlk_chars.character_battleground_data: ~10 rows (ungefähr)
/*!40000 ALTER TABLE `character_battleground_data` DISABLE KEYS */;
REPLACE INTO `character_battleground_data` (`guid`, `instanceId`, `team`, `joinX`, `joinY`, `joinZ`, `joinO`, `joinMapId`, `taxiStart`, `taxiEnd`, `mountSpell`) VALUES
	(1, 0, 0, 2198.12, -3332.39, 103.963, 5.10322, 1, 0, 0, 0);
REPLACE INTO `character_battleground_data` (`guid`, `instanceId`, `team`, `joinX`, `joinY`, `joinZ`, `joinO`, `joinMapId`, `taxiStart`, `taxiEnd`, `mountSpell`) VALUES
	(2, 0, 0, 0, 0, 0, 0, 65535, 0, 0, 0);
REPLACE INTO `character_battleground_data` (`guid`, `instanceId`, `team`, `joinX`, `joinY`, `joinZ`, `joinO`, `joinMapId`, `taxiStart`, `taxiEnd`, `mountSpell`) VALUES
	(3, 0, 0, 0, 0, 0, 0, 65535, 0, 0, 0);
REPLACE INTO `character_battleground_data` (`guid`, `instanceId`, `team`, `joinX`, `joinY`, `joinZ`, `joinO`, `joinMapId`, `taxiStart`, `taxiEnd`, `mountSpell`) VALUES
	(5, 0, 0, 5396.03, -2642.54, 303.954, 4.03402, 571, 0, 0, 0);
REPLACE INTO `character_battleground_data` (`guid`, `instanceId`, `team`, `joinX`, `joinY`, `joinZ`, `joinO`, `joinMapId`, `taxiStart`, `taxiEnd`, `mountSpell`) VALUES
	(6, 0, 0, 1678.85, -4314.72, 61.4026, 2.84199, 1, 0, 0, 0);
REPLACE INTO `character_battleground_data` (`guid`, `instanceId`, `team`, `joinX`, `joinY`, `joinZ`, `joinO`, `joinMapId`, `taxiStart`, `taxiEnd`, `mountSpell`) VALUES
	(7, 0, 0, 0, 0, 0, 0, 65535, 0, 0, 0);
REPLACE INTO `character_battleground_data` (`guid`, `instanceId`, `team`, `joinX`, `joinY`, `joinZ`, `joinO`, `joinMapId`, `taxiStart`, `taxiEnd`, `mountSpell`) VALUES
	(10, 0, 0, 0, 0, 0, 0, 65535, 0, 0, 0);
REPLACE INTO `character_battleground_data` (`guid`, `instanceId`, `team`, `joinX`, `joinY`, `joinZ`, `joinO`, `joinMapId`, `taxiStart`, `taxiEnd`, `mountSpell`) VALUES
	(13, 0, 0, 0, 0, 0, 0, 65535, 0, 0, 0);
REPLACE INTO `character_battleground_data` (`guid`, `instanceId`, `team`, `joinX`, `joinY`, `joinZ`, `joinO`, `joinMapId`, `taxiStart`, `taxiEnd`, `mountSpell`) VALUES
	(14, 0, 0, 0, 0, 0, 0, 65535, 0, 0, 0);
REPLACE INTO `character_battleground_data` (`guid`, `instanceId`, `team`, `joinX`, `joinY`, `joinZ`, `joinO`, `joinMapId`, `taxiStart`, `taxiEnd`, `mountSpell`) VALUES
	(15, 0, 0, 0, 0, 0, 0, 65535, 0, 0, 0);
REPLACE INTO `character_battleground_data` (`guid`, `instanceId`, `team`, `joinX`, `joinY`, `joinZ`, `joinO`, `joinMapId`, `taxiStart`, `taxiEnd`, `mountSpell`) VALUES
	(16, 0, 0, 0, 0, 0, 0, 65535, 0, 0, 0);
/*!40000 ALTER TABLE `character_battleground_data` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
