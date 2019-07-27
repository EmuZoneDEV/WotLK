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

-- Exportiere Struktur von Tabelle wotlk_chars.character_social
CREATE TABLE IF NOT EXISTS `character_social` (
  `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Character Global Unique Identifier',
  `friend` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Friend Global Unique Identifier',
  `flags` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Friend Flags',
  `note` varchar(48) NOT NULL DEFAULT '' COMMENT 'Friend Note',
  PRIMARY KEY (`guid`,`friend`,`flags`),
  KEY `friend` (`friend`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Player System';

-- Exportiere Daten aus Tabelle wotlk_chars.character_social: ~0 rows (ungefähr)
/*!40000 ALTER TABLE `character_social` DISABLE KEYS */;
/*!40000 ALTER TABLE `character_social` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
