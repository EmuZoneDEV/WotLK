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

-- Exportiere Struktur von Tabelle wotlk_chars.custom_transmogrification
CREATE TABLE IF NOT EXISTS `custom_transmogrification` (
  `GUID` int(10) unsigned NOT NULL COMMENT 'Item guidLow',
  `FakeEntry` int(10) unsigned NOT NULL COMMENT 'Item entry',
  `Owner` int(10) unsigned NOT NULL COMMENT 'Player guidLow',
  PRIMARY KEY (`GUID`),
  KEY `Owner` (`Owner`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='6_2';

-- Exportiere Daten aus Tabelle wotlk_chars.custom_transmogrification: ~8 rows (ungefähr)
/*!40000 ALTER TABLE `custom_transmogrification` DISABLE KEYS */;
REPLACE INTO `custom_transmogrification` (`GUID`, `FakeEntry`, `Owner`) VALUES
	(2807, 31062, 1);
REPLACE INTO `custom_transmogrification` (`GUID`, `FakeEntry`, `Owner`) VALUES
	(143939, 22416, 5);
REPLACE INTO `custom_transmogrification` (`GUID`, `FakeEntry`, `Owner`) VALUES
	(143952, 17013, 5);
REPLACE INTO `custom_transmogrification` (`GUID`, `FakeEntry`, `Owner`) VALUES
	(143974, 34341, 5);
REPLACE INTO `custom_transmogrification` (`GUID`, `FakeEntry`, `Owner`) VALUES
	(143975, 19372, 5);
REPLACE INTO `custom_transmogrification` (`GUID`, `FakeEntry`, `Owner`) VALUES
	(143985, 23577, 5);
REPLACE INTO `custom_transmogrification` (`GUID`, `FakeEntry`, `Owner`) VALUES
	(143986, 23577, 5);
REPLACE INTO `custom_transmogrification` (`GUID`, `FakeEntry`, `Owner`) VALUES
	(193854, 22005, 1);
/*!40000 ALTER TABLE `custom_transmogrification` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
