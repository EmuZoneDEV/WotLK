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

-- Exportiere Struktur von Tabelle wotlk_chars.updates_include
CREATE TABLE IF NOT EXISTS `updates_include` (
  `path` varchar(200) NOT NULL COMMENT 'directory to include. $ means relative to the source directory.',
  `state` enum('RELEASED','ARCHIVED') NOT NULL DEFAULT 'RELEASED' COMMENT 'defines if the directory contains released or archived updates.',
  PRIMARY KEY (`path`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='List of directories where we want to include sql updates.';

-- Exportiere Daten aus Tabelle wotlk_chars.updates_include: 3 rows
/*!40000 ALTER TABLE `updates_include` DISABLE KEYS */;
REPLACE INTO `updates_include` (`path`, `state`) VALUES
	('$/sql/updates/characters', 'RELEASED');
REPLACE INTO `updates_include` (`path`, `state`) VALUES
	('$/sql/custom/characters', 'RELEASED');
REPLACE INTO `updates_include` (`path`, `state`) VALUES
	('$/sql/old/3.3.5a/characters', 'ARCHIVED');
/*!40000 ALTER TABLE `updates_include` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
