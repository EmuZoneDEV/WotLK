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

-- Exportiere Struktur von Tabelle wotlk_chars.guild_eventlog
CREATE TABLE IF NOT EXISTS `guild_eventlog` (
  `guildid` int(10) unsigned NOT NULL COMMENT 'Guild Identificator',
  `LogGuid` int(10) unsigned NOT NULL COMMENT 'Log record identificator - auxiliary column',
  `EventType` tinyint(3) unsigned NOT NULL COMMENT 'Event type',
  `PlayerGuid1` int(10) unsigned NOT NULL COMMENT 'Player 1',
  `PlayerGuid2` int(10) unsigned NOT NULL COMMENT 'Player 2',
  `NewRank` tinyint(3) unsigned NOT NULL COMMENT 'New rank(in case promotion/demotion)',
  `TimeStamp` int(10) unsigned NOT NULL COMMENT 'Event UNIX time',
  PRIMARY KEY (`guildid`,`LogGuid`),
  KEY `Idx_PlayerGuid1` (`PlayerGuid1`),
  KEY `Idx_PlayerGuid2` (`PlayerGuid2`),
  KEY `Idx_LogGuid` (`LogGuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Guild Eventlog';

-- Exportiere Daten aus Tabelle wotlk_chars.guild_eventlog: ~0 rows (ungefähr)
/*!40000 ALTER TABLE `guild_eventlog` DISABLE KEYS */;
REPLACE INTO `guild_eventlog` (`guildid`, `LogGuid`, `EventType`, `PlayerGuid1`, `PlayerGuid2`, `NewRank`, `TimeStamp`) VALUES
	(1, 0, 2, 1, 0, 0, 1563170239);
REPLACE INTO `guild_eventlog` (`guildid`, `LogGuid`, `EventType`, `PlayerGuid1`, `PlayerGuid2`, `NewRank`, `TimeStamp`) VALUES
	(2, 0, 2, 6, 0, 0, 1563482450);
REPLACE INTO `guild_eventlog` (`guildid`, `LogGuid`, `EventType`, `PlayerGuid1`, `PlayerGuid2`, `NewRank`, `TimeStamp`) VALUES
	(3, 0, 2, 5, 0, 0, 1563657416);
/*!40000 ALTER TABLE `guild_eventlog` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
