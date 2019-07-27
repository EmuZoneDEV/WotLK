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

-- Exportiere Struktur von Tabelle wotlk_chars.custom_transmogrification_sets
CREATE TABLE IF NOT EXISTS `custom_transmogrification_sets` (
  `Owner` int(10) unsigned NOT NULL COMMENT 'Player guidlow',
  `PresetID` tinyint(3) unsigned NOT NULL COMMENT 'Preset identifier',
  `SetName` text COMMENT 'SetName',
  `SetData` text COMMENT 'Slot1 Entry1 Slot2 Entry2',
  PRIMARY KEY (`Owner`,`PresetID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='6_1';

-- Exportiere Daten aus Tabelle wotlk_chars.custom_transmogrification_sets: ~0 rows (ungefähr)
/*!40000 ALTER TABLE `custom_transmogrification_sets` DISABLE KEYS */;
/*!40000 ALTER TABLE `custom_transmogrification_sets` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
