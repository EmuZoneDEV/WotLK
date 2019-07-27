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

-- Exportiere Struktur von Tabelle wotlk_chars.guild_bank_tab
CREATE TABLE IF NOT EXISTS `guild_bank_tab` (
  `guildid` int(10) unsigned NOT NULL DEFAULT '0',
  `TabId` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `TabName` varchar(16) NOT NULL DEFAULT '',
  `TabIcon` varchar(100) NOT NULL DEFAULT '',
  `TabText` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`guildid`,`TabId`),
  KEY `guildid_key` (`guildid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle wotlk_chars.guild_bank_tab: ~0 rows (ungefähr)
/*!40000 ALTER TABLE `guild_bank_tab` DISABLE KEYS */;
REPLACE INTO `guild_bank_tab` (`guildid`, `TabId`, `TabName`, `TabIcon`, `TabText`) VALUES
	(3, 0, 'Fach 1', 'INV_Alchemy_Elixir_03', NULL);
REPLACE INTO `guild_bank_tab` (`guildid`, `TabId`, `TabName`, `TabIcon`, `TabText`) VALUES
	(3, 1, 'Fach 2', 'INV_2H_Auchindoun_01', NULL);
REPLACE INTO `guild_bank_tab` (`guildid`, `TabId`, `TabName`, `TabIcon`, `TabText`) VALUES
	(3, 2, 'Fach 3', 'INV_Potion_131', NULL);
REPLACE INTO `guild_bank_tab` (`guildid`, `TabId`, `TabName`, `TabIcon`, `TabText`) VALUES
	(3, 3, 'Fach 4', 'INV_Misc_Herb_03', NULL);
REPLACE INTO `guild_bank_tab` (`guildid`, `TabId`, `TabName`, `TabIcon`, `TabText`) VALUES
	(3, 4, 'Fach 5', 'INV_Misc_LeatherScrap_07', NULL);
REPLACE INTO `guild_bank_tab` (`guildid`, `TabId`, `TabName`, `TabIcon`, `TabText`) VALUES
	(3, 5, 'Fach 6', 'INV_MISC_NOTE_02', NULL);
/*!40000 ALTER TABLE `guild_bank_tab` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
