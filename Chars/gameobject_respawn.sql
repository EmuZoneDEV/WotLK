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

-- Exportiere Struktur von Tabelle wotlk_chars.gameobject_respawn
CREATE TABLE IF NOT EXISTS `gameobject_respawn` (
  `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier',
  `respawnTime` bigint(20) unsigned NOT NULL DEFAULT '0',
  `mapId` smallint(10) unsigned NOT NULL DEFAULT '0',
  `instanceId` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Instance Identifier',
  PRIMARY KEY (`guid`,`instanceId`),
  KEY `idx_instance` (`instanceId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Grid Loading System';

-- Exportiere Daten aus Tabelle wotlk_chars.gameobject_respawn: ~178 rows (ungefähr)
/*!40000 ALTER TABLE `gameobject_respawn` DISABLE KEYS */;
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(414, 1564015914, 0, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(492, 1564015958, 0, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(513, 1564015918, 0, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(672, 1564015680, 0, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(750, 1564015690, 0, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(763, 1564015717, 0, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(796, 1564015928, 0, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(802, 1564015925, 0, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(828, 1564015939, 0, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(833, 1564015945, 0, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(4733, 1563481312, 1, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(5019, 1563481116, 1, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(10963, 1563174432, 1, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(12203, 1563867562, 1, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(12388, 1563921997, 1, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(12389, 1563922076, 1, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(12390, 1563922235, 1, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(12400, 1563927658, 1, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(12486, 1563481803, 1, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(12500, 1563925666, 1, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(12507, 1563481818, 1, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(12541, 1563481384, 1, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(12542, 1563481257, 1, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(12552, 1563483827, 1, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(12589, 1563481785, 1, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(12605, 1563921130, 1, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(12627, 1563481729, 1, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(12637, 1563479781, 1, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(12638, 1563867529, 1, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(12640, 1563867532, 1, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(12646, 1563867548, 1, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(12666, 1563867544, 1, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(12667, 1563333682, 1, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(12668, 1563867554, 1, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(18665, 1563878231, 1, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(21618, 1563266920, 530, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(22036, 1563267017, 530, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(22037, 1563266994, 530, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(22045, 1563266977, 530, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(22047, 1563266973, 530, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(22048, 1563267002, 530, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(22049, 1563266899, 530, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(22050, 1563267005, 530, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(22051, 1563266993, 530, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(22535, 1563266575, 530, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(22545, 1563266599, 530, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(22550, 1563266486, 530, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(29225, 1563266478, 530, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(29226, 1563266416, 530, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(29227, 1563266412, 530, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(29904, 1563267036, 530, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(29905, 1563267053, 530, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(30464, 1563267507, 530, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(30501, 1563267528, 530, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(45005, 1564015400, 0, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(45006, 1564015154, 0, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(45202, 1564015173, 0, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(45203, 1564015391, 0, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(45516, 1563545738, 0, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(45735, 1563554856, 0, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(45789, 1563547691, 0, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(45790, 1563548582, 0, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(45852, 1563548089, 0, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(45858, 1563548287, 0, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(45871, 1563548170, 0, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(45872, 1563548350, 0, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(45873, 1563548556, 0, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(45877, 1563556790, 0, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(45889, 1563548494, 0, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(45890, 1563548275, 0, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(45891, 1563548416, 0, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(47827, 1563844830, 1, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(48020, 1563240528, 1, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(48022, 1563240575, 1, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(48028, 1563240564, 1, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(48029, 1563240605, 1, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(48031, 1563240617, 1, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(48038, 1563240584, 1, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(48044, 1563841606, 1, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(48055, 1563841627, 1, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(48056, 1563841736, 1, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(48057, 1563841739, 1, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(48058, 1563842324, 1, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(48082, 1563841914, 1, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(48555, 1563165053, 1, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(48652, 1563224268, 1, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(48653, 1563224337, 1, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(48674, 1563225331, 1, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(48677, 1563225344, 1, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(48678, 1563225418, 1, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(48679, 1563225358, 1, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(48680, 1563225429, 1, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(48689, 1563225205, 1, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(49483, 1563163385, 1, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(49490, 1563163573, 1, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(49491, 1563163533, 1, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(49494, 1563163295, 1, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(49495, 1563163352, 1, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(49496, 1563163289, 1, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(49497, 1563163328, 1, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(49498, 1563163262, 1, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(49499, 1563163514, 1, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(49529, 1563150122, 1, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(49544, 1563161963, 1, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(49545, 1563161974, 1, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(49549, 1563161937, 1, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(49553, 1563161946, 1, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(49556, 1563161958, 1, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(49564, 1563162056, 1, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(49568, 1563161999, 1, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(49572, 1563152636, 1, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(49573, 1563152642, 1, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(49578, 1563162031, 1, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(49580, 1563162049, 1, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(49583, 1563162041, 1, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(49585, 1563162044, 1, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(49586, 1563152630, 1, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(49587, 1563152624, 1, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(49595, 1563162337, 1, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(49623, 1563177838, 1, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(55179, 1564171524, 571, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(55180, 1564171544, 571, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(55183, 1564171601, 571, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(55187, 1564171613, 571, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(55188, 1564171632, 571, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(56392, 1563849973, 571, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(56394, 1563849847, 571, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(56395, 1563849876, 571, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(56396, 1563849705, 571, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(56397, 1563849673, 571, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(56398, 1563849818, 571, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(56400, 1563849752, 571, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(56402, 1563849744, 571, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(56403, 1563849891, 571, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(56699, 1564231895, 571, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(56701, 1564190548, 571, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(56716, 1564231859, 571, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(56717, 1564190507, 571, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(56737, 1564231885, 571, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(56739, 1564190501, 571, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(56750, 1564231908, 571, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(56752, 1564190473, 571, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(57497, 1564170794, 571, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(57707, 1564239105, 571, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(57721, 1564239082, 571, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(57725, 1564239091, 571, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(57727, 1564239097, 571, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(57728, 1564239050, 571, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(57774, 1564242016, 571, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(57822, 1564241683, 571, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(57824, 1564241589, 571, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(57826, 1564241687, 571, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(57828, 1564241646, 571, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(57831, 1564241618, 571, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(57834, 1564241549, 571, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(57836, 1564241570, 571, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(57838, 1564241636, 571, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(57839, 1564241629, 571, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(57841, 1564241544, 571, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(57860, 1564239346, 571, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(57865, 1564239253, 571, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(58951, 1563935051, 571, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(58953, 1563935351, 571, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(58955, 1563935072, 571, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(58957, 1563935337, 571, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(60882, 1563759302, 571, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(60887, 1563759238, 571, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(60889, 1563759230, 571, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(60891, 1563759198, 571, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(60894, 1563759296, 571, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(60895, 1563759140, 571, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(60897, 1563759217, 571, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(60908, 1563759211, 571, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(60909, 1563759155, 571, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(60916, 1563759175, 571, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(65197, 1563742929, 571, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(65235, 1563743002, 571, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(65288, 1563681964, 571, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(65955, 1563271076, 609, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(66114, 1563483843, 609, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(66121, 1563483839, 609, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(66128, 1563483784, 609, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(66134, 1563483779, 609, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(66144, 1563483751, 609, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(66167, 1563483800, 609, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(66168, 1563483775, 609, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(66173, 1563483797, 609, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(66181, 1563483731, 609, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(66196, 1563483827, 609, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(66199, 1563483726, 609, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(66205, 1563483736, 609, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(66226, 1563483723, 609, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(66228, 1563483846, 609, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(66308, 1563487720, 609, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(66377, 1563486677, 609, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(66378, 1563486579, 609, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(66384, 1563485633, 609, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(85303, 1563267493, 530, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(85348, 1563267609, 530, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(85740, 1563487568, 1, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(85749, 1563487713, 1, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(85754, 1563487458, 1, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(120296, 1563484017, 1, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(120311, 1563484126, 1, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(161112, 1564190627, 571, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(161115, 1564190638, 571, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(161129, 1564233640, 571, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(161281, 1564191926, 571, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(200108, 1564239338, 571, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(200109, 1564240865, 571, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(200110, 1564240886, 571, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(200111, 1564240891, 571, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(200112, 1564240909, 571, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(200113, 1564240918, 571, 0);
REPLACE INTO `gameobject_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(200114, 1564240938, 571, 0);
/*!40000 ALTER TABLE `gameobject_respawn` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
