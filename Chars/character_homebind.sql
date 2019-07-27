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

-- Exportiere Struktur von Tabelle wotlk_chars.character_homebind
CREATE TABLE IF NOT EXISTS `character_homebind` (
  `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier',
  `mapId` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Map Identifier',
  `zoneId` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Zone Identifier',
  `posX` float NOT NULL DEFAULT '0',
  `posY` float NOT NULL DEFAULT '0',
  `posZ` float NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Player System';

-- Exportiere Daten aus Tabelle wotlk_chars.character_homebind: ~3 rows (ungefähr)
/*!40000 ALTER TABLE `character_homebind` DISABLE KEYS */;
REPLACE INTO `character_homebind` (`guid`, `mapId`, `zoneId`, `posX`, `posY`, `posZ`) VALUES
	(1, 1, 415, 2779.76, -431.952, 116.582);
REPLACE INTO `character_homebind` (`guid`, `mapId`, `zoneId`, `posX`, `posY`, `posZ`) VALUES
	(2, 1, 141, 10311.3, 831.463, 1326.41);
REPLACE INTO `character_homebind` (`guid`, `mapId`, `zoneId`, `posX`, `posY`, `posZ`) VALUES
	(3, 0, 1, -6240.32, 331.033, 382.758);
REPLACE INTO `character_homebind` (`guid`, `mapId`, `zoneId`, `posX`, `posY`, `posZ`) VALUES
	(5, 571, 4018, 2679.16, -4389.4, 284.363);
REPLACE INTO `character_homebind` (`guid`, `mapId`, `zoneId`, `posX`, `posY`, `posZ`) VALUES
	(6, 1, 362, 339.023, -4688.27, 16.4579);
REPLACE INTO `character_homebind` (`guid`, `mapId`, `zoneId`, `posX`, `posY`, `posZ`) VALUES
	(7, 1, 14, -618.518, -4251.67, 38.718);
REPLACE INTO `character_homebind` (`guid`, `mapId`, `zoneId`, `posX`, `posY`, `posZ`) VALUES
	(10, 0, 85, 1676.35, 1677.45, 121.67);
REPLACE INTO `character_homebind` (`guid`, `mapId`, `zoneId`, `posX`, `posY`, `posZ`) VALUES
	(13, 1, 362, 338.504, -4689.09, 16.4582);
REPLACE INTO `character_homebind` (`guid`, `mapId`, `zoneId`, `posX`, `posY`, `posZ`) VALUES
	(14, 1, 215, -2917.58, -257.98, 52.9968);
REPLACE INTO `character_homebind` (`guid`, `mapId`, `zoneId`, `posX`, `posY`, `posZ`) VALUES
	(15, 1, 14, -618.518, -4251.67, 38.718);
REPLACE INTO `character_homebind` (`guid`, `mapId`, `zoneId`, `posX`, `posY`, `posZ`) VALUES
	(16, 0, 1, -6240.32, 331.033, 382.758);
/*!40000 ALTER TABLE `character_homebind` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
