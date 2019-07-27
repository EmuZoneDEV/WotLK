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

-- Exportiere Struktur von Tabelle wotlk_chars.character_pet
CREATE TABLE IF NOT EXISTS `character_pet` (
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `entry` int(10) unsigned NOT NULL DEFAULT '0',
  `owner` int(10) unsigned NOT NULL DEFAULT '0',
  `modelid` int(10) unsigned DEFAULT '0',
  `CreatedBySpell` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `PetType` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `level` smallint(5) unsigned NOT NULL DEFAULT '1',
  `exp` int(10) unsigned NOT NULL DEFAULT '0',
  `Reactstate` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `name` varchar(21) NOT NULL DEFAULT 'Pet',
  `renamed` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `slot` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `curhealth` int(10) unsigned NOT NULL DEFAULT '1',
  `curmana` int(10) unsigned NOT NULL DEFAULT '0',
  `curhappiness` int(10) unsigned NOT NULL DEFAULT '0',
  `savetime` int(10) unsigned NOT NULL DEFAULT '0',
  `abdata` text,
  PRIMARY KEY (`id`),
  KEY `owner` (`owner`),
  KEY `idx_slot` (`slot`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Pet System';

-- Exportiere Daten aus Tabelle wotlk_chars.character_pet: ~3 rows (ungefähr)
/*!40000 ALTER TABLE `character_pet` DISABLE KEYS */;
REPLACE INTO `character_pet` (`id`, `entry`, `owner`, `modelid`, `CreatedBySpell`, `PetType`, `level`, `exp`, `Reactstate`, `name`, `renamed`, `slot`, `curhealth`, `curmana`, `curhappiness`, `savetime`, `abdata`) VALUES
	(2, 2069, 1, 321, 13481, 1, 38, 0, 1, 'BattleCat', 1, 0, 3533, 1, 753050, 1564095610, '7 2 7 1 7 0 193 14918 193 16831 193 59883 129 24452 6 2 6 1 6 0 ');
REPLACE INTO `character_pet` (`id`, `entry`, `owner`, `modelid`, `CreatedBySpell`, `PetType`, `level`, `exp`, `Reactstate`, `name`, `renamed`, `slot`, `curhealth`, `curmana`, `curhappiness`, `savetime`, `abdata`) VALUES
	(3, 26125, 5, 24995, 52150, 0, 75, 0, 1, 'Casketchewer', 1, 100, 8016, 2004, 0, 1563851706, '7 2 7 1 7 0 1 47484 193 47481 193 47468 193 47482 6 2 6 1 6 0 ');
REPLACE INTO `character_pet` (`id`, `entry`, `owner`, `modelid`, `CreatedBySpell`, `PetType`, `level`, `exp`, `Reactstate`, `name`, `renamed`, `slot`, `curhealth`, `curmana`, `curhappiness`, `savetime`, `abdata`) VALUES
	(4, 416, 10, 4449, 688, 0, 13, 0, 0, 'Aztip', 1, 0, 4956, 1262, 0, 1564160695, '7 2 7 1 7 0 193 7799 193 6307 129 4511 1 0 6 2 6 1 6 0 ');
/*!40000 ALTER TABLE `character_pet` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
