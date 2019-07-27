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

-- Exportiere Struktur von Tabelle wotlk_chars.pool_quest_save
CREATE TABLE IF NOT EXISTS `pool_quest_save` (
  `pool_id` int(10) unsigned NOT NULL DEFAULT '0',
  `quest_id` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`pool_id`,`quest_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle wotlk_chars.pool_quest_save: ~43 rows (ungefähr)
/*!40000 ALTER TABLE `pool_quest_save` DISABLE KEYS */;
REPLACE INTO `pool_quest_save` (`pool_id`, `quest_id`) VALUES
	(348, 24635);
REPLACE INTO `pool_quest_save` (`pool_id`, `quest_id`) VALUES
	(349, 14102);
REPLACE INTO `pool_quest_save` (`pool_id`, `quest_id`) VALUES
	(350, 13904);
REPLACE INTO `pool_quest_save` (`pool_id`, `quest_id`) VALUES
	(351, 13914);
REPLACE INTO `pool_quest_save` (`pool_id`, `quest_id`) VALUES
	(352, 11377);
REPLACE INTO `pool_quest_save` (`pool_id`, `quest_id`) VALUES
	(353, 11666);
REPLACE INTO `pool_quest_save` (`pool_id`, `quest_id`) VALUES
	(354, 13424);
REPLACE INTO `pool_quest_save` (`pool_id`, `quest_id`) VALUES
	(356, 11384);
REPLACE INTO `pool_quest_save` (`pool_id`, `quest_id`) VALUES
	(357, 11376);
REPLACE INTO `pool_quest_save` (`pool_id`, `quest_id`) VALUES
	(359, 12735);
REPLACE INTO `pool_quest_save` (`pool_id`, `quest_id`) VALUES
	(360, 12705);
REPLACE INTO `pool_quest_save` (`pool_id`, `quest_id`) VALUES
	(361, 12741);
REPLACE INTO `pool_quest_save` (`pool_id`, `quest_id`) VALUES
	(362, 12703);
REPLACE INTO `pool_quest_save` (`pool_id`, `quest_id`) VALUES
	(363, 14077);
REPLACE INTO `pool_quest_save` (`pool_id`, `quest_id`) VALUES
	(364, 14090);
REPLACE INTO `pool_quest_save` (`pool_id`, `quest_id`) VALUES
	(365, 14144);
REPLACE INTO `pool_quest_save` (`pool_id`, `quest_id`) VALUES
	(366, 14145);
REPLACE INTO `pool_quest_save` (`pool_id`, `quest_id`) VALUES
	(367, 14108);
REPLACE INTO `pool_quest_save` (`pool_id`, `quest_id`) VALUES
	(370, 12587);
REPLACE INTO `pool_quest_save` (`pool_id`, `quest_id`) VALUES
	(5662, 13674);
REPLACE INTO `pool_quest_save` (`pool_id`, `quest_id`) VALUES
	(5663, 13764);
REPLACE INTO `pool_quest_save` (`pool_id`, `quest_id`) VALUES
	(5664, 13769);
REPLACE INTO `pool_quest_save` (`pool_id`, `quest_id`) VALUES
	(5665, 13775);
REPLACE INTO `pool_quest_save` (`pool_id`, `quest_id`) VALUES
	(5666, 13780);
REPLACE INTO `pool_quest_save` (`pool_id`, `quest_id`) VALUES
	(5667, 13785);
REPLACE INTO `pool_quest_save` (`pool_id`, `quest_id`) VALUES
	(5668, 13666);
REPLACE INTO `pool_quest_save` (`pool_id`, `quest_id`) VALUES
	(5669, 13616);
REPLACE INTO `pool_quest_save` (`pool_id`, `quest_id`) VALUES
	(5670, 13741);
REPLACE INTO `pool_quest_save` (`pool_id`, `quest_id`) VALUES
	(5671, 13748);
REPLACE INTO `pool_quest_save` (`pool_id`, `quest_id`) VALUES
	(5672, 13757);
REPLACE INTO `pool_quest_save` (`pool_id`, `quest_id`) VALUES
	(5673, 13753);
REPLACE INTO `pool_quest_save` (`pool_id`, `quest_id`) VALUES
	(5674, 13103);
REPLACE INTO `pool_quest_save` (`pool_id`, `quest_id`) VALUES
	(5675, 13114);
REPLACE INTO `pool_quest_save` (`pool_id`, `quest_id`) VALUES
	(5676, 13834);
REPLACE INTO `pool_quest_save` (`pool_id`, `quest_id`) VALUES
	(5677, 12961);
REPLACE INTO `pool_quest_save` (`pool_id`, `quest_id`) VALUES
	(5678, 24589);
REPLACE INTO `pool_quest_save` (`pool_id`, `quest_id`) VALUES
	(5685, 24870);
REPLACE INTO `pool_quest_save` (`pool_id`, `quest_id`) VALUES
	(5685, 24871);
REPLACE INTO `pool_quest_save` (`pool_id`, `quest_id`) VALUES
	(5689, 24880);
REPLACE INTO `pool_quest_save` (`pool_id`, `quest_id`) VALUES
	(5707, 13197);
REPLACE INTO `pool_quest_save` (`pool_id`, `quest_id`) VALUES
	(5708, 236);
REPLACE INTO `pool_quest_save` (`pool_id`, `quest_id`) VALUES
	(5709, 13200);
REPLACE INTO `pool_quest_save` (`pool_id`, `quest_id`) VALUES
	(5710, 13191);
/*!40000 ALTER TABLE `pool_quest_save` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
