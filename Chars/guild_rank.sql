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

-- Exportiere Struktur von Tabelle wotlk_chars.guild_rank
CREATE TABLE IF NOT EXISTS `guild_rank` (
  `guildid` int(10) unsigned NOT NULL DEFAULT '0',
  `rid` tinyint(3) unsigned NOT NULL,
  `rname` varchar(20) NOT NULL DEFAULT '',
  `rights` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `BankMoneyPerDay` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guildid`,`rid`),
  KEY `Idx_rid` (`rid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Guild System';

-- Exportiere Daten aus Tabelle wotlk_chars.guild_rank: ~13 rows (ungefähr)
/*!40000 ALTER TABLE `guild_rank` DISABLE KEYS */;
REPLACE INTO `guild_rank` (`guildid`, `rid`, `rname`, `rights`, `BankMoneyPerDay`) VALUES
	(1, 0, 'Leitwolf', 1962495, 4294967295);
REPLACE INTO `guild_rank` (`guildid`, `rid`, `rname`, `rights`, `BankMoneyPerDay`) VALUES
	(1, 1, 'Officer', 1962495, 0);
REPLACE INTO `guild_rank` (`guildid`, `rid`, `rname`, `rights`, `BankMoneyPerDay`) VALUES
	(1, 2, 'Veteran', 67, 0);
REPLACE INTO `guild_rank` (`guildid`, `rid`, `rname`, `rights`, `BankMoneyPerDay`) VALUES
	(1, 3, 'Member', 67, 0);
REPLACE INTO `guild_rank` (`guildid`, `rid`, `rname`, `rights`, `BankMoneyPerDay`) VALUES
	(1, 4, 'Initiate', 67, 0);
REPLACE INTO `guild_rank` (`guildid`, `rid`, `rname`, `rights`, `BankMoneyPerDay`) VALUES
	(2, 0, 'Guild Master', 1962495, 4294967295);
REPLACE INTO `guild_rank` (`guildid`, `rid`, `rname`, `rights`, `BankMoneyPerDay`) VALUES
	(2, 1, 'Officer', 1962495, 0);
REPLACE INTO `guild_rank` (`guildid`, `rid`, `rname`, `rights`, `BankMoneyPerDay`) VALUES
	(2, 2, 'Veteran', 67, 0);
REPLACE INTO `guild_rank` (`guildid`, `rid`, `rname`, `rights`, `BankMoneyPerDay`) VALUES
	(2, 3, 'Member', 67, 0);
REPLACE INTO `guild_rank` (`guildid`, `rid`, `rname`, `rights`, `BankMoneyPerDay`) VALUES
	(2, 4, 'Initiate', 67, 0);
REPLACE INTO `guild_rank` (`guildid`, `rid`, `rname`, `rights`, `BankMoneyPerDay`) VALUES
	(3, 0, 'Guild Master', 1962495, 4294967295);
REPLACE INTO `guild_rank` (`guildid`, `rid`, `rname`, `rights`, `BankMoneyPerDay`) VALUES
	(3, 1, 'Officer', 1962495, 0);
REPLACE INTO `guild_rank` (`guildid`, `rid`, `rname`, `rights`, `BankMoneyPerDay`) VALUES
	(3, 2, 'Veteran', 67, 0);
REPLACE INTO `guild_rank` (`guildid`, `rid`, `rname`, `rights`, `BankMoneyPerDay`) VALUES
	(3, 3, 'Member', 67, 0);
REPLACE INTO `guild_rank` (`guildid`, `rid`, `rname`, `rights`, `BankMoneyPerDay`) VALUES
	(3, 4, 'Initiate', 67, 0);
/*!40000 ALTER TABLE `guild_rank` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
