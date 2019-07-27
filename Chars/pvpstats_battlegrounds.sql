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

-- Exportiere Struktur von Tabelle wotlk_chars.pvpstats_battlegrounds
CREATE TABLE IF NOT EXISTS `pvpstats_battlegrounds` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `winner_faction` tinyint(4) NOT NULL,
  `bracket_id` tinyint(3) unsigned NOT NULL,
  `type` tinyint(3) unsigned NOT NULL,
  `date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

-- Exportiere Daten aus Tabelle wotlk_chars.pvpstats_battlegrounds: ~0 rows (ungefähr)
/*!40000 ALTER TABLE `pvpstats_battlegrounds` DISABLE KEYS */;
REPLACE INTO `pvpstats_battlegrounds` (`id`, `winner_faction`, `bracket_id`, `type`, `date`) VALUES
	(1, 1, 2, 2, '2019-07-16 00:57:33');
REPLACE INTO `pvpstats_battlegrounds` (`id`, `winner_faction`, `bracket_id`, `type`, `date`) VALUES
	(2, 1, 2, 3, '2019-07-16 03:06:49');
REPLACE INTO `pvpstats_battlegrounds` (`id`, `winner_faction`, `bracket_id`, `type`, `date`) VALUES
	(3, 0, 1, 2, '2019-07-18 22:37:47');
REPLACE INTO `pvpstats_battlegrounds` (`id`, `winner_faction`, `bracket_id`, `type`, `date`) VALUES
	(4, 0, 6, 1, '2019-07-19 05:15:05');
REPLACE INTO `pvpstats_battlegrounds` (`id`, `winner_faction`, `bracket_id`, `type`, `date`) VALUES
	(5, 1, 3, 3, '2019-07-21 08:00:42');
REPLACE INTO `pvpstats_battlegrounds` (`id`, `winner_faction`, `bracket_id`, `type`, `date`) VALUES
	(6, 0, 7, 1, '2019-07-22 04:27:49');
REPLACE INTO `pvpstats_battlegrounds` (`id`, `winner_faction`, `bracket_id`, `type`, `date`) VALUES
	(7, 1, 3, 2, '2019-07-23 02:35:15');
REPLACE INTO `pvpstats_battlegrounds` (`id`, `winner_faction`, `bracket_id`, `type`, `date`) VALUES
	(8, 0, 7, 9, '2019-07-25 03:49:37');
REPLACE INTO `pvpstats_battlegrounds` (`id`, `winner_faction`, `bracket_id`, `type`, `date`) VALUES
	(9, 0, 8, 2, '2019-07-27 18:37:32');
/*!40000 ALTER TABLE `pvpstats_battlegrounds` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
