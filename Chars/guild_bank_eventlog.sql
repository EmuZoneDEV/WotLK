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

-- Exportiere Struktur von Tabelle wotlk_chars.guild_bank_eventlog
CREATE TABLE IF NOT EXISTS `guild_bank_eventlog` (
  `guildid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Guild Identificator',
  `LogGuid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Log record identificator - auxiliary column',
  `TabId` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Guild bank TabId',
  `EventType` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Event type',
  `PlayerGuid` int(10) unsigned NOT NULL DEFAULT '0',
  `ItemOrMoney` int(10) unsigned NOT NULL DEFAULT '0',
  `ItemStackCount` smallint(5) unsigned NOT NULL DEFAULT '0',
  `DestTabId` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Destination Tab Id',
  `TimeStamp` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Event UNIX time',
  PRIMARY KEY (`guildid`,`LogGuid`,`TabId`),
  KEY `guildid_key` (`guildid`),
  KEY `Idx_PlayerGuid` (`PlayerGuid`),
  KEY `Idx_LogGuid` (`LogGuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle wotlk_chars.guild_bank_eventlog: ~51 rows (ungefähr)
/*!40000 ALTER TABLE `guild_bank_eventlog` DISABLE KEYS */;
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 0, 0, 1, 5, 14047, 20, 0, 1563658417);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 0, 1, 1, 5, 12976, 1, 0, 1563658566);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 0, 2, 1, 5, 13083, 1, 0, 1563658814);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 0, 3, 1, 5, 12036, 1, 0, 1563659083);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 0, 5, 1, 5, 17414, 1, 0, 1563658970);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 0, 100, 4, 5, 1500000000, 0, 0, 1563658174);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 1, 0, 1, 5, 14047, 20, 0, 1563658419);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 1, 1, 1, 5, 12990, 1, 0, 1563658571);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 1, 2, 1, 5, 23197, 1, 0, 1563658817);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 1, 3, 1, 5, 12985, 1, 0, 1563659088);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 1, 5, 1, 5, 17683, 1, 0, 1563658973);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 1, 100, 4, 5, 1300000000, 0, 0, 1563658286);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 2, 0, 1, 5, 14047, 20, 0, 1563658420);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 2, 1, 1, 5, 12975, 1, 0, 1563658577);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 2, 2, 1, 5, 12987, 1, 0, 1563659058);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 2, 3, 1, 5, 13096, 1, 0, 1563659089);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 2, 5, 1, 5, 12684, 1, 0, 1563658903);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 2, 100, 6, 5, 712, 0, 0, 1563851660);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 3, 0, 1, 5, 14047, 20, 0, 1563658422);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 3, 1, 1, 5, 13136, 1, 0, 1563658582);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 3, 2, 1, 5, 12988, 1, 0, 1563659068);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 3, 3, 1, 5, 13001, 1, 0, 1563659091);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 3, 5, 1, 5, 15745, 1, 0, 1563658906);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 3, 100, 6, 5, 742, 0, 0, 1563851660);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 4, 0, 1, 5, 14047, 20, 0, 1563658424);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 4, 1, 1, 5, 6622, 1, 0, 1563658588);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 4, 2, 1, 5, 12977, 1, 0, 1563658744);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 4, 3, 1, 5, 11993, 1, 0, 1563659093);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 4, 5, 1, 5, 12691, 1, 0, 1563658909);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 4, 100, 6, 5, 650, 0, 0, 1563851660);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 5, 0, 1, 5, 14047, 19, 0, 1563658426);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 5, 1, 1, 5, 13028, 1, 0, 1563658593);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 5, 2, 1, 5, 13075, 1, 0, 1563658747);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 5, 3, 1, 5, 12045, 1, 0, 1563659095);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 5, 5, 1, 5, 13518, 1, 0, 1563658912);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 5, 100, 6, 5, 367, 0, 0, 1563851660);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 6, 0, 1, 5, 4338, 16, 0, 1563658429);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 6, 1, 1, 5, 13015, 1, 0, 1563658597);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 6, 2, 1, 5, 16684, 1, 0, 1563658749);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 6, 3, 1, 5, 12996, 1, 0, 1563659097);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 6, 5, 1, 5, 7993, 1, 0, 1563658918);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 6, 100, 6, 5, 737, 0, 0, 1563851660);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 7, 0, 1, 5, 4338, 20, 0, 1563658430);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 7, 1, 1, 5, 12992, 1, 0, 1563658601);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 7, 2, 1, 5, 16684, 1, 0, 1563658751);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 7, 3, 1, 5, 18701, 1, 0, 1563659099);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 7, 5, 1, 5, 5578, 1, 0, 1563658921);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 7, 100, 6, 5, 537, 0, 0, 1563851660);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 8, 0, 1, 5, 4306, 13, 0, 1563658433);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 8, 1, 1, 5, 935, 1, 0, 1563658605);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 8, 2, 1, 5, 16684, 1, 0, 1563658753);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 8, 5, 1, 5, 14470, 1, 0, 1563658924);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 8, 100, 6, 5, 427, 0, 0, 1563851660);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 9, 1, 1, 5, 13006, 1, 0, 1563658610);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 9, 2, 1, 5, 16684, 1, 0, 1563658755);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 9, 5, 1, 5, 15776, 1, 0, 1563658927);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 9, 100, 6, 5, 502, 0, 0, 1563851660);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 10, 1, 1, 5, 12983, 1, 0, 1563658614);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 10, 2, 1, 5, 16684, 1, 0, 1563658758);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 10, 5, 1, 5, 15776, 1, 0, 1563658933);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 10, 100, 6, 5, 825, 0, 0, 1563851660);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 11, 1, 1, 5, 13040, 1, 0, 1563658618);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 11, 2, 1, 5, 16702, 1, 0, 1563658760);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 11, 5, 1, 5, 14498, 1, 0, 1563658936);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 11, 100, 6, 5, 825, 0, 0, 1563851660);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 12, 1, 1, 5, 13053, 1, 0, 1563658621);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 12, 2, 1, 5, 16702, 1, 0, 1563658762);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 12, 5, 1, 5, 15776, 1, 0, 1563658939);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 13, 1, 1, 5, 5267, 1, 0, 1563658626);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 13, 2, 1, 5, 13113, 1, 0, 1563658768);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 13, 5, 1, 5, 2881, 1, 0, 1563658942);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 14, 1, 1, 5, 13023, 1, 0, 1563658630);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 14, 2, 1, 5, 9405, 1, 0, 1563658771);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 14, 5, 1, 5, 16255, 1, 0, 1563658947);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 15, 2, 1, 5, 12978, 1, 0, 1563658775);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 15, 5, 1, 5, 16255, 1, 0, 1563658948);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 16, 2, 1, 5, 18698, 1, 0, 1563658778);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 16, 5, 1, 5, 19282, 2, 0, 1563658954);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 17, 2, 1, 5, 13072, 1, 0, 1563658783);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 17, 5, 1, 5, 19278, 1, 0, 1563658958);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 18, 2, 1, 5, 13133, 1, 0, 1563658785);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 18, 5, 1, 5, 19270, 1, 0, 1563658959);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 19, 2, 1, 5, 12979, 1, 0, 1563658788);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 19, 5, 1, 5, 19275, 1, 0, 1563658961);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 20, 2, 1, 5, 12982, 1, 0, 1563658793);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 20, 5, 1, 5, 18600, 1, 0, 1563658962);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 21, 2, 1, 5, 16722, 1, 0, 1563658796);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 21, 5, 1, 5, 17414, 1, 0, 1563658964);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 22, 2, 1, 5, 9402, 1, 0, 1563658800);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 22, 5, 1, 5, 17414, 1, 0, 1563658966);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 23, 2, 1, 5, 13116, 1, 0, 1563658804);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 23, 5, 1, 5, 17414, 1, 0, 1563658967);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 24, 2, 1, 5, 13123, 1, 0, 1563658812);
REPLACE INTO `guild_bank_eventlog` (`guildid`, `LogGuid`, `TabId`, `EventType`, `PlayerGuid`, `ItemOrMoney`, `ItemStackCount`, `DestTabId`, `TimeStamp`) VALUES
	(3, 24, 5, 1, 5, 22393, 1, 0, 1563658969);
/*!40000 ALTER TABLE `guild_bank_eventlog` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
