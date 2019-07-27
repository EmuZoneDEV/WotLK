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

-- Exportiere Struktur von Tabelle wotlk_chars.character_reputation
CREATE TABLE IF NOT EXISTS `character_reputation` (
  `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier',
  `faction` smallint(5) unsigned NOT NULL DEFAULT '0',
  `standing` int(11) NOT NULL DEFAULT '0',
  `flags` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`,`faction`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Player System';

-- Exportiere Daten aus Tabelle wotlk_chars.character_reputation: ~1.260 rows (ungefähr)
/*!40000 ALTER TABLE `character_reputation` DISABLE KEYS */;
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 21, 0, 65);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 46, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 47, 39899, 17);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 54, 39899, 17);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 59, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 67, 0, 14);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 68, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 69, 38999, 17);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 70, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 72, 39899, 17);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 76, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 81, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 83, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 86, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 87, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 92, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 93, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 169, 0, 12);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 270, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 289, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 349, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 369, 0, 64);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 469, 0, 25);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 470, 0, 65);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 471, 0, 20);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 509, 2000, 17);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 510, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 529, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 530, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 549, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 550, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 551, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 569, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 570, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 571, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 574, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 576, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 577, 0, 64);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 589, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 609, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 729, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 730, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 749, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 809, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 889, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 890, 2100, 17);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 891, 0, 24);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 892, 0, 14);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 909, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 910, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 911, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 922, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 930, 39999, 17);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 932, 0, 80);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 933, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 934, 0, 80);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 935, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 936, 0, 28);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 941, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 942, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 946, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 947, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 948, 0, 8);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 949, 0, 24);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 952, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 967, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 970, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 978, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 980, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 989, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 990, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 1005, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 1011, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 1012, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 1015, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 1031, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 1037, 0, 136);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 1038, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 1050, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 1052, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 1064, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 1067, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 1068, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 1073, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 1077, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 1082, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 1085, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 1090, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 1091, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 1094, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 1097, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 1098, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 1104, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 1105, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 1106, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 1117, 0, 12);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 1118, 0, 12);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 1119, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 1124, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 1126, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 1136, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 1137, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 1154, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 1155, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(1, 1156, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 21, 0, 64);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 46, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 47, 602, 17);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 54, 602, 17);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 59, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 67, 0, 14);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 68, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 69, 2435, 17);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 70, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 72, 602, 17);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 76, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 81, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 83, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 86, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 87, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 92, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 93, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 169, 0, 12);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 270, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 289, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 349, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 369, 0, 64);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 469, 0, 25);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 470, 0, 64);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 471, 0, 20);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 509, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 510, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 529, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 530, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 549, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 550, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 551, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 569, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 570, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 571, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 574, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 576, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 577, 0, 64);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 589, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 609, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 729, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 730, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 749, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 809, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 889, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 890, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 891, 0, 24);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 892, 0, 14);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 909, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 910, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 911, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 922, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 930, 602, 17);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 932, 0, 80);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 933, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 934, 0, 80);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 935, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 936, 0, 28);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 941, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 942, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 946, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 947, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 948, 0, 8);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 949, 0, 24);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 952, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 967, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 970, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 978, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 980, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 989, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 990, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 1005, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 1011, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 1012, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 1015, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 1031, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 1037, 0, 136);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 1038, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 1050, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 1052, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 1064, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 1067, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 1068, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 1073, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 1077, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 1082, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 1085, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 1090, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 1091, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 1094, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 1097, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 1098, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 1104, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 1105, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 1106, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 1117, 0, 12);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 1118, 0, 12);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 1119, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 1124, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 1126, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 1136, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 1137, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 1154, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 1155, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(2, 1156, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 21, 0, 64);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 46, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 47, 0, 17);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 54, 0, 17);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 59, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 67, 0, 14);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 68, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 69, 0, 17);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 70, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 72, 0, 17);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 76, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 81, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 83, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 86, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 87, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 92, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 93, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 169, 0, 12);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 270, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 289, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 349, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 369, 0, 64);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 469, 0, 25);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 470, 0, 64);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 471, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 509, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 510, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 529, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 530, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 549, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 550, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 551, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 569, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 570, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 571, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 574, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 576, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 577, 0, 64);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 589, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 609, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 729, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 730, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 749, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 809, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 889, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 890, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 891, 0, 24);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 892, 0, 14);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 909, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 910, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 911, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 922, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 930, 0, 17);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 932, 0, 80);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 933, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 934, 0, 80);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 935, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 936, 0, 28);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 941, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 942, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 946, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 947, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 948, 0, 8);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 949, 0, 24);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 952, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 967, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 970, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 978, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 980, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 989, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 990, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 1005, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 1011, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 1012, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 1015, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 1031, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 1037, 0, 136);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 1038, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 1050, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 1052, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 1064, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 1067, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 1068, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 1073, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 1077, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 1082, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 1085, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 1090, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 1091, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 1094, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 1097, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 1098, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 1104, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 1105, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 1106, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 1117, 0, 12);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 1118, 0, 12);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 1119, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 1124, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 1126, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 1136, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 1137, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 1154, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 1155, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(3, 1156, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 21, 0, 64);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 46, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 47, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 54, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 59, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 67, 0, 25);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 68, 39899, 17);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 69, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 70, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 72, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 76, 42499, 17);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 81, 42499, 17);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 83, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 86, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 87, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 92, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 93, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 169, 0, 12);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 270, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 289, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 349, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 369, 0, 64);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 469, 0, 14);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 470, 0, 64);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 471, 0, 22);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 509, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 510, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 529, 42600, 1);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 530, 42499, 17);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 549, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 550, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 551, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 569, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 570, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 571, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 574, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 576, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 577, 0, 64);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 589, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 609, 0, 1);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 729, 10990, 17);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 730, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 749, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 809, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 889, 1350, 17);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 890, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 891, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 892, 0, 24);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 909, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 910, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 911, 38999, 17);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 922, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 930, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 932, 0, 82);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 933, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 934, 0, 80);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 935, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 936, 0, 28);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 941, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 942, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 946, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 947, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 948, 0, 8);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 949, 0, 24);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 952, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 967, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 970, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 978, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 980, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 989, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 990, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 1005, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 1011, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 1012, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 1015, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 1031, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 1037, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 1038, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 1050, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 1052, 42999, 153);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 1064, 42999, 17);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 1067, 42999, 17);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 1068, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 1073, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 1077, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 1082, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 1085, 42999, 17);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 1090, 0, 17);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 1091, 0, 17);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 1094, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 1097, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 1098, 39799, 17);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 1104, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 1105, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 1106, 42999, 17);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 1117, 0, 12);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 1118, 0, 12);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 1119, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 1124, 42999, 17);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 1126, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 1136, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 1137, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 1154, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 1155, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(5, 1156, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 21, 0, 64);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 46, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 47, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 54, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 59, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 67, 0, 25);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 68, 42499, 17);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 69, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 70, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 72, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 76, 38999, 17);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 81, 39899, 17);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 83, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 86, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 87, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 92, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 93, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 169, 0, 12);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 270, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 289, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 349, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 369, 0, 64);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 469, 0, 14);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 470, 0, 64);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 471, 0, 22);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 509, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 510, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 529, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 530, 39899, 17);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 549, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 550, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 551, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 569, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 570, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 571, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 574, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 576, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 577, 0, 64);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 589, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 609, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 729, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 730, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 749, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 809, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 889, 1050, 17);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 890, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 891, 0, 14);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 892, 0, 24);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 909, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 910, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 911, 42599, 17);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 922, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 930, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 932, 0, 80);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 933, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 934, 0, 80);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 935, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 936, 0, 28);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 941, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 942, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 946, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 947, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 948, 0, 8);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 949, 0, 24);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 952, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 967, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 970, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 978, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 980, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 989, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 990, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 1005, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 1011, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 1012, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 1015, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 1031, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 1037, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 1038, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 1050, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 1052, 0, 152);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 1064, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 1067, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 1068, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 1073, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 1077, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 1082, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 1085, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 1090, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 1091, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 1094, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 1097, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 1098, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 1104, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 1105, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 1106, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 1117, 0, 12);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 1118, 0, 12);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 1119, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 1124, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 1126, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 1136, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 1137, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 1154, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 1155, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(6, 1156, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 21, 0, 64);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 46, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 47, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 54, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 59, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 67, 0, 25);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 68, 0, 17);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 69, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 70, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 72, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 76, 0, 17);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 81, 0, 17);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 83, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 86, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 87, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 92, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 93, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 169, 0, 12);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 270, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 289, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 349, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 369, 0, 64);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 469, 0, 14);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 470, 0, 64);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 471, 0, 22);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 509, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 510, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 529, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 530, 0, 17);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 549, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 550, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 551, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 569, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 570, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 571, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 574, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 576, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 577, 0, 64);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 589, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 609, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 729, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 730, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 749, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 809, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 889, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 890, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 891, 0, 14);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 892, 0, 24);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 909, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 910, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 911, 0, 17);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 922, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 930, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 932, 0, 80);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 933, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 934, 0, 80);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 935, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 936, 0, 28);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 941, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 942, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 946, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 947, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 948, 0, 8);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 949, 0, 24);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 952, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 967, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 970, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 978, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 980, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 989, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 990, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 1005, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 1011, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 1012, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 1015, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 1031, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 1037, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 1038, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 1050, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 1052, 0, 152);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 1064, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 1067, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 1068, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 1073, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 1077, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 1082, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 1085, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 1090, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 1091, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 1094, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 1097, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 1098, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 1104, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 1105, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 1106, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 1117, 0, 12);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 1118, 0, 12);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 1119, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 1124, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 1126, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 1136, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 1137, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 1154, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 1155, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(7, 1156, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 21, 0, 64);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 46, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 47, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 54, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 59, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 67, 0, 25);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 68, 38999, 17);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 69, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 70, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 72, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 76, 42499, 17);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 81, 42499, 17);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 83, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 86, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 87, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 92, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 93, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 169, 0, 12);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 270, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 289, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 349, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 369, 0, 64);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 469, 0, 14);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 470, 0, 64);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 471, 0, 22);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 509, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 510, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 529, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 530, 42499, 17);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 549, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 550, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 551, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 569, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 570, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 571, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 574, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 576, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 577, 0, 64);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 589, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 609, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 729, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 730, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 749, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 809, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 889, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 890, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 891, 0, 14);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 892, 0, 24);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 909, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 910, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 911, 39899, 17);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 922, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 930, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 932, 0, 80);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 933, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 934, 0, 80);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 935, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 936, 0, 28);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 941, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 942, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 946, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 947, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 948, 0, 8);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 949, 0, 24);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 952, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 967, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 970, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 978, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 980, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 989, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 990, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 1005, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 1011, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 1012, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 1015, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 1031, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 1037, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 1038, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 1050, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 1052, 0, 152);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 1064, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 1067, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 1068, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 1073, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 1077, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 1082, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 1085, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 1090, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 1091, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 1094, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 1097, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 1098, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 1104, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 1105, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 1106, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 1117, 0, 12);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 1118, 0, 12);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 1119, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 1124, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 1126, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 1136, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 1137, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 1154, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 1155, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(10, 1156, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 21, 0, 64);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 46, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 47, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 54, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 59, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 67, 0, 25);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 68, 42499, 17);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 69, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 70, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 72, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 76, 38999, 17);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 81, 39899, 17);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 83, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 86, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 87, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 92, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 93, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 169, 0, 12);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 270, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 289, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 349, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 369, 0, 64);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 469, 0, 14);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 470, 0, 64);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 471, 0, 22);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 509, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 510, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 529, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 530, 39899, 17);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 549, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 550, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 551, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 569, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 570, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 571, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 574, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 576, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 577, 0, 64);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 589, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 609, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 729, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 730, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 749, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 809, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 889, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 890, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 891, 0, 14);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 892, 0, 24);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 909, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 910, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 911, 42599, 17);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 922, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 930, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 932, 0, 80);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 933, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 934, 0, 80);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 935, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 936, 0, 28);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 941, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 942, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 946, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 947, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 948, 0, 8);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 949, 0, 24);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 952, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 967, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 970, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 978, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 980, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 989, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 990, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 1005, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 1011, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 1012, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 1015, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 1031, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 1037, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 1038, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 1050, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 1052, 0, 152);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 1064, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 1067, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 1068, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 1073, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 1077, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 1082, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 1085, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 1090, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 1091, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 1094, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 1097, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 1098, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 1104, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 1105, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 1106, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 1117, 0, 12);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 1118, 0, 12);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 1119, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 1124, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 1126, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 1136, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 1137, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 1154, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 1155, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(13, 1156, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 21, 0, 64);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 46, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 47, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 54, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 59, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 67, 0, 25);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 68, 3910, 17);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 69, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 70, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 72, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 76, 3910, 17);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 81, 15750, 17);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 83, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 86, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 87, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 92, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 93, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 169, 0, 12);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 270, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 289, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 349, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 369, 0, 64);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 469, 0, 14);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 470, 0, 64);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 471, 0, 22);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 509, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 510, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 529, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 530, 3910, 17);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 549, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 550, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 551, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 569, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 570, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 571, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 574, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 576, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 577, 0, 64);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 589, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 609, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 729, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 730, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 749, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 809, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 889, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 890, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 891, 0, 14);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 892, 0, 24);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 909, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 910, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 911, 3910, 17);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 922, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 930, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 932, 0, 80);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 933, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 934, 0, 80);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 935, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 936, 0, 28);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 941, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 942, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 946, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 947, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 948, 0, 8);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 949, 0, 24);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 952, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 967, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 970, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 978, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 980, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 989, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 990, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 1005, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 1011, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 1012, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 1015, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 1031, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 1037, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 1038, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 1050, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 1052, 0, 152);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 1064, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 1067, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 1068, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 1073, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 1077, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 1082, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 1085, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 1090, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 1091, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 1094, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 1097, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 1098, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 1104, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 1105, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 1106, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 1117, 0, 12);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 1118, 0, 12);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 1119, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 1124, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 1126, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 1136, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 1137, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 1154, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 1155, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(14, 1156, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 21, 0, 64);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 46, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 47, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 54, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 59, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 67, 0, 25);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 68, 1780, 17);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 69, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 70, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 72, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 76, 4800, 17);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 81, 1780, 17);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 83, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 86, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 87, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 92, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 93, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 169, 0, 12);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 270, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 289, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 349, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 369, 0, 64);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 469, 0, 14);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 470, 0, 64);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 471, 0, 22);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 509, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 510, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 529, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 530, 4230, 17);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 549, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 550, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 551, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 569, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 570, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 571, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 574, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 576, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 577, 0, 64);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 589, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 609, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 729, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 730, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 749, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 809, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 889, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 890, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 891, 0, 14);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 892, 0, 24);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 909, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 910, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 911, 1780, 17);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 922, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 930, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 932, 0, 80);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 933, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 934, 0, 80);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 935, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 936, 0, 28);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 941, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 942, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 946, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 947, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 948, 0, 8);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 949, 0, 24);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 952, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 967, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 970, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 978, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 980, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 989, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 990, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 1005, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 1011, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 1012, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 1015, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 1031, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 1037, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 1038, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 1050, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 1052, 0, 152);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 1064, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 1067, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 1068, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 1073, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 1077, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 1082, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 1085, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 1090, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 1091, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 1094, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 1097, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 1098, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 1104, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 1105, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 1106, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 1117, 0, 12);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 1118, 0, 12);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 1119, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 1124, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 1126, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 1136, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 1137, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 1154, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 1155, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(15, 1156, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 21, 0, 64);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 46, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 47, 13740, 17);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 54, 8110, 17);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 59, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 67, 0, 14);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 68, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 69, 4350, 17);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 70, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 72, 4350, 17);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 76, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 81, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 83, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 86, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 87, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 92, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 93, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 169, 0, 12);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 270, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 289, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 349, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 369, 0, 64);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 469, 0, 25);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 470, 0, 64);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 471, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 509, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 510, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 529, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 530, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 549, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 550, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 551, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 569, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 570, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 571, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 574, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 576, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 577, 0, 64);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 589, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 609, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 729, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 730, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 749, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 809, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 889, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 890, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 891, 0, 24);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 892, 0, 14);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 909, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 910, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 911, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 922, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 930, 4350, 17);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 932, 0, 80);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 933, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 934, 0, 80);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 935, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 936, 0, 28);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 941, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 942, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 946, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 947, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 948, 0, 8);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 949, 0, 24);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 952, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 967, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 970, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 978, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 980, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 989, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 990, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 1005, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 1011, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 1012, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 1015, 0, 2);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 1031, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 1037, 0, 136);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 1038, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 1050, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 1052, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 1064, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 1067, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 1068, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 1073, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 1077, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 1082, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 1085, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 1090, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 1091, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 1094, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 1097, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 1098, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 1104, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 1105, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 1106, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 1117, 0, 12);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 1118, 0, 12);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 1119, 0, 0);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 1124, 0, 6);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 1126, 0, 16);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 1136, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 1137, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 1154, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 1155, 0, 4);
REPLACE INTO `character_reputation` (`guid`, `faction`, `standing`, `flags`) VALUES
	(16, 1156, 0, 16);
/*!40000 ALTER TABLE `character_reputation` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
