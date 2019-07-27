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

-- Exportiere Struktur von Tabelle wotlk_chars.character_queststatus_rewarded
CREATE TABLE IF NOT EXISTS `character_queststatus_rewarded` (
  `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier',
  `quest` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier',
  `active` tinyint(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`guid`,`quest`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Player System';

-- Exportiere Daten aus Tabelle wotlk_chars.character_queststatus_rewarded: ~249 rows (ungefähr)
/*!40000 ALTER TABLE `character_queststatus_rewarded` DISABLE KEYS */;
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(1, 456, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(1, 457, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(1, 458, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(1, 459, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(1, 475, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(1, 476, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(1, 916, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(1, 917, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(1, 918, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(1, 919, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(1, 920, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(1, 922, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(1, 932, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(1, 937, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(1, 940, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(1, 947, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(1, 953, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(1, 965, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(1, 966, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(1, 982, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(1, 984, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(1, 997, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(1, 1021, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(1, 1031, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(1, 1032, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(1, 1054, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(1, 1138, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(1, 1141, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(1, 2118, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(1, 2138, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(1, 2159, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(1, 3117, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(1, 3519, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(1, 3521, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(1, 3522, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(1, 3524, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(1, 4161, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(1, 4495, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(1, 4581, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(1, 4740, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(1, 4811, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(1, 4812, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(1, 4813, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(1, 6063, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(1, 6071, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(1, 6101, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(1, 6102, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(1, 6103, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(1, 6341, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(1, 6342, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(1, 6343, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(1, 6344, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(1, 9517, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(1, 9518, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(1, 9519, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(1, 9533, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(1, 10752, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(1, 14085, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(2, 456, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(2, 457, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(2, 458, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(2, 459, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(2, 916, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(2, 917, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(2, 920, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(2, 921, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(2, 3116, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(2, 3519, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(2, 3521, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(2, 3522, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(2, 4495, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 5401, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 5901, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 5902, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 6390, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 9443, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 9444, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 9665, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 11167, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 11168, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 11170, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 11221, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 11227, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 11229, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 11230, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 11232, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 11233, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 11234, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 11241, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 11253, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 11254, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 11256, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 11257, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 11258, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 11259, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 11260, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 11261, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 11263, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 11264, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 11265, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 11266, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 11267, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 11270, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 11271, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 11275, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 11281, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 11282, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 11283, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 11285, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 11286, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 11287, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 11295, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 11296, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 11297, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 11298, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 11301, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 11303, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 11304, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 11311, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 11312, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 11313, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 11314, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 11315, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 11316, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 11319, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 11350, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 11351, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 11365, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 11366, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 11397, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 11398, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 11399, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 11428, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12134, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12175, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12176, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12181, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12195, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12208, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12279, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12327, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12328, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12329, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12330, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12411, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12425, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12436, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12451, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12481, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12503, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12527, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12552, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12553, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12554, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12555, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12562, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12565, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12566, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12583, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12584, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12593, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12597, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12598, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12599, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12606, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12619, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12629, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12630, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12631, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12636, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12637, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12641, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12648, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12652, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12657, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12670, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12678, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12679, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12680, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12687, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12697, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12698, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12700, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12701, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12706, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12714, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12715, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12716, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12717, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12719, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12720, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12722, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12723, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12724, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12725, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12727, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12733, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12738, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12740, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12747, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12751, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12754, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12755, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12756, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12757, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12763, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12778, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12779, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12795, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12800, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12801, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12842, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12848, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12850, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12857, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12859, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12861, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12883, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12884, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12894, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12901, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12902, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12903, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12912, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12914, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12916, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12919, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 12952, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 13089, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 13165, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 13166, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(5, 13189, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(6, 784, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(6, 786, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(6, 788, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(6, 789, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(6, 790, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(6, 792, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(6, 804, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(6, 808, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(6, 815, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(6, 817, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(6, 826, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(6, 837, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(6, 840, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(6, 842, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(6, 1516, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(6, 1517, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(6, 1518, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(6, 2161, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(6, 2983, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(6, 3089, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(6, 4402, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(6, 4641, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(6, 5441, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(10, 363, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(10, 364, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(10, 365, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(10, 376, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(10, 380, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(10, 381, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(10, 382, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(10, 383, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(10, 407, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(10, 3099, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(10, 3901, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(10, 3902, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(10, 6395, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(13, 786, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(13, 788, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(13, 789, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(13, 790, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(13, 792, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(13, 794, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(13, 804, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(13, 805, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(13, 808, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(13, 818, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(13, 823, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(13, 826, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(13, 2161, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(13, 3088, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(13, 4402, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(13, 4641, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(13, 5441, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(13, 6394, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(14, 747, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(14, 752, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(14, 753, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(14, 755, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(14, 3093, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(15, 788, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(15, 3087, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(15, 4641, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(16, 170, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(16, 179, 1);
REPLACE INTO `character_queststatus_rewarded` (`guid`, `quest`, `active`) VALUES
	(16, 3106, 1);
/*!40000 ALTER TABLE `character_queststatus_rewarded` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
