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

-- Exportiere Struktur von Tabelle wotlk_chars.pet_spell
CREATE TABLE IF NOT EXISTS `pet_spell` (
  `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier',
  `spell` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Spell Identifier',
  `active` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`,`spell`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Pet System';

-- Exportiere Daten aus Tabelle wotlk_chars.pet_spell: ~14 rows (ungefähr)
/*!40000 ALTER TABLE `pet_spell` DISABLE KEYS */;
REPLACE INTO `pet_spell` (`guid`, `spell`, `active`) VALUES
	(2, 1742, 129);
REPLACE INTO `pet_spell` (`guid`, `spell`, `active`) VALUES
	(2, 14918, 193);
REPLACE INTO `pet_spell` (`guid`, `spell`, `active`) VALUES
	(2, 16831, 193);
REPLACE INTO `pet_spell` (`guid`, `spell`, `active`) VALUES
	(2, 19596, 1);
REPLACE INTO `pet_spell` (`guid`, `spell`, `active`) VALUES
	(2, 24452, 129);
REPLACE INTO `pet_spell` (`guid`, `spell`, `active`) VALUES
	(2, 59883, 193);
REPLACE INTO `pet_spell` (`guid`, `spell`, `active`) VALUES
	(2, 61684, 193);
REPLACE INTO `pet_spell` (`guid`, `spell`, `active`) VALUES
	(2, 61686, 1);
REPLACE INTO `pet_spell` (`guid`, `spell`, `active`) VALUES
	(2, 61689, 1);
REPLACE INTO `pet_spell` (`guid`, `spell`, `active`) VALUES
	(3, 47468, 193);
REPLACE INTO `pet_spell` (`guid`, `spell`, `active`) VALUES
	(3, 47481, 193);
REPLACE INTO `pet_spell` (`guid`, `spell`, `active`) VALUES
	(3, 47482, 193);
REPLACE INTO `pet_spell` (`guid`, `spell`, `active`) VALUES
	(3, 47484, 1);
REPLACE INTO `pet_spell` (`guid`, `spell`, `active`) VALUES
	(4, 4511, 129);
REPLACE INTO `pet_spell` (`guid`, `spell`, `active`) VALUES
	(4, 6307, 193);
REPLACE INTO `pet_spell` (`guid`, `spell`, `active`) VALUES
	(4, 7799, 193);
/*!40000 ALTER TABLE `pet_spell` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
