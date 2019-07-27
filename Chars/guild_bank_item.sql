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

-- Exportiere Struktur von Tabelle wotlk_chars.guild_bank_item
CREATE TABLE IF NOT EXISTS `guild_bank_item` (
  `guildid` int(10) unsigned NOT NULL DEFAULT '0',
  `TabId` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `SlotId` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `item_guid` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guildid`,`TabId`,`SlotId`),
  KEY `guildid_key` (`guildid`),
  KEY `Idx_item_guid` (`item_guid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle wotlk_chars.guild_bank_item: ~51 rows (ungefähr)
/*!40000 ALTER TABLE `guild_bank_item` DISABLE KEYS */;
REPLACE INTO `guild_bank_item` (`guildid`, `TabId`, `SlotId`, `item_guid`) VALUES
	(3, 0, 91, 48486);
REPLACE INTO `guild_bank_item` (`guildid`, `TabId`, `SlotId`, `item_guid`) VALUES
	(3, 0, 77, 48488);
REPLACE INTO `guild_bank_item` (`guildid`, `TabId`, `SlotId`, `item_guid`) VALUES
	(3, 0, 85, 99930);
REPLACE INTO `guild_bank_item` (`guildid`, `TabId`, `SlotId`, `item_guid`) VALUES
	(3, 0, 92, 100644);
REPLACE INTO `guild_bank_item` (`guildid`, `TabId`, `SlotId`, `item_guid`) VALUES
	(3, 0, 84, 100815);
REPLACE INTO `guild_bank_item` (`guildid`, `TabId`, `SlotId`, `item_guid`) VALUES
	(3, 2, 28, 100820);
REPLACE INTO `guild_bank_item` (`guildid`, `TabId`, `SlotId`, `item_guid`) VALUES
	(3, 1, 33, 101220);
REPLACE INTO `guild_bank_item` (`guildid`, `TabId`, `SlotId`, `item_guid`) VALUES
	(3, 2, 84, 115315);
REPLACE INTO `guild_bank_item` (`guildid`, `TabId`, `SlotId`, `item_guid`) VALUES
	(3, 0, 93, 115320);
REPLACE INTO `guild_bank_item` (`guildid`, `TabId`, `SlotId`, `item_guid`) VALUES
	(3, 5, 1, 115460);
REPLACE INTO `guild_bank_item` (`guildid`, `TabId`, `SlotId`, `item_guid`) VALUES
	(3, 3, 0, 115472);
REPLACE INTO `guild_bank_item` (`guildid`, `TabId`, `SlotId`, `item_guid`) VALUES
	(3, 5, 5, 115483);
REPLACE INTO `guild_bank_item` (`guildid`, `TabId`, `SlotId`, `item_guid`) VALUES
	(3, 2, 42, 115490);
REPLACE INTO `guild_bank_item` (`guildid`, `TabId`, `SlotId`, `item_guid`) VALUES
	(3, 2, 35, 115491);
REPLACE INTO `guild_bank_item` (`guildid`, `TabId`, `SlotId`, `item_guid`) VALUES
	(3, 1, 19, 115492);
REPLACE INTO `guild_bank_item` (`guildid`, `TabId`, `SlotId`, `item_guid`) VALUES
	(3, 1, 40, 115493);
REPLACE INTO `guild_bank_item` (`guildid`, `TabId`, `SlotId`, `item_guid`) VALUES
	(3, 2, 8, 115494);
REPLACE INTO `guild_bank_item` (`guildid`, `TabId`, `SlotId`, `item_guid`) VALUES
	(3, 3, 14, 115495);
REPLACE INTO `guild_bank_item` (`guildid`, `TabId`, `SlotId`, `item_guid`) VALUES
	(3, 1, 12, 115496);
REPLACE INTO `guild_bank_item` (`guildid`, `TabId`, `SlotId`, `item_guid`) VALUES
	(3, 2, 43, 115497);
REPLACE INTO `guild_bank_item` (`guildid`, `TabId`, `SlotId`, `item_guid`) VALUES
	(3, 3, 21, 115499);
REPLACE INTO `guild_bank_item` (`guildid`, `TabId`, `SlotId`, `item_guid`) VALUES
	(3, 5, 93, 115516);
REPLACE INTO `guild_bank_item` (`guildid`, `TabId`, `SlotId`, `item_guid`) VALUES
	(3, 5, 8, 115522);
REPLACE INTO `guild_bank_item` (`guildid`, `TabId`, `SlotId`, `item_guid`) VALUES
	(3, 5, 20, 115566);
REPLACE INTO `guild_bank_item` (`guildid`, `TabId`, `SlotId`, `item_guid`) VALUES
	(3, 5, 6, 115567);
REPLACE INTO `guild_bank_item` (`guildid`, `TabId`, `SlotId`, `item_guid`) VALUES
	(3, 5, 92, 115787);
REPLACE INTO `guild_bank_item` (`guildid`, `TabId`, `SlotId`, `item_guid`) VALUES
	(3, 0, 95, 115819);
REPLACE INTO `guild_bank_item` (`guildid`, `TabId`, `SlotId`, `item_guid`) VALUES
	(3, 5, 0, 115899);
REPLACE INTO `guild_bank_item` (`guildid`, `TabId`, `SlotId`, `item_guid`) VALUES
	(3, 5, 84, 115900);
REPLACE INTO `guild_bank_item` (`guildid`, `TabId`, `SlotId`, `item_guid`) VALUES
	(3, 5, 13, 115902);
REPLACE INTO `guild_bank_item` (`guildid`, `TabId`, `SlotId`, `item_guid`) VALUES
	(3, 0, 94, 118174);
REPLACE INTO `guild_bank_item` (`guildid`, `TabId`, `SlotId`, `item_guid`) VALUES
	(3, 5, 94, 123831);
REPLACE INTO `guild_bank_item` (`guildid`, `TabId`, `SlotId`, `item_guid`) VALUES
	(3, 2, 22, 123925);
REPLACE INTO `guild_bank_item` (`guildid`, `TabId`, `SlotId`, `item_guid`) VALUES
	(3, 5, 90, 123926);
REPLACE INTO `guild_bank_item` (`guildid`, `TabId`, `SlotId`, `item_guid`) VALUES
	(3, 3, 35, 123969);
REPLACE INTO `guild_bank_item` (`guildid`, `TabId`, `SlotId`, `item_guid`) VALUES
	(3, 5, 91, 124051);
REPLACE INTO `guild_bank_item` (`guildid`, `TabId`, `SlotId`, `item_guid`) VALUES
	(3, 5, 26, 124054);
REPLACE INTO `guild_bank_item` (`guildid`, `TabId`, `SlotId`, `item_guid`) VALUES
	(3, 5, 87, 124055);
REPLACE INTO `guild_bank_item` (`guildid`, `TabId`, `SlotId`, `item_guid`) VALUES
	(3, 3, 49, 124056);
REPLACE INTO `guild_bank_item` (`guildid`, `TabId`, `SlotId`, `item_guid`) VALUES
	(3, 5, 19, 124080);
REPLACE INTO `guild_bank_item` (`guildid`, `TabId`, `SlotId`, `item_guid`) VALUES
	(3, 5, 86, 124104);
REPLACE INTO `guild_bank_item` (`guildid`, `TabId`, `SlotId`, `item_guid`) VALUES
	(3, 0, 96, 124127);
REPLACE INTO `guild_bank_item` (`guildid`, `TabId`, `SlotId`, `item_guid`) VALUES
	(3, 5, 12, 124183);
REPLACE INTO `guild_bank_item` (`guildid`, `TabId`, `SlotId`, `item_guid`) VALUES
	(3, 5, 85, 124244);
REPLACE INTO `guild_bank_item` (`guildid`, `TabId`, `SlotId`, `item_guid`) VALUES
	(3, 5, 9, 124247);
REPLACE INTO `guild_bank_item` (`guildid`, `TabId`, `SlotId`, `item_guid`) VALUES
	(3, 2, 2, 124248);
REPLACE INTO `guild_bank_item` (`guildid`, `TabId`, `SlotId`, `item_guid`) VALUES
	(3, 5, 2, 124272);
REPLACE INTO `guild_bank_item` (`guildid`, `TabId`, `SlotId`, `item_guid`) VALUES
	(3, 2, 1, 124273);
REPLACE INTO `guild_bank_item` (`guildid`, `TabId`, `SlotId`, `item_guid`) VALUES
	(3, 2, 5, 124308);
REPLACE INTO `guild_bank_item` (`guildid`, `TabId`, `SlotId`, `item_guid`) VALUES
	(3, 2, 90, 124310);
REPLACE INTO `guild_bank_item` (`guildid`, `TabId`, `SlotId`, `item_guid`) VALUES
	(3, 2, 83, 124311);
REPLACE INTO `guild_bank_item` (`guildid`, `TabId`, `SlotId`, `item_guid`) VALUES
	(3, 2, 97, 124312);
REPLACE INTO `guild_bank_item` (`guildid`, `TabId`, `SlotId`, `item_guid`) VALUES
	(3, 5, 88, 124317);
REPLACE INTO `guild_bank_item` (`guildid`, `TabId`, `SlotId`, `item_guid`) VALUES
	(3, 2, 77, 124342);
REPLACE INTO `guild_bank_item` (`guildid`, `TabId`, `SlotId`, `item_guid`) VALUES
	(3, 2, 21, 124343);
REPLACE INTO `guild_bank_item` (`guildid`, `TabId`, `SlotId`, `item_guid`) VALUES
	(3, 2, 70, 124344);
REPLACE INTO `guild_bank_item` (`guildid`, `TabId`, `SlotId`, `item_guid`) VALUES
	(3, 1, 54, 124345);
REPLACE INTO `guild_bank_item` (`guildid`, `TabId`, `SlotId`, `item_guid`) VALUES
	(3, 1, 47, 124347);
REPLACE INTO `guild_bank_item` (`guildid`, `TabId`, `SlotId`, `item_guid`) VALUES
	(3, 2, 7, 124348);
REPLACE INTO `guild_bank_item` (`guildid`, `TabId`, `SlotId`, `item_guid`) VALUES
	(3, 1, 26, 124350);
REPLACE INTO `guild_bank_item` (`guildid`, `TabId`, `SlotId`, `item_guid`) VALUES
	(3, 1, 5, 124351);
REPLACE INTO `guild_bank_item` (`guildid`, `TabId`, `SlotId`, `item_guid`) VALUES
	(3, 5, 14, 124390);
REPLACE INTO `guild_bank_item` (`guildid`, `TabId`, `SlotId`, `item_guid`) VALUES
	(3, 2, 15, 124391);
REPLACE INTO `guild_bank_item` (`guildid`, `TabId`, `SlotId`, `item_guid`) VALUES
	(3, 2, 3, 124393);
REPLACE INTO `guild_bank_item` (`guildid`, `TabId`, `SlotId`, `item_guid`) VALUES
	(3, 2, 4, 124395);
REPLACE INTO `guild_bank_item` (`guildid`, `TabId`, `SlotId`, `item_guid`) VALUES
	(3, 2, 14, 124407);
REPLACE INTO `guild_bank_item` (`guildid`, `TabId`, `SlotId`, `item_guid`) VALUES
	(3, 5, 89, 124408);
REPLACE INTO `guild_bank_item` (`guildid`, `TabId`, `SlotId`, `item_guid`) VALUES
	(3, 5, 7, 124422);
REPLACE INTO `guild_bank_item` (`guildid`, `TabId`, `SlotId`, `item_guid`) VALUES
	(3, 2, 63, 124423);
REPLACE INTO `guild_bank_item` (`guildid`, `TabId`, `SlotId`, `item_guid`) VALUES
	(3, 2, 30, 124466);
REPLACE INTO `guild_bank_item` (`guildid`, `TabId`, `SlotId`, `item_guid`) VALUES
	(3, 1, 0, 129407);
REPLACE INTO `guild_bank_item` (`guildid`, `TabId`, `SlotId`, `item_guid`) VALUES
	(3, 1, 42, 129408);
REPLACE INTO `guild_bank_item` (`guildid`, `TabId`, `SlotId`, `item_guid`) VALUES
	(3, 1, 21, 129409);
REPLACE INTO `guild_bank_item` (`guildid`, `TabId`, `SlotId`, `item_guid`) VALUES
	(3, 1, 35, 129410);
REPLACE INTO `guild_bank_item` (`guildid`, `TabId`, `SlotId`, `item_guid`) VALUES
	(3, 2, 56, 129411);
REPLACE INTO `guild_bank_item` (`guildid`, `TabId`, `SlotId`, `item_guid`) VALUES
	(3, 2, 29, 129413);
REPLACE INTO `guild_bank_item` (`guildid`, `TabId`, `SlotId`, `item_guid`) VALUES
	(3, 1, 14, 129414);
REPLACE INTO `guild_bank_item` (`guildid`, `TabId`, `SlotId`, `item_guid`) VALUES
	(3, 2, 49, 129415);
REPLACE INTO `guild_bank_item` (`guildid`, `TabId`, `SlotId`, `item_guid`) VALUES
	(3, 2, 0, 129416);
REPLACE INTO `guild_bank_item` (`guildid`, `TabId`, `SlotId`, `item_guid`) VALUES
	(3, 5, 34, 129420);
REPLACE INTO `guild_bank_item` (`guildid`, `TabId`, `SlotId`, `item_guid`) VALUES
	(3, 5, 27, 129441);
REPLACE INTO `guild_bank_item` (`guildid`, `TabId`, `SlotId`, `item_guid`) VALUES
	(3, 3, 28, 129457);
REPLACE INTO `guild_bank_item` (`guildid`, `TabId`, `SlotId`, `item_guid`) VALUES
	(3, 1, 7, 129554);
REPLACE INTO `guild_bank_item` (`guildid`, `TabId`, `SlotId`, `item_guid`) VALUES
	(3, 1, 28, 129556);
REPLACE INTO `guild_bank_item` (`guildid`, `TabId`, `SlotId`, `item_guid`) VALUES
	(3, 3, 42, 129558);
REPLACE INTO `guild_bank_item` (`guildid`, `TabId`, `SlotId`, `item_guid`) VALUES
	(3, 2, 71, 129560);
REPLACE INTO `guild_bank_item` (`guildid`, `TabId`, `SlotId`, `item_guid`) VALUES
	(3, 3, 7, 129561);
REPLACE INTO `guild_bank_item` (`guildid`, `TabId`, `SlotId`, `item_guid`) VALUES
	(3, 2, 9, 129564);
/*!40000 ALTER TABLE `guild_bank_item` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
