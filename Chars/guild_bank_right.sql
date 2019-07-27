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

-- Exportiere Struktur von Tabelle wotlk_chars.guild_bank_right
CREATE TABLE IF NOT EXISTS `guild_bank_right` (
  `guildid` int(10) unsigned NOT NULL DEFAULT '0',
  `TabId` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `rid` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `gbright` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `SlotPerDay` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guildid`,`TabId`,`rid`),
  KEY `guildid_key` (`guildid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle wotlk_chars.guild_bank_right: ~30 rows (ungefähr)
/*!40000 ALTER TABLE `guild_bank_right` DISABLE KEYS */;
REPLACE INTO `guild_bank_right` (`guildid`, `TabId`, `rid`, `gbright`, `SlotPerDay`) VALUES
	(3, 0, 0, 255, 4294967295);
REPLACE INTO `guild_bank_right` (`guildid`, `TabId`, `rid`, `gbright`, `SlotPerDay`) VALUES
	(3, 0, 1, 0, 0);
REPLACE INTO `guild_bank_right` (`guildid`, `TabId`, `rid`, `gbright`, `SlotPerDay`) VALUES
	(3, 0, 2, 0, 0);
REPLACE INTO `guild_bank_right` (`guildid`, `TabId`, `rid`, `gbright`, `SlotPerDay`) VALUES
	(3, 0, 3, 0, 0);
REPLACE INTO `guild_bank_right` (`guildid`, `TabId`, `rid`, `gbright`, `SlotPerDay`) VALUES
	(3, 0, 4, 0, 0);
REPLACE INTO `guild_bank_right` (`guildid`, `TabId`, `rid`, `gbright`, `SlotPerDay`) VALUES
	(3, 1, 0, 255, 4294967295);
REPLACE INTO `guild_bank_right` (`guildid`, `TabId`, `rid`, `gbright`, `SlotPerDay`) VALUES
	(3, 1, 1, 0, 0);
REPLACE INTO `guild_bank_right` (`guildid`, `TabId`, `rid`, `gbright`, `SlotPerDay`) VALUES
	(3, 1, 2, 0, 0);
REPLACE INTO `guild_bank_right` (`guildid`, `TabId`, `rid`, `gbright`, `SlotPerDay`) VALUES
	(3, 1, 3, 0, 0);
REPLACE INTO `guild_bank_right` (`guildid`, `TabId`, `rid`, `gbright`, `SlotPerDay`) VALUES
	(3, 1, 4, 0, 0);
REPLACE INTO `guild_bank_right` (`guildid`, `TabId`, `rid`, `gbright`, `SlotPerDay`) VALUES
	(3, 2, 0, 255, 4294967295);
REPLACE INTO `guild_bank_right` (`guildid`, `TabId`, `rid`, `gbright`, `SlotPerDay`) VALUES
	(3, 2, 1, 0, 0);
REPLACE INTO `guild_bank_right` (`guildid`, `TabId`, `rid`, `gbright`, `SlotPerDay`) VALUES
	(3, 2, 2, 0, 0);
REPLACE INTO `guild_bank_right` (`guildid`, `TabId`, `rid`, `gbright`, `SlotPerDay`) VALUES
	(3, 2, 3, 0, 0);
REPLACE INTO `guild_bank_right` (`guildid`, `TabId`, `rid`, `gbright`, `SlotPerDay`) VALUES
	(3, 2, 4, 0, 0);
REPLACE INTO `guild_bank_right` (`guildid`, `TabId`, `rid`, `gbright`, `SlotPerDay`) VALUES
	(3, 3, 0, 255, 4294967295);
REPLACE INTO `guild_bank_right` (`guildid`, `TabId`, `rid`, `gbright`, `SlotPerDay`) VALUES
	(3, 3, 1, 0, 0);
REPLACE INTO `guild_bank_right` (`guildid`, `TabId`, `rid`, `gbright`, `SlotPerDay`) VALUES
	(3, 3, 2, 0, 0);
REPLACE INTO `guild_bank_right` (`guildid`, `TabId`, `rid`, `gbright`, `SlotPerDay`) VALUES
	(3, 3, 3, 0, 0);
REPLACE INTO `guild_bank_right` (`guildid`, `TabId`, `rid`, `gbright`, `SlotPerDay`) VALUES
	(3, 3, 4, 0, 0);
REPLACE INTO `guild_bank_right` (`guildid`, `TabId`, `rid`, `gbright`, `SlotPerDay`) VALUES
	(3, 4, 0, 255, 4294967295);
REPLACE INTO `guild_bank_right` (`guildid`, `TabId`, `rid`, `gbright`, `SlotPerDay`) VALUES
	(3, 4, 1, 0, 0);
REPLACE INTO `guild_bank_right` (`guildid`, `TabId`, `rid`, `gbright`, `SlotPerDay`) VALUES
	(3, 4, 2, 0, 0);
REPLACE INTO `guild_bank_right` (`guildid`, `TabId`, `rid`, `gbright`, `SlotPerDay`) VALUES
	(3, 4, 3, 0, 0);
REPLACE INTO `guild_bank_right` (`guildid`, `TabId`, `rid`, `gbright`, `SlotPerDay`) VALUES
	(3, 4, 4, 0, 0);
REPLACE INTO `guild_bank_right` (`guildid`, `TabId`, `rid`, `gbright`, `SlotPerDay`) VALUES
	(3, 5, 0, 255, 4294967295);
REPLACE INTO `guild_bank_right` (`guildid`, `TabId`, `rid`, `gbright`, `SlotPerDay`) VALUES
	(3, 5, 1, 0, 0);
REPLACE INTO `guild_bank_right` (`guildid`, `TabId`, `rid`, `gbright`, `SlotPerDay`) VALUES
	(3, 5, 2, 0, 0);
REPLACE INTO `guild_bank_right` (`guildid`, `TabId`, `rid`, `gbright`, `SlotPerDay`) VALUES
	(3, 5, 3, 0, 0);
REPLACE INTO `guild_bank_right` (`guildid`, `TabId`, `rid`, `gbright`, `SlotPerDay`) VALUES
	(3, 5, 4, 0, 0);
/*!40000 ALTER TABLE `guild_bank_right` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
