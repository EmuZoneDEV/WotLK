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

-- Exportiere Struktur von Tabelle wotlk_chars.item_loot_items
CREATE TABLE IF NOT EXISTS `item_loot_items` (
  `container_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'guid of container (item_instance.guid)',
  `item_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'loot item entry (item_instance.itemEntry)',
  `item_count` int(10) NOT NULL DEFAULT '0' COMMENT 'stack size',
  `follow_rules` tinyint(1) NOT NULL DEFAULT '0' COMMENT 'follow loot rules',
  `ffa` tinyint(1) NOT NULL DEFAULT '0' COMMENT 'free-for-all',
  `blocked` tinyint(1) NOT NULL DEFAULT '0',
  `counted` tinyint(1) NOT NULL DEFAULT '0',
  `under_threshold` tinyint(1) NOT NULL DEFAULT '0',
  `needs_quest` tinyint(1) NOT NULL DEFAULT '0' COMMENT 'quest drop',
  `rnd_prop` int(10) NOT NULL DEFAULT '0' COMMENT 'random enchantment added when originally rolled',
  `rnd_suffix` int(10) NOT NULL DEFAULT '0' COMMENT 'random suffix added when originally rolled'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Exportiere Daten aus Tabelle wotlk_chars.item_loot_items: ~0 rows (ungefähr)
/*!40000 ALTER TABLE `item_loot_items` DISABLE KEYS */;
/*!40000 ALTER TABLE `item_loot_items` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
