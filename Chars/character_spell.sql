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

-- Exportiere Struktur von Tabelle wotlk_chars.character_spell
CREATE TABLE IF NOT EXISTS `character_spell` (
  `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier',
  `spell` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Spell Identifier',
  `active` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `disabled` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`,`spell`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Player System';

-- Exportiere Daten aus Tabelle wotlk_chars.character_spell: ~1.028 rows (ungefähr)
/*!40000 ALTER TABLE `character_spell` DISABLE KEYS */;
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 136, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 883, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 982, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 1002, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 1130, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 1494, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 1513, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 1515, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 2153, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 2159, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 2160, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 2161, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 2162, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 2165, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 2166, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 2167, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 2168, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 2539, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 2541, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 2544, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 2545, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 2546, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 2641, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 2643, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 2974, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 3127, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 3273, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 3753, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 3756, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 3759, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 3760, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 3761, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 3763, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 3764, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 3765, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 3766, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 3768, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 3770, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 3774, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 3776, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 3780, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 3816, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 3817, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 3818, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 5116, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 5118, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 6197, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 6412, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 6499, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 6500, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 6501, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 6661, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 6991, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 7135, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 7147, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 7151, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 7156, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 7420, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 7426, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 7454, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 7457, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 7731, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 7745, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 7748, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 7751, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 7752, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 7753, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 7771, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 7779, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 7788, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 7795, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 7827, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 7857, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 7861, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 7863, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 8618, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 9060, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 9062, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 9064, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 9065, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 9068, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 9074, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 9145, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 9193, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 9194, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 9196, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 9198, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 9201, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 9206, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 10482, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 10487, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 10499, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 10507, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 10511, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 10518, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 10548, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 10552, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 10556, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 10558, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 10662, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 10682, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 13163, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 13378, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 13421, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 13485, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 13501, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 13503, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 13529, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 13538, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 13550, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 13607, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 13622, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 13626, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 13628, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 13631, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 13635, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 13637, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 13640, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 13642, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 13644, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 13648, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 13657, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 13659, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 13661, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 13663, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 13693, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 13695, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 13700, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 13702, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 13746, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 13794, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 13795, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 13920, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 14260, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 14281, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 14293, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 14318, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 14807, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 14809, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 14810, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 14930, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 14932, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 16058, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 16060, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 18260, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 19047, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 19052, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 19055, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 19058, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 19065, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 19071, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 19072, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 19082, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 19083, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 19091, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 19092, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 19098, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 19102, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 19103, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 19160, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 19418, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 19431, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 19456, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 19466, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 19488, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 19500, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 19506, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 19883, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 20648, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 20649, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 20650, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 20736, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 21175, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 22331, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 23989, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 24691, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 25704, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 31700, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 33388, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 34484, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 34496, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 34949, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 34954, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 35102, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 35104, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 37836, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 46599, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 51851, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 53238, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(1, 61991, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(2, 100, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(2, 772, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(2, 6673, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 5, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 265, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 498, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 642, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 1038, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 1044, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 1152, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 1908, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 4987, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 5502, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 6560, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 6940, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 7482, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 8295, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 10073, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 10278, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 10308, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 10326, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 11821, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 13819, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 18209, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 18210, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 18389, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 19746, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 19752, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 19901, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 20045, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 20057, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 20064, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 20066, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 20100, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 20105, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 20113, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 20121, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 20135, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 20140, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 20147, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 20154, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 20164, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 20165, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 20166, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 20175, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 20182, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 20184, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 20185, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 20186, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 20187, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 20198, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 20208, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 20215, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 20216, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 20217, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 20235, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 20239, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 20245, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 20256, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 20261, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 20266, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 20271, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 20332, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 20337, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 20361, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 20375, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 20425, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 20467, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 20470, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 20488, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 20911, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 23214, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 23789, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 25565, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 25780, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 25781, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 25829, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 25836, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 25898, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 25899, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 25957, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 25988, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 25997, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 26016, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 26017, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 26023, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 26368, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 27254, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 27255, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 27258, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 27261, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 31789, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 31801, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 31803, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 31804, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 31821, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 31823, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 31826, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 31830, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 31836, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 31841, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 31842, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 31849, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 31852, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 31860, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 31868, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 31869, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 31872, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 31878, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 31881, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 31884, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 32223, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 33153, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 33776, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 35182, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 35395, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 35397, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 35886, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 35912, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 36356, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 38505, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 38734, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 39258, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 45645, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 45646, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 45647, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 45648, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 45649, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 45650, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 45659, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 45813, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 48782, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 48785, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 48788, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 48801, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 48806, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 48817, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 48819, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 48821, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 48823, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 48825, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 48827, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 48932, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 48934, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 48936, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 48938, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 48942, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 48943, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 48945, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 48947, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 48952, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 53376, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 53382, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 53385, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 53407, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 53408, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 53488, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 53503, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 53519, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 53530, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 53553, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 53557, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 53563, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 53576, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 53585, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 53592, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 53595, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 53601, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 53648, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 53651, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 53652, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 53653, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 53654, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 53661, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 53696, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 53711, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 53726, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 54043, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 54155, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 54428, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 61411, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 62124, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 63650, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 64205, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 64891, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 66906, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(3, 66907, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 580, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 2539, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 2541, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 2544, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 2546, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 2658, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 2659, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 2661, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 2662, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 2664, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 2665, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 2666, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 2668, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 2670, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 2672, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 2674, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 2675, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 2737, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 2738, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 2739, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 2740, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 2741, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 2742, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 3116, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 3117, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 3292, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 3293, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 3294, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 3296, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 3304, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 3307, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 3308, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 3319, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 3320, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 3323, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 3324, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 3326, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 3328, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 3331, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 3333, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 3337, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 3491, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 3501, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 3502, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 3506, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 3508, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 3569, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 3714, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 6499, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 6500, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 6517, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 6653, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 6654, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 7223, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 7408, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 7620, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 7817, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 7818, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 8768, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 8880, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 9916, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 9918, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 9920, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 9921, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 9926, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 9928, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 9931, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 9935, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 9959, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 9961, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 9968, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 9983, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 9985, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 9986, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 9987, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 9993, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 10001, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 10097, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 10098, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 14379, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 14380, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 15972, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 16153, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 16639, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 16640, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 16641, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 16642, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 16643, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 16644, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 16652, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 16653, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 16662, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 16969, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 16971, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 17462, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 17463, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 17464, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 17465, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 19666, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 19667, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 19668, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 19669, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 20201, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 21175, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 23246, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 23250, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 23251, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 23252, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 25278, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 25280, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 25283, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 25284, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 25287, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 25305, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 25317, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 25318, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 25321, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 25490, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 25498, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 25613, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 25615, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 25620, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 25621, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 26872, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 26874, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 26876, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 26880, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 26883, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 26885, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 26902, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 26903, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 26907, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 26908, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 26911, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 26916, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 26926, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 26927, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 26928, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 28903, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 28905, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 28910, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 28914, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 28916, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 28917, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 28925, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 28936, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 28938, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 28948, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 28950, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 28953, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 29059, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 29354, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 29356, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 29545, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 29547, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 29548, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 29549, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 29550, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 29551, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 29552, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 29553, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 29556, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 29557, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 29558, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 29565, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 29654, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 31048, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 31049, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 31050, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 31051, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 31052, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 31252, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 31700, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 32178, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 32179, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 32243, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 32244, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 32245, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 32284, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 32655, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 32801, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 32807, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 32808, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 32809, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 34069, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 34091, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 34590, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 34607, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 34955, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 34959, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 34960, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 34961, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 34979, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 34981, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 34982, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 34983, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 35750, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 35751, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 36523, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 36524, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 36525, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 36526, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 36702, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 37818, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 37836, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 38068, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 38175, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 40514, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 41252, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 41414, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 41415, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 41418, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 41420, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 41429, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 41513, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 41515, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 41516, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 41517, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 41518, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 42776, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 42777, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 45363, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 45524, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 45529, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 45549, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 45550, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 45551, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 45552, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 45553, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 45554, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 45560, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 45561, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 45562, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 45563, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 45564, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 45565, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 45566, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 45569, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 46584, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 47280, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 47476, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 47528, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 48025, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 48121, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 48247, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 48248, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 48263, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 48743, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 48778, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 48792, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 48982, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 49005, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 49016, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 49028, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 49039, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 49206, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 49222, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 49393, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 49395, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 49480, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 49483, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 49489, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 49491, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 49497, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 49501, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 49504, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 49530, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 49534, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 49543, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 49562, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 49565, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 49568, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 49572, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 49589, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 49599, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 49628, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 49632, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 49654, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 49661, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 49787, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 49892, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 49903, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 49918, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 49927, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 49936, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 49939, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 49999, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 50029, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 50034, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 50111, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 50120, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 50138, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 50147, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 50150, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 50371, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 50598, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 50599, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 50600, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 50601, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 50602, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 50603, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 50604, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 50605, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 50606, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 50607, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 50608, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 50609, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 50610, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 50611, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 50612, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 50614, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 50616, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 50617, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 50618, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 50619, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 50620, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 50842, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 50885, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 50977, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 51160, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 51267, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 51296, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 51300, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 51311, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 51325, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 51423, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 51456, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 51465, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 51473, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 51746, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 51970, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 51986, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 52143, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 52286, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 52567, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 52568, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 52569, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 52570, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 52571, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 52572, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 52739, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 52840, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 52843, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 53138, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 53323, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 53331, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 53342, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 53428, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 53462, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 53831, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 53832, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 53834, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 53835, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 53843, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 53844, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 53845, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 53852, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 53853, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 53854, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 53855, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 53856, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 53859, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 53860, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 53861, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 53862, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 53863, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 53864, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 53866, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 53867, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 53868, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 53870, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 53871, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 53872, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 53873, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 53874, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 53876, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 53878, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 53880, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 53881, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 53882, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 53883, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 53886, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 53887, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 53889, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 53890, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 53891, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 53892, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 53893, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 53894, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 53916, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 53918, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 53920, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 53922, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 53923, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 53925, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 53926, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 53927, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 53928, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 53930, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 53931, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 53934, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 53940, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 53941, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 53947, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 53953, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 53956, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 53969, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 53989, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 54007, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 54017, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 54197, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 54446, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 54447, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 54550, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 54551, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 54552, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 54553, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 54554, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 54555, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 54556, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 54557, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 54729, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 54753, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 54917, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 54918, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 54941, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 54944, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 54945, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 54946, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 54947, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 54948, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 54949, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 55013, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 55014, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 55015, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 55017, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 55055, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 55056, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 55057, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 55058, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 55133, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 55136, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 55174, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 55177, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 55179, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 55181, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 55182, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 55200, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 55201, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 55202, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 55203, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 55204, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 55206, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 55233, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 55237, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 55259, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 55265, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 55298, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 55300, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 55301, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 55302, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 55303, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 55304, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 55305, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 55306, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 55307, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 55308, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 55309, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 55310, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 55311, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 55312, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 55369, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 55370, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 55371, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 55372, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 55373, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 55374, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 55375, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 55376, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 55377, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 55386, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 55394, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 55399, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 55402, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 55531, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 55534, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 55623, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 55628, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 55641, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 55656, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 55732, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 55834, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 55835, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 55839, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 56193, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 56194, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 56195, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 56196, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 56197, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 56199, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 56201, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 56202, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 56203, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 56205, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 56206, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 56208, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 56222, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 56234, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 56280, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 56357, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 56400, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 56530, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 56531, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 56549, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 56550, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 56551, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 56552, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 56553, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 56554, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 56555, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 56556, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 56815, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 56943, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 56945, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 56948, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 56951, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 56952, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 56953, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 56955, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 56956, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 56957, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 56959, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 56961, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 56963, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 56968, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 56971, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 56972, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 56973, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 56974, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 56976, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 56978, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 56979, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 56980, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 56981, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 56982, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 56984, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 56985, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 56987, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 56991, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 56994, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 56995, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 56997, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57000, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57001, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57002, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57003, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57004, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57005, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57006, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57007, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57008, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57009, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57020, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57022, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57023, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57024, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57025, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57026, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57027, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57029, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57030, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57031, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57032, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57033, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57036, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57113, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57114, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57119, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57120, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57121, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57122, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57123, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57125, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57129, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57131, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57132, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57133, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57151, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57154, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57156, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57157, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57158, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57161, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57162, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57163, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57165, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57167, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57168, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57172, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57183, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57184, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57185, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57186, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57187, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57188, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57192, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57194, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57196, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57197, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57198, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57200, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57201, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57210, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57213, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57216, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57219, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57221, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57222, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57224, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57225, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57226, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57227, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57236, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57238, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57239, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57240, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57241, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57242, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57244, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57245, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57246, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57248, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57249, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57251, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57252, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57257, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57259, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57262, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57265, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57266, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57269, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57270, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57271, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57272, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57274, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57275, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57277, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57330, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57421, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57703, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57704, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57706, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57707, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57708, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57709, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57710, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57711, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57712, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57713, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57714, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57715, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 57716, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 58065, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 58141, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 58142, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 58143, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 58144, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 58145, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 58146, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 58472, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 58473, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 58476, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 58478, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 58480, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 58481, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 58482, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 58483, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 58484, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 58485, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 58486, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 58487, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 58488, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 58489, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 58490, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 58491, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 58512, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 58521, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 58523, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 58525, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 58565, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 59338, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 59339, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 59340, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 59387, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 59405, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 59406, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 59436, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 59438, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 59440, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 59441, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 59442, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 59475, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 59478, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 59480, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 59484, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 59486, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 59487, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 59488, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 59489, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 59490, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 59491, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 59493, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 59494, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 59495, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 59496, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 59497, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 59498, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 59499, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 59500, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 59501, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 59502, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 59503, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 59504, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 59567, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 59568, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 59569, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 59573, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 59650, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 59759, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 59788, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 59793, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 59961, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 59976, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 60002, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 60025, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 60116, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 60119, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 60336, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 60337, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 61008, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 61009, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 61010, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 61117, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 61118, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 61119, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 61120, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 61158, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 61177, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 61278, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 61288, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 61294, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 61447, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 62162, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 62242, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 62908, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 62941, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 63182, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 63560, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 63743, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 63963, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 64053, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 64258, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 64259, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 64260, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 64261, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 64262, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 64266, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 64267, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 64358, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 64658, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 64725, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 64726, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 64727, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 64728, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 64977, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 66814, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 66846, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 69385, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 69395, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 70524, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 72807, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 72808, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(5, 73313, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(6, 325, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(6, 370, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(6, 526, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(6, 547, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(6, 548, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(6, 1535, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(6, 2008, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(6, 2018, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(6, 2484, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(6, 2575, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(6, 2645, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(6, 2662, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(6, 4036, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(6, 5730, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(6, 8019, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(6, 8024, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(6, 8045, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(6, 8050, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(6, 8075, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(6, 8154, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(6, 31700, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(6, 57994, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(10, 172, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(10, 688, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(10, 696, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(10, 705, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(10, 707, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(10, 755, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(10, 980, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(10, 1108, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(10, 1120, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(10, 1454, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(10, 3276, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(10, 3277, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(10, 3278, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(10, 5782, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(10, 6201, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(10, 7411, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(10, 7924, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(10, 7928, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(10, 7929, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(10, 7934, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(10, 10840, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(10, 18694, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(10, 18697, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(10, 47231, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(13, 703, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(13, 921, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(13, 1758, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(13, 1766, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(13, 1776, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(13, 1784, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(13, 1804, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(13, 1966, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(13, 2589, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(13, 2983, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(13, 3127, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(13, 3276, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(13, 3277, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(13, 3278, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(13, 5171, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(13, 5277, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(13, 6761, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(13, 6770, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(13, 7731, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(13, 7924, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(13, 7928, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(13, 7929, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(13, 7934, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(13, 8647, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(13, 14138, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(13, 14148, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(13, 14162, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(14, 332, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(14, 2484, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(14, 8017, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(14, 8042, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(15, 1494, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(15, 1978, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(15, 13163, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(16, 100, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(16, 772, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(16, 3127, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(16, 6343, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(16, 6673, 1, 0);
REPLACE INTO `character_spell` (`guid`, `spell`, `active`, `disabled`) VALUES
	(16, 34428, 1, 0);
/*!40000 ALTER TABLE `character_spell` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
