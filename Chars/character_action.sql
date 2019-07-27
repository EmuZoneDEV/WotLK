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

-- Exportiere Struktur von Tabelle wotlk_chars.character_action
CREATE TABLE IF NOT EXISTS `character_action` (
  `guid` int(10) unsigned NOT NULL DEFAULT '0',
  `spec` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `button` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `action` int(10) unsigned NOT NULL DEFAULT '0',
  `type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`,`spec`,`button`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle wotlk_chars.character_action: ~96 rows (ungefähr)
/*!40000 ALTER TABLE `character_action` DISABLE KEYS */;
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(1, 0, 0, 75, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(1, 0, 1, 14260, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(1, 0, 2, 2974, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(1, 0, 3, 14281, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(1, 0, 4, 13550, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(1, 0, 5, 2643, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(1, 0, 6, 20736, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(1, 0, 7, 13795, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(1, 0, 8, 6197, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(1, 0, 9, 1002, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(1, 0, 10, 5116, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(1, 0, 11, 58984, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(1, 0, 24, 6948, 128);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(1, 0, 25, 3273, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(1, 0, 26, 1, 64);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(1, 0, 27, 18260, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(1, 0, 28, 10662, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(1, 0, 29, 16060, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(1, 0, 30, 883, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(1, 0, 31, 31700, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(1, 0, 32, 7731, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(1, 0, 48, 13262, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(1, 0, 49, 5118, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(1, 0, 50, 23989, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(1, 0, 51, 19506, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(1, 0, 52, 19883, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(1, 0, 53, 1494, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(1, 0, 54, 1130, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(1, 0, 55, 14318, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(1, 0, 56, 1513, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(1, 0, 57, 6991, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(1, 0, 58, 1515, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(1, 0, 59, 136, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(2, 0, 24, 6948, 128);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(2, 0, 25, 100006, 128);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(2, 0, 72, 6603, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(2, 0, 73, 78, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(2, 0, 74, 6673, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(2, 0, 75, 100, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(2, 0, 76, 772, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(2, 0, 82, 58984, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(2, 0, 85, 6603, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(2, 0, 97, 6603, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(2, 0, 109, 6603, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(3, 0, 0, 6603, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(3, 0, 1, 21084, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(3, 0, 2, 48782, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(3, 0, 3, 20594, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(3, 0, 4, 2481, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(5, 0, 0, 6603, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(5, 0, 1, 49576, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(5, 0, 2, 49903, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(5, 0, 3, 49918, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(5, 0, 4, 49927, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(5, 0, 5, 49892, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(5, 0, 6, 49999, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(5, 0, 7, 55259, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(5, 0, 8, 50842, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(5, 0, 9, 49936, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(5, 0, 10, 49939, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(5, 0, 11, 48778, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(5, 0, 24, 6948, 128);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(5, 0, 25, 44315, 128);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(5, 0, 26, 54729, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(5, 0, 27, 48778, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(5, 0, 28, 50977, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(5, 0, 29, 23251, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(5, 0, 30, 23246, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(5, 0, 31, 31700, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(5, 0, 32, 55531, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(5, 0, 33, 51300, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(5, 0, 34, 51296, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(5, 0, 35, 51311, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(5, 0, 36, 1, 64);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(5, 0, 45, 72808, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(5, 0, 46, 61447, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(5, 0, 47, 48025, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(5, 0, 48, 45529, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(5, 0, 49, 51325, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(5, 0, 50, 55265, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(5, 0, 51, 55233, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(5, 0, 52, 49222, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(5, 0, 53, 56815, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(5, 0, 54, 49206, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(5, 0, 55, 3714, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(5, 0, 56, 7620, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(5, 0, 59, 41161, 128);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(5, 0, 60, 46584, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(5, 0, 61, 47476, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(5, 0, 62, 48792, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(5, 0, 63, 49016, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(5, 0, 64, 49028, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(5, 0, 65, 48982, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(5, 0, 66, 47528, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(5, 0, 67, 45524, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(5, 0, 68, 51423, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(5, 0, 69, 57330, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(5, 0, 70, 49005, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(5, 0, 71, 56222, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(6, 0, 0, 548, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(6, 0, 1, 547, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(6, 0, 2, 33697, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(6, 0, 3, 8045, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(6, 0, 4, 8050, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(6, 0, 5, 325, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(6, 0, 6, 57994, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(6, 0, 9, 2008, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(6, 0, 10, 526, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(6, 0, 11, 370, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(6, 0, 24, 6948, 128);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(6, 0, 25, 31700, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(6, 0, 26, 8019, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(6, 0, 27, 2645, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(6, 0, 133, 8154, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(6, 0, 137, 8154, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(6, 0, 141, 8154, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(7, 0, 0, 6603, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(7, 0, 72, 6603, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(7, 0, 73, 78, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(7, 0, 75, 26297, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(7, 0, 83, 1, 64);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(7, 0, 84, 6603, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(7, 0, 96, 6603, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(7, 0, 108, 6603, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(10, 0, 0, 705, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(10, 0, 1, 696, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(10, 0, 2, 20577, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(10, 0, 3, 688, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(10, 0, 4, 1108, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(10, 0, 5, 172, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(10, 0, 6, 1454, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(10, 0, 7, 707, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(10, 0, 24, 6948, 128);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(10, 0, 25, 860000, 128);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(10, 0, 26, 1, 64);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(10, 0, 27, 6451, 128);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(13, 0, 0, 6603, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(13, 0, 1, 1758, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(13, 0, 2, 6761, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(13, 0, 3, 2764, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(13, 0, 4, 20572, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(13, 0, 5, 2589, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(13, 0, 6, 1776, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(13, 0, 7, 1966, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(13, 0, 8, 2983, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(13, 0, 9, 1766, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(13, 0, 10, 5171, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(13, 0, 11, 8647, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(13, 0, 24, 6948, 128);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(13, 0, 25, 860000, 128);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(13, 0, 48, 7731, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(13, 0, 72, 921, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(14, 0, 0, 6603, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(14, 0, 1, 403, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(14, 0, 2, 332, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(14, 0, 3, 20549, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(14, 0, 4, 8042, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(14, 0, 5, 2484, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(14, 0, 6, 8017, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(14, 0, 76, 20549, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(14, 0, 133, 2484, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(14, 0, 137, 2484, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(14, 0, 141, 2484, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(15, 0, 0, 6603, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(15, 0, 1, 2973, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(15, 0, 2, 75, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(15, 0, 3, 13163, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(15, 0, 4, 1978, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(15, 0, 5, 1494, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(15, 0, 11, 20572, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(16, 0, 0, 6603, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(16, 0, 1, 78, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(16, 0, 72, 6603, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(16, 0, 73, 78, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(16, 0, 74, 20594, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(16, 0, 75, 2481, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(16, 0, 76, 6673, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(16, 0, 77, 34428, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(16, 0, 78, 100, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(16, 0, 79, 772, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(16, 0, 80, 6343, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(16, 0, 84, 6603, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(16, 0, 96, 6603, 0);
REPLACE INTO `character_action` (`guid`, `spec`, `button`, `action`, `type`) VALUES
	(16, 0, 108, 6603, 0);
/*!40000 ALTER TABLE `character_action` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
