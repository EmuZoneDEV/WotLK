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

-- Exportiere Struktur von Tabelle wotlk_chars.pvpstats_players
CREATE TABLE IF NOT EXISTS `pvpstats_players` (
  `battleground_id` bigint(20) unsigned NOT NULL,
  `character_guid` int(10) unsigned NOT NULL,
  `winner` bit(1) NOT NULL,
  `score_killing_blows` mediumint(8) unsigned NOT NULL,
  `score_deaths` mediumint(8) unsigned NOT NULL,
  `score_honorable_kills` mediumint(8) unsigned NOT NULL,
  `score_bonus_honor` mediumint(8) unsigned NOT NULL,
  `score_damage_done` mediumint(8) unsigned NOT NULL,
  `score_healing_done` mediumint(8) unsigned NOT NULL,
  `attr_1` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `attr_2` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `attr_3` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `attr_4` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `attr_5` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`battleground_id`,`character_guid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Exportiere Daten aus Tabelle wotlk_chars.pvpstats_players: ~0 rows (ungefähr)
/*!40000 ALTER TABLE `pvpstats_players` DISABLE KEYS */;
REPLACE INTO `pvpstats_players` (`battleground_id`, `character_guid`, `winner`, `score_killing_blows`, `score_deaths`, `score_honorable_kills`, `score_bonus_honor`, `score_damage_done`, `score_healing_done`, `attr_1`, `attr_2`, `attr_3`, `attr_4`, `attr_5`) VALUES
	(1, 1, b'1', 0, 0, 0, 850, 0, 155, 3, 0, 0, 0, 0);
REPLACE INTO `pvpstats_players` (`battleground_id`, `character_guid`, `winner`, `score_killing_blows`, `score_deaths`, `score_honorable_kills`, `score_bonus_honor`, `score_damage_done`, `score_healing_done`, `attr_1`, `attr_2`, `attr_3`, `attr_4`, `attr_5`) VALUES
	(2, 1, b'1', 0, 0, 0, 720, 0, 0, 5, 0, 0, 0, 0);
REPLACE INTO `pvpstats_players` (`battleground_id`, `character_guid`, `winner`, `score_killing_blows`, `score_deaths`, `score_honorable_kills`, `score_bonus_honor`, `score_damage_done`, `score_healing_done`, `attr_1`, `attr_2`, `attr_3`, `attr_4`, `attr_5`) VALUES
	(3, 6, b'1', 0, 0, 0, 572, 0, 0, 3, 0, 0, 0, 0);
REPLACE INTO `pvpstats_players` (`battleground_id`, `character_guid`, `winner`, `score_killing_blows`, `score_deaths`, `score_honorable_kills`, `score_bonus_honor`, `score_damage_done`, `score_healing_done`, `attr_1`, `attr_2`, `attr_3`, `attr_4`, `attr_5`) VALUES
	(5, 1, b'1', 0, 0, 0, 976, 0, 0, 5, 0, 0, 0, 0);
REPLACE INTO `pvpstats_players` (`battleground_id`, `character_guid`, `winner`, `score_killing_blows`, `score_deaths`, `score_honorable_kills`, `score_bonus_honor`, `score_damage_done`, `score_healing_done`, `attr_1`, `attr_2`, `attr_3`, `attr_4`, `attr_5`) VALUES
	(6, 5, b'1', 0, 0, 0, 5638, 0, 5448, 4, 0, 3, 0, 0);
REPLACE INTO `pvpstats_players` (`battleground_id`, `character_guid`, `winner`, `score_killing_blows`, `score_deaths`, `score_honorable_kills`, `score_bonus_honor`, `score_damage_done`, `score_healing_done`, `attr_1`, `attr_2`, `attr_3`, `attr_4`, `attr_5`) VALUES
	(7, 1, b'1', 0, 0, 0, 1130, 0, 0, 3, 0, 0, 0, 0);
REPLACE INTO `pvpstats_players` (`battleground_id`, `character_guid`, `winner`, `score_killing_blows`, `score_deaths`, `score_honorable_kills`, `score_bonus_honor`, `score_damage_done`, `score_healing_done`, `attr_1`, `attr_2`, `attr_3`, `attr_4`, `attr_5`) VALUES
	(8, 5, b'1', 0, 0, 0, 1720, 0, 0, 0, 4, 0, 0, 0);
REPLACE INTO `pvpstats_players` (`battleground_id`, `character_guid`, `winner`, `score_killing_blows`, `score_deaths`, `score_honorable_kills`, `score_bonus_honor`, `score_damage_done`, `score_healing_done`, `attr_1`, `attr_2`, `attr_3`, `attr_4`, `attr_5`) VALUES
	(9, 5, b'1', 0, 0, 0, 3264, 0, 0, 3, 0, 0, 0, 0);
/*!40000 ALTER TABLE `pvpstats_players` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
