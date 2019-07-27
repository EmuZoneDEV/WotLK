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

-- Exportiere Struktur von Tabelle wotlk_chars.creature_respawn
CREATE TABLE IF NOT EXISTS `creature_respawn` (
  `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier',
  `respawnTime` bigint(20) unsigned NOT NULL DEFAULT '0',
  `mapId` smallint(10) unsigned NOT NULL DEFAULT '0',
  `instanceId` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Instance Identifier',
  PRIMARY KEY (`guid`,`instanceId`),
  KEY `idx_instance` (`instanceId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Grid Loading System';

-- Exportiere Daten aus Tabelle wotlk_chars.creature_respawn: ~1.031 rows (ungefähr)
/*!40000 ALTER TABLE `creature_respawn` DISABLE KEYS */;
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(518, 1564237996, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(1012, 1564096534, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(1031, 1564096568, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(1035, 1564096405, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(1036, 1564096582, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(1041, 1564096698, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(1045, 1564096770, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(1046, 1564096800, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(1047, 1564096780, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(1048, 1564096787, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(1049, 1564096760, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(1510, 1564096753, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(1511, 1564096734, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(1512, 1564096744, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(1516, 1564096527, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(1517, 1564096575, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(1521, 1564096706, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(1523, 1564096713, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(1524, 1564096721, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(1529, 1564096408, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(1538, 1564096726, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(1541, 1564096550, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(2520, 1563248599, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(2590, 1563248522, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(2595, 1563248469, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(3446, 1563922349, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(3447, 1563389636, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(3449, 1563922277, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(4688, 1563333601, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(4691, 1564017310, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(4756, 1563475667, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(6394, 1563481208, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(6411, 1563480635, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(6413, 1563480808, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(6414, 1563480815, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(6416, 1563480799, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(6448, 1563480570, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(6453, 1563480587, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(6586, 1563922342, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(6587, 1563922308, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(6588, 1563922408, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(6589, 1563922279, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(6590, 1563922503, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(6591, 1563922399, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(6592, 1563394037, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(6632, 1564017400, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(6637, 1563868096, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(6639, 1563333991, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(7261, 1563480954, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(7262, 1563480961, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(7299, 1563475725, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(7326, 1563480672, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(7328, 1563480833, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(7329, 1563480645, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(7330, 1563480683, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(7331, 1563480650, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(7348, 1563480531, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(7350, 1563480490, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(7351, 1563480550, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(7352, 1563933971, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(7353, 1563480534, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(7354, 1563933954, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(7438, 1563922405, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(7439, 1563389593, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(7440, 1563922379, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(7441, 1563922304, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(7488, 1564017368, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(7679, 1563476418, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(7876, 1563480638, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(7877, 1563480819, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(7878, 1563480838, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(7879, 1563480842, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(7902, 1563480565, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(7903, 1563933984, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(7905, 1563480537, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(7906, 1563480574, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(7908, 1563927209, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(7909, 1563481215, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(7910, 1563926086, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(7915, 1563481182, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(7975, 1564017388, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(7979, 1563333590, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(7980, 1564017382, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(7982, 1563868071, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(8410, 1563480963, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(8425, 1563480663, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(8426, 1563480677, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(8430, 1563933939, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(8546, 1564017394, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(8547, 1564017350, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(8658, 1563868105, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(8659, 1563868065, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(10206, 1563480958, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(10374, 1563333428, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(10376, 1563333540, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(10377, 1564017374, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(10378, 1563868113, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(10379, 1563334013, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(10382, 1563868086, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(12192, 1563867952, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(12193, 1563867957, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(12260, 1563936455, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(12263, 1563868075, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(12294, 1563481011, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(12295, 1563481008, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(12299, 1563934004, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(12301, 1563933994, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(12303, 1563921686, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(12323, 1563480496, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(12324, 1563933918, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(12326, 1563480520, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(12328, 1563480553, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(12330, 1563480544, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(12333, 1563933929, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(12334, 1563928930, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(12336, 1563480927, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(12338, 1563480885, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(12341, 1563480922, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(12348, 1563480941, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(12349, 1563480894, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(12350, 1563480949, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(12354, 1563480935, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(12357, 1563926979, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(12358, 1563926258, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(12361, 1563927203, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(12362, 1563480795, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(12364, 1563480880, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(12366, 1563480902, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(12367, 1563476552, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(12374, 1563476555, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(12375, 1563480930, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(12377, 1563476569, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(12378, 1563476564, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(12380, 1563476572, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(12382, 1563476561, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(12384, 1563494623, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(12390, 1563480791, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(12392, 1563480972, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(12602, 1563481125, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(12917, 1563922324, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(12920, 1563922386, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(12921, 1563394360, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(12926, 1563922333, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(12932, 1563922381, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(12948, 1563925825, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(12970, 1563389432, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(12971, 1563925846, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(12979, 1563928212, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(12981, 1563928102, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(12983, 1563928087, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(12985, 1563334080, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(12990, 1563475604, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(12992, 1563475560, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(12995, 1563926007, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(12997, 1563481142, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(12998, 1563480945, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(13000, 1563481003, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(13001, 1563927040, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(13007, 1563927935, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(13011, 1563925834, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(13018, 1563476507, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(13019, 1563927865, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(13020, 1563927874, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(13024, 1563927892, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(13033, 1563926215, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(13034, 1563868041, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(13036, 1563927925, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(13039, 1563927917, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(13042, 1563926931, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(13044, 1563334051, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(13045, 1563927198, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(13046, 1563476539, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(13049, 1563920869, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(13055, 1563867741, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(13056, 1563867755, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(13057, 1563867819, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(13059, 1563867827, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(13063, 1563867940, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(13065, 1563333907, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(13066, 1563333942, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(13068, 1563333924, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(13070, 1563867931, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(13071, 1563868050, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(13072, 1563334137, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(13073, 1563867925, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(13074, 1563334116, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(13075, 1563920912, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(13076, 1563867937, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(13080, 1563867969, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(24967, 1563878394, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(25076, 1563878319, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(25097, 1563878402, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(25102, 1563878358, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(25103, 1563878346, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(25109, 1563878417, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(25111, 1563878335, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(25112, 1563878382, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(25130, 1563878303, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(25750, 1563878677, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(25765, 1563878712, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(25769, 1563878729, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(25782, 1563878756, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(25783, 1563878745, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(25791, 1563878772, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(25793, 1563878785, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(26045, 1563618234, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(28410, 1563618232, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(28441, 1564014288, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(29812, 1564015724, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(29881, 1564015714, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(30065, 1564014274, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(32032, 1564015098, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(32067, 1564238140, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(32068, 1564238145, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(32070, 1564238007, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(32071, 1564238007, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(32073, 1564237967, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(32074, 1564238019, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(32473, 1563234123, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(32474, 1563234126, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(32478, 1563234132, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(32480, 1563233890, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(32481, 1563233895, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(32488, 1563233904, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(32490, 1563233807, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(32501, 1563233769, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(32504, 1563233903, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(32507, 1563233906, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(32511, 1563233880, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(32514, 1563233986, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(32516, 1563233777, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(32519, 1563233817, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(32520, 1563233980, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(32521, 1563233758, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(32522, 1563233754, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(32827, 1563841753, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(32830, 1563843120, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(32831, 1563841695, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(32844, 1563841792, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(32846, 1563841739, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(32847, 1563842468, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(32848, 1563842451, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(32849, 1563842457, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(32869, 1563253697, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(32882, 1563233888, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(32914, 1563865912, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(32918, 1563843063, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(32966, 1563841807, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(32973, 1563841785, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(32985, 1563843140, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(32986, 1563843143, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(32987, 1563843148, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(32988, 1563843102, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(32989, 1563843094, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(32990, 1563841730, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(32991, 1563841734, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(32992, 1563841864, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(32993, 1563842428, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(32995, 1563842500, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(32996, 1563842525, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(32999, 1563842720, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(33002, 1563843017, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(33012, 1563841705, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(33013, 1563841721, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(33023, 1563845836, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(33024, 1563841765, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(33036, 1563843177, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(33037, 1563842711, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(33038, 1563842684, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(33039, 1563842690, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(33040, 1563842611, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(33041, 1563842636, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(33042, 1563842694, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(33043, 1563842729, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(33044, 1563842728, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(33045, 1563842983, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(33054, 1563842646, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(33055, 1563842633, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(33056, 1563842626, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(33057, 1563843003, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(33058, 1563842609, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(33059, 1563842628, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(33061, 1563842716, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(33062, 1563842664, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(33064, 1563843052, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(33065, 1563841811, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(33066, 1563842986, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(33068, 1563841687, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(33077, 1563841777, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(33078, 1563842441, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(33096, 1563846154, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(33097, 1563846199, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(33098, 1563846052, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(33099, 1563846183, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(33100, 1563846044, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(33101, 1563846061, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(33102, 1563846178, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(33103, 1563846079, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(33108, 1563846104, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(33110, 1563846193, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(33111, 1563846090, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(33113, 1563846169, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(33116, 1563846141, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(33117, 1563846143, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(33118, 1563846173, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(33119, 1563846161, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(33120, 1563846044, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(33174, 1564084258, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(33180, 1564084296, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(33182, 1564084325, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(33183, 1564084344, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(33184, 1564084334, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(33185, 1564084310, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(33186, 1564084298, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(33188, 1564024099, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(33216, 1563240862, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(33217, 1563240894, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(33218, 1563240892, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(33219, 1563240868, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(33220, 1563240859, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(33221, 1564084322, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(33222, 1564084308, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(33223, 1564024104, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(33225, 1563837894, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(33233, 1563846721, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(33234, 1563846730, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(33235, 1563837901, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(33236, 1564084285, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(33237, 1563837917, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(33238, 1564084262, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(33239, 1564084249, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(33796, 1564092340, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(33958, 1564092305, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(33959, 1564092345, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(34123, 1564092558, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(34124, 1564092501, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(34128, 1564092499, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(34129, 1564092503, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(34130, 1564092561, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(34131, 1564092264, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(34132, 1564092276, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(34133, 1564092287, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(34134, 1564092393, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(34176, 1564092484, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(34177, 1564092284, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(34178, 1564092318, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(34179, 1564092302, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(34180, 1564092395, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(34411, 1563846712, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(34833, 1563234188, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(34923, 1563240414, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(34932, 1563846703, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(34933, 1563846684, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(34983, 1563233327, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(36570, 1563174957, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(36578, 1564090393, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(36632, 1563165760, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(36672, 1564090476, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(36685, 1563224689, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(36700, 1564090496, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(36704, 1564090434, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(36708, 1564090448, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(36717, 1563224704, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(36753, 1563181405, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(36754, 1564090663, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(36755, 1563175003, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(36757, 1564090697, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(36761, 1563224972, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(36770, 1564090584, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(36771, 1564090615, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(36772, 1564090540, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(36790, 1563181442, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(36793, 1563181423, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(36859, 1563182037, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(36866, 1563182103, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(36867, 1563165721, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(36868, 1563181395, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(36871, 1564090478, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(36872, 1564090431, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(36878, 1563225325, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(36879, 1564090727, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(36884, 1564090412, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(36885, 1563174937, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(36887, 1563224984, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(36890, 1563225345, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(36892, 1563225292, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(36894, 1564090712, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(36911, 1563224891, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(36918, 1563224670, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(36936, 1563224681, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(36939, 1563224719, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(36949, 1563224842, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(36987, 1563225090, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(36988, 1563225073, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(36990, 1563225083, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(36991, 1563225071, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(36992, 1563225102, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(36993, 1563225092, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(36999, 1563225063, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37000, 1563225051, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37001, 1563225053, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37116, 1563224867, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37158, 1563187240, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37178, 1563224711, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37180, 1563224731, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37183, 1563224822, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37186, 1563224877, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37193, 1563175026, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37199, 1563175010, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37205, 1563225635, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37209, 1564090465, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37210, 1564090498, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37212, 1564090602, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37213, 1563225003, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37214, 1563224829, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37216, 1563224969, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37217, 1564090451, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37218, 1563225602, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37219, 1563225014, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37220, 1564090379, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37224, 1563225672, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37232, 1564090625, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37234, 1563174980, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37238, 1563182059, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37240, 1563175007, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37241, 1564090367, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37242, 1563187454, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37245, 1564090401, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37246, 1563225337, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37250, 1563225713, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37252, 1563224840, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37253, 1563225683, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37254, 1563175057, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37255, 1563225312, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37257, 1563225615, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37261, 1564090537, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37266, 1564090582, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37271, 1563225302, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37273, 1564090640, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37276, 1564090650, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37278, 1563225694, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37280, 1564090570, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37281, 1564090421, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37289, 1563225621, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37291, 1563224994, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37293, 1563175012, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37301, 1564090553, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37302, 1564090522, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37306, 1563175036, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37310, 1563175073, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37337, 1563225581, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37340, 1563225575, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37349, 1563175001, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37443, 1563187648, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37446, 1563187650, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37455, 1563187596, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37459, 1563187568, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37460, 1563187571, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37462, 1563187640, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37466, 1563187630, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37471, 1563187577, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37473, 1563187645, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37474, 1563187637, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37476, 1563187625, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37477, 1563187632, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37479, 1563187619, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37480, 1563187584, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37481, 1563187581, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37484, 1563225466, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37485, 1563225442, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37489, 1563225500, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37491, 1563225429, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37495, 1563225510, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37496, 1563225415, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37497, 1563225460, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37498, 1563225400, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37506, 1563225447, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37508, 1563225475, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37518, 1563225504, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37519, 1563225518, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37520, 1563225412, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37521, 1563225432, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37524, 1563225418, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37857, 1563224512, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37931, 1563224535, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37935, 1563224595, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37937, 1563165318, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37938, 1563165297, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37953, 1563224605, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37959, 1563224523, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37963, 1563224498, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37981, 1563174812, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37984, 1563174834, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37985, 1563175113, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37986, 1563181876, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37989, 1563181879, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37990, 1563181871, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37993, 1563181881, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(37994, 1563181874, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(38198, 1563187236, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(38322, 1564015713, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(38486, 1563187924, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(38488, 1563187920, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(38523, 1563174627, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(38537, 1563174443, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(38538, 1563174433, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(38565, 1563174746, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(38576, 1563225194, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(38577, 1563225202, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(38605, 1563225227, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(38607, 1563225217, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(38617, 1563181970, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(38618, 1563181952, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(38619, 1563181917, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(38620, 1563181892, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(38662, 1564090703, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(39139, 1564092671, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(39192, 1564092710, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(39351, 1564092909, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(39367, 1564092742, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(39368, 1564092753, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(39369, 1564092731, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(39370, 1564092759, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(39371, 1564092812, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(39373, 1564092827, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(39376, 1564092861, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(39377, 1564092844, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(39385, 1564092878, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(39386, 1564092935, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(39705, 1564092796, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(40168, 1564015719, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(40332, 1564092623, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(40334, 1564092638, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(41776, 1564014307, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(42150, 1564016082, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(42151, 1564015886, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(42152, 1564015867, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(43921, 1564014321, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(44502, 1564014336, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(44524, 1564015237, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(44526, 1564015253, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(44527, 1563999069, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(44528, 1563999077, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(44529, 1563999090, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(44537, 1564015245, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(44538, 1563999103, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(44543, 1563999114, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(44546, 1564016131, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(44548, 1564016834, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(44560, 1564015076, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(44670, 1564014285, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(44703, 1564014353, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(44709, 1564015081, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(44715, 1564014888, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(44727, 1564015225, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(44801, 1564014827, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(44808, 1563998774, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(44811, 1563591820, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(44823, 1563998859, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(44830, 1563998862, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(44833, 1563998868, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(44848, 1563678452, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(44851, 1564015616, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(44860, 1564015584, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(44861, 1564015591, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(44867, 1564015050, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(44883, 1564015109, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(44887, 1564015090, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(44888, 1564015058, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(44889, 1564015064, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(44890, 1564015168, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(44891, 1564015171, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(44892, 1564015183, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(44908, 1564015506, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(44910, 1564015157, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(44911, 1564015178, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(44912, 1564016632, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(44914, 1564015135, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(44919, 1564016119, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(44926, 1564014834, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(44927, 1564014821, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(44928, 1564015400, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(44945, 1564015457, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(44949, 1564015469, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(44954, 1564015450, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(44957, 1564015757, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(44958, 1564015622, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(44961, 1564015365, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(44964, 1564015431, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(44965, 1564015357, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(44974, 1563998847, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(44979, 1563998757, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(44980, 1564015405, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(44985, 1564015372, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(44986, 1564015765, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(44987, 1564015629, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(45056, 1564015981, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(45073, 1564016618, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(45114, 1564016666, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(45131, 1564016008, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(45153, 1564160736, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(45302, 1563557817, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(45369, 1563546034, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(45370, 1563545986, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(45373, 1563545989, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(45376, 1563545993, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(45385, 1563558085, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(45432, 1563545999, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(46350, 1563170712, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(46354, 1563178351, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(46455, 1563164294, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(46463, 1563171535, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(46765, 1563546042, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(46768, 1563545961, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(46774, 1563545956, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(46778, 1563558078, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(46780, 1563558080, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(46926, 1559895665, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(46927, 1559895757, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(46928, 1559895729, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(46933, 1563139208, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(46934, 1563139167, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(46935, 1563139086, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(46936, 1563139190, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(46938, 1563148824, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(46939, 1559903110, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(46940, 1563148842, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(46941, 1563148806, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(46942, 1559903243, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(46945, 1563150477, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(46952, 1563150472, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(47010, 1559903397, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(47012, 1563150400, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(47037, 1563150394, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(47038, 1563161738, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(47054, 1563161828, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(47055, 1563161764, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(47062, 1563162079, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(47149, 1563546039, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(47150, 1563545974, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(47158, 1563558078, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(47208, 1563161777, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(47266, 1563150404, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(47267, 1563150412, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(47281, 1563143187, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(47282, 1563143146, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(47284, 1563143202, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(47285, 1559896069, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(47286, 1563143165, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(47287, 1559896117, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(47288, 1559896127, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(47289, 1559896080, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(47290, 1563143129, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(47310, 1563143108, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(47322, 1559903165, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(47335, 1563143252, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(47338, 1563143235, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(47339, 1563143275, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(47346, 1563143299, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(47350, 1563162332, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(47538, 1563170769, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(47544, 1563170748, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(47559, 1563170764, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(47574, 1563171149, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(47580, 1563170948, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(47585, 1563170963, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(47617, 1563170957, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(47891, 1563558051, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(47910, 1563173237, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(47923, 1563173235, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(47924, 1563173233, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(47934, 1563164550, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(47939, 1563171340, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(47940, 1563171391, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(47941, 1563171470, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(47946, 1563171357, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(47947, 1563171354, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(47949, 1563171337, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(47953, 1563171346, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(47955, 1563171389, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(47957, 1563171396, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(47958, 1563171474, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(47959, 1563171393, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(47960, 1563171334, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(47961, 1563171328, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(47962, 1563171318, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(47963, 1563171324, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(47965, 1563171447, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(47966, 1563171364, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(47967, 1563171374, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(47968, 1563171422, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(47969, 1563171436, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(47970, 1563171433, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(47971, 1563171379, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(47973, 1563171456, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(48026, 1563171454, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(48027, 1563171460, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(48028, 1563171442, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(48029, 1563171414, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(48030, 1563171424, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(48031, 1563171371, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(48045, 1563163734, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(48046, 1563163720, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(48058, 1563163748, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(48087, 1563163780, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(48088, 1563163796, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(48163, 1563163762, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(49424, 1563170915, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(49427, 1563170894, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(49439, 1563170897, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(49440, 1563170910, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(49441, 1563170931, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(49443, 1563170891, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(49444, 1563170927, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(49451, 1563170920, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(49480, 1563170973, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(49491, 1563163233, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(49492, 1563163071, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(49493, 1563163621, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(49494, 1563163192, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(49495, 1563163042, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(49496, 1563163544, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(49497, 1563163285, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(49498, 1563163523, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(49499, 1563163635, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(49501, 1563163272, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(49502, 1563163301, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(49503, 1563163561, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(49505, 1563163311, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(49506, 1563163348, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(49507, 1563163381, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(49510, 1563163322, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(49566, 1563139246, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(49612, 1563139101, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(49613, 1563139011, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(49615, 1559895833, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(49622, 1563139276, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(49626, 1563150448, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(49631, 1559903466, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(49637, 1563150437, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(49639, 1559903414, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(49640, 1563150457, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(49641, 1559903437, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(49643, 1559903449, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(49645, 1559903427, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(49646, 1563150453, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(49647, 1563150460, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(49823, 1563170794, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(49826, 1563170852, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(49828, 1563170986, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(49831, 1563170994, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(49833, 1563170850, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(49834, 1563171190, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(49850, 1563171445, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(49863, 1563171279, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(49866, 1563171242, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(49871, 1563171250, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(49872, 1563171264, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(49877, 1563163412, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(51807, 1563490517, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(51869, 1563856289, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(51870, 1564098058, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(51899, 1563184363, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(54612, 1563557418, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(54620, 1563548505, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(54624, 1563547798, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(54948, 1563866421, 530, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(54949, 1563866490, 530, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(54951, 1563866434, 530, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(54952, 1563866519, 530, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(54953, 1563866506, 530, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(54982, 1563866451, 530, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(57201, 1563265288, 530, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(57202, 1563266291, 530, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(57242, 1563265299, 530, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(57243, 1563265327, 530, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(57244, 1563265311, 530, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(57269, 1563265159, 530, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(57270, 1563265168, 530, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(57271, 1563265195, 530, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(57272, 1563265254, 530, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(57273, 1563265288, 530, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(57281, 1563266738, 530, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(57285, 1563266753, 530, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(57290, 1563266764, 530, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(57294, 1563266808, 530, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(57295, 1563266797, 530, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(57296, 1563266802, 530, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(57297, 1563266782, 530, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(57303, 1563266820, 530, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(57306, 1563266774, 530, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(57307, 1563266790, 530, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(57310, 1563266475, 530, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(57311, 1563266459, 530, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(57312, 1563266495, 530, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(57313, 1563266469, 530, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(57314, 1563266520, 530, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(57316, 1563266581, 530, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(57391, 1563265206, 530, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(57393, 1563265144, 530, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(57394, 1563265179, 530, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(57395, 1563265118, 530, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(57396, 1563265133, 530, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(57397, 1563265240, 530, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(57399, 1563265101, 530, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(57402, 1563265216, 530, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(57406, 1563265230, 530, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(61078, 1563267813, 530, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(61088, 1563267790, 530, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(61205, 1563267553, 530, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(61211, 1563267544, 530, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(61237, 1563267838, 530, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(61238, 1563267822, 530, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(61242, 1563267801, 530, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(61243, 1563267777, 530, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(69691, 1563547786, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(74033, 1563620320, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(76060, 1564163412, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(78268, 1563548350, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(79383, 1564236059, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(79895, 1564236061, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(80295, 1564203652, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(80299, 1564203615, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(80303, 1564201658, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(81116, 1563776327, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(81117, 1563776329, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(81118, 1563776329, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(81119, 1563776325, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(81120, 1563776325, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(81121, 1563776326, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(81397, 1563272079, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(82679, 1563681138, 530, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(82683, 1563681137, 530, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(82685, 1563681139, 530, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(82687, 1563681140, 530, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(82765, 1563681144, 530, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(82899, 1563549630, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(82915, 1563549626, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(84418, 1563549646, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(84423, 1563549602, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(84432, 1563549613, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(84436, 1563549649, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(84437, 1563549629, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(84439, 1563549568, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(84955, 1563547836, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(85221, 1563826755, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(85222, 1563826755, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(85226, 1563826754, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(85376, 1563744052, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(85477, 1563744061, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(85496, 1563557099, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(85509, 1563548410, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(86297, 1563557111, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(86404, 1563557059, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(86416, 1563548036, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(86417, 1563547990, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(86671, 1563742843, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(86757, 1563742995, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(86760, 1563681972, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(86762, 1563681979, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(86865, 1563547719, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(87040, 1563548535, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(88084, 1563752345, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(88088, 1563752332, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(88092, 1563752301, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(88094, 1563752313, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(88095, 1563748475, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(88096, 1563748523, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(88097, 1563752252, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(88098, 1563752238, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(88099, 1563752281, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(88100, 1563752244, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(88101, 1563752233, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(88226, 1564189369, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(90488, 1563547848, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(91833, 1563547583, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(91845, 1563557024, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(91847, 1563573389, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(91848, 1563556830, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(91849, 1563557046, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(91850, 1563573361, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(91852, 1563556879, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(91854, 1563547566, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(91875, 1563547706, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(91877, 1563556996, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(91889, 1563547935, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(91890, 1563557403, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(91891, 1563557400, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(91894, 1563573380, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(91896, 1563557491, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(91898, 1563557439, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(91901, 1563557074, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(91911, 1563557484, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(91914, 1563557326, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(91915, 1563557350, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(91917, 1563557374, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(91918, 1563557381, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(91919, 1563557358, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(91939, 1563548085, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(91950, 1563548207, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(91999, 1563548550, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(92003, 1563548522, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(92068, 1563547270, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(92095, 1563548485, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(92133, 1563557334, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(92150, 1563557090, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(92151, 1563548024, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(92154, 1563547909, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(92156, 1563557158, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(92157, 1563548494, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(92158, 1563548469, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(92161, 1563547921, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(92169, 1563548303, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(92209, 1563547545, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(92210, 1563547529, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(92211, 1563547516, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(92228, 1563548339, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(92229, 1563548225, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(92230, 1563548234, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(92231, 1563548189, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(92234, 1563548179, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(92237, 1563548229, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(92256, 1563547613, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(92258, 1563547600, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(92269, 1563547675, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(92270, 1563548576, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(92271, 1563547686, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(92278, 1563557167, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(92279, 1563548641, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(92281, 1563557145, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(92282, 1563547773, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(92776, 1563573009, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(92777, 1563573021, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(95338, 1563743245, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(95343, 1563743937, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(95405, 1563743988, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(95408, 1563743956, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(95413, 1563743971, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(96251, 1564190100, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(96252, 1564190089, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(96268, 1564188694, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(96947, 1564188686, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(96952, 1564188682, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(97015, 1564188568, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(97090, 1564188581, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(97104, 1564188487, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(97105, 1564188534, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(97107, 1564188619, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(97109, 1564188556, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(97122, 1563772970, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(97125, 1563773010, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(97274, 1564231899, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(97282, 1564190674, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(97283, 1564190613, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(97284, 1564231876, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(97401, 1564233462, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(97417, 1564190486, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(97418, 1564190564, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(97419, 1564190570, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(97464, 1564190408, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(97473, 1564190633, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(97474, 1564233461, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(97475, 1564190525, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(97476, 1564231864, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(97478, 1564232145, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(97542, 1563829829, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(97546, 1564232601, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(97551, 1564190539, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(97764, 1563934503, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(97767, 1564018008, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(97768, 1563934492, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(97779, 1563934440, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(97787, 1564018042, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(97796, 1563935448, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(97815, 1564019737, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(98044, 1564017984, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(98045, 1564018017, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(98047, 1564018131, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(98049, 1564017803, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(98051, 1564018127, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(98052, 1564017953, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(98053, 1564018167, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(98054, 1564018235, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(98055, 1564018152, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(98056, 1564017826, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(98057, 1564017894, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(98058, 1564018185, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(98059, 1564017883, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(98060, 1564017880, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(98061, 1564017999, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(98062, 1564017938, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(98063, 1564018025, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(98066, 1564018156, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(98662, 1563919756, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(98665, 1563919692, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(98666, 1563919646, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(98667, 1563919722, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(98676, 1563919632, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(98679, 1563919681, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(98681, 1563919744, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(98682, 1563919731, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(99085, 1563773256, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(99583, 1563855733, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(99895, 1564239536, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(99905, 1564239523, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(99928, 1564239736, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(100170, 1563773144, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(100206, 1563773249, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(100478, 1564018175, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(101066, 1563755551, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(101067, 1563755531, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(101072, 1563742999, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(101078, 1563755502, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(101080, 1563755524, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(101081, 1563755519, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(101082, 1563755510, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(101300, 1563755567, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(101302, 1563754975, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(101305, 1563755085, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(101306, 1563755094, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(101307, 1563755428, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(101308, 1563755512, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(101309, 1563755542, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(101310, 1563755508, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(101311, 1563755504, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(101312, 1563755561, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(101313, 1563743019, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(101315, 1563754895, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(101316, 1563754903, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(101317, 1563755011, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(101318, 1563755455, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(101319, 1563754967, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(101320, 1563755510, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(101321, 1563755368, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(101322, 1563755513, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(101323, 1563754904, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(101324, 1563755078, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(101325, 1563755303, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(101326, 1563755310, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(101327, 1563755440, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(101328, 1563755488, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(101329, 1563755344, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(101930, 1564096990, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(101998, 1563681854, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(101999, 1563681865, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(102001, 1563681760, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(102005, 1563681838, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(102112, 1564019937, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(102114, 1564019981, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(102115, 1564019967, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(102116, 1564019997, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(102117, 1564020015, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(102118, 1564019858, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(102119, 1564020073, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(102120, 1564019856, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(102121, 1564019923, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(102122, 1564020054, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(102277, 1564020012, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(102289, 1564018472, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(102294, 1564019944, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(102295, 1564019961, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(102296, 1564020002, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(102297, 1564019979, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(102302, 1564019901, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(102303, 1564019873, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(102304, 1564020045, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(102306, 1564020077, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(102311, 1563919808, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(102618, 1563755837, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(102620, 1563755837, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(102775, 1563849648, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(102782, 1563849808, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(102786, 1563849841, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(102787, 1563849636, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(102788, 1563849642, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(102789, 1563849792, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(102790, 1563849798, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(102793, 1563849761, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(102794, 1563849723, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(102795, 1563849682, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(102796, 1563849730, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(102797, 1563849689, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(102799, 1563849945, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(102800, 1563849773, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(102803, 1563849855, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(102807, 1563849864, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(103161, 1563849654, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(103169, 1563849715, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(103170, 1563849780, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(103290, 1564231708, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(103675, 1564238162, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(103686, 1564238249, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(103694, 1564238031, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(103827, 1564163386, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(104215, 1564018110, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(104219, 1563866642, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(104222, 1563866640, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(104460, 1563934424, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(104461, 1563934390, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(104462, 1563934480, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(104463, 1563934413, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(104475, 1563934402, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(104476, 1563934275, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(104477, 1563934287, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(104482, 1563934210, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(104484, 1563934265, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(104488, 1563934220, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(104489, 1563934430, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(104490, 1563934507, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(104499, 1564241801, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(104591, 1563756359, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(104615, 1564241044, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(104616, 1564241148, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(104617, 1564241118, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(104618, 1564241177, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(104619, 1564241665, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(104620, 1564241201, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(104621, 1564241077, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(104622, 1564241560, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(104702, 1563851110, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(104707, 1564241155, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(104709, 1564241251, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(104711, 1564241063, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(104712, 1564241054, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(104714, 1564245042, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(104715, 1564245046, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(104716, 1564241182, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(104717, 1564245057, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(104718, 1564241123, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(104719, 1564241166, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(104721, 1564241104, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(104722, 1564245024, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(104723, 1564241030, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(104724, 1564241070, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(104726, 1564241086, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(105091, 1563763396, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(105182, 1563763208, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(105183, 1563762904, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(105184, 1563763336, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(105185, 1563762941, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(105186, 1563763266, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(105187, 1563763542, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(105191, 1564201333, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(105195, 1564201325, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(105201, 1564199207, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(105211, 1564199152, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(105213, 1564199184, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(105214, 1564199077, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(105215, 1564199174, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(105216, 1564203821, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(105219, 1564233022, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(105222, 1564199053, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(105224, 1564199141, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(105225, 1564199125, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(105228, 1564199192, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(105230, 1564199164, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(105231, 1564199217, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(105415, 1563762995, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(105428, 1563762918, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(105651, 1564199102, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(105842, 1564241181, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(105844, 1564241049, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(105909, 1563829623, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(105912, 1563830060, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(105915, 1563829030, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(105917, 1563830150, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(105920, 1563829780, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(105921, 1563830036, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(105922, 1563830138, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(105923, 1563829803, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(105924, 1563829554, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(105926, 1563830010, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(106124, 1563681862, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(106197, 1564171421, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(106208, 1563793690, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(106213, 1563793729, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(106214, 1563793568, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(106215, 1563826679, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(106216, 1563793547, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(106217, 1563826647, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(106220, 1563793678, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(106221, 1563793647, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(106224, 1563793665, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(106225, 1563793533, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(106226, 1563793618, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(106227, 1563793639, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(106229, 1563793586, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(106231, 1563826663, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(106232, 1563793600, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(106234, 1563829097, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(106235, 1563829456, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(106236, 1563829980, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(106267, 1563829632, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(106269, 1563829823, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(106272, 1563829887, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(106277, 1563829689, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(106279, 1563829510, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(106280, 1564171418, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(106283, 1563829934, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(106284, 1563830147, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(106285, 1563829747, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(106286, 1563830080, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(106287, 1563829584, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(106496, 1563829109, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(106574, 1564244996, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(106581, 1564245036, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(106582, 1564244981, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(106584, 1564245013, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(106585, 1564245066, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(106761, 1563829789, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(106762, 1563829789, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(106763, 1563829789, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(106764, 1563829789, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(106765, 1563829591, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(106766, 1563829591, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(106767, 1563829491, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(106768, 1563829491, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(106769, 1563829724, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(106770, 1563829960, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(106771, 1563829960, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(106772, 1563829960, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(106773, 1563829960, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(106816, 1563829789, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(106817, 1563829789, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(106818, 1563829789, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(106819, 1563829789, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(106820, 1563829591, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(106821, 1563829591, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(106822, 1563829591, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(106823, 1563829491, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(106824, 1563829491, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(106825, 1563829960, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(106826, 1563829960, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(106839, 1563829665, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(106840, 1563829591, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(106841, 1563829591, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(106842, 1563829491, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(106843, 1563829491, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(106844, 1563829491, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(106845, 1563829960, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(106846, 1563829960, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(106919, 1563829545, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(106925, 1564238206, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(106932, 1564238019, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(107083, 1563849590, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(107084, 1563849827, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(107085, 1563866602, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(107086, 1563849602, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(107087, 1563849691, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(107090, 1563849710, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(107093, 1563849687, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(107094, 1563850038, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(107095, 1563849979, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(107133, 1563829019, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(107140, 1563829835, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(107156, 1563829683, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(107164, 1563829014, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(107194, 1564238214, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(107195, 1564238189, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(107196, 1564238197, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(107197, 1564238442, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(107409, 1563826697, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(107425, 1564201252, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(107531, 1563828014, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(107532, 1563828041, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(107536, 1563826804, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(107541, 1563827958, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(107542, 1563826835, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(107543, 1563828109, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(107547, 1563828085, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(107549, 1563827985, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(107550, 1563828071, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(107772, 1564235395, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(108153, 1563681788, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(108159, 1563681710, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(108160, 1563681658, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(108478, 1563755112, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(108479, 1563755007, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(108486, 1563755413, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(108488, 1563755562, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(108489, 1563755556, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(108492, 1563935257, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(108824, 1563866678, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(108914, 1563866864, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(109092, 1564238779, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(109097, 1564238802, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(109099, 1564238816, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(109101, 1564238851, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(109105, 1564239069, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(109107, 1564238845, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(109109, 1564238837, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(109333, 1563866945, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(109338, 1563866922, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(109348, 1563866894, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(109382, 1563935228, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(109383, 1563935227, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(109384, 1563935197, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(109390, 1563935221, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(109405, 1563935190, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(109406, 1563935230, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(109407, 1563935228, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(109408, 1563935175, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(109409, 1563935227, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(109702, 1563850202, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(109704, 1563851494, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(109707, 1563851232, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(109708, 1563851287, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(109709, 1563851255, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(109712, 1563851409, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(109713, 1563850327, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(109714, 1563851379, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(109716, 1563851448, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(109717, 1563851346, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(109720, 1563851576, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(109796, 1564171143, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(109797, 1564171161, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(109798, 1564171146, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(109816, 1563764190, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(109824, 1563764290, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(109825, 1563764279, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(109835, 1563766922, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(109836, 1563766929, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(109837, 1564171069, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(109838, 1564171079, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(109874, 1564201319, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(109875, 1564201376, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(109876, 1564203348, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(109877, 1564203302, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(109880, 1564201346, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(109936, 1564202933, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(109962, 1564202932, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(109963, 1564204098, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(109965, 1564204045, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(109967, 1564204054, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(109968, 1564204106, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(109969, 1564204072, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(109970, 1564204066, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(109972, 1564204079, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(109973, 1564204167, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(109975, 1564204161, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(109976, 1564201380, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(109981, 1564204150, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(109982, 1564203268, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(109983, 1564201365, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(110043, 1563850307, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(110052, 1563850250, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(110053, 1563851312, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(110054, 1563850355, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(110056, 1563850370, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(110059, 1563851268, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(110060, 1563850257, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(110061, 1563850385, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(110062, 1563851339, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(110471, 1563755677, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(110536, 1563755366, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(110555, 1563755215, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(110892, 1564178616, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(110893, 1564178645, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(110894, 1564178583, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(110895, 1564178535, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(110897, 1564178667, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(110911, 1564178739, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(110914, 1564178682, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(110916, 1564178694, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(110917, 1564178708, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(110918, 1564178770, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(110920, 1564178723, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(110921, 1564178754, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(110924, 1564178767, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(110936, 1564178630, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(111056, 1564203055, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(111062, 1564201357, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(111066, 1564203308, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(111067, 1564201386, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(111068, 1564201372, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(111295, 1564239831, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(111431, 1563866689, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(111434, 1563866935, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(111435, 1563866741, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(111436, 1563866657, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(111437, 1563866769, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(111438, 1563866708, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(111440, 1563866859, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(111443, 1563866710, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(111449, 1563866744, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(111450, 1563866766, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(111451, 1563866660, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(112347, 1563766789, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(112350, 1563766862, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(112513, 1563763537, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(113061, 1564179411, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(113076, 1564179298, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(113077, 1564163245, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(113078, 1564179473, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(113079, 1563851619, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(113080, 1564179528, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(113199, 1564179317, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(113200, 1564179487, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(113201, 1564179372, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(113202, 1564179477, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(113203, 1564179465, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(113204, 1564179567, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(113274, 1564163248, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(113275, 1564179382, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(113276, 1564179351, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(113278, 1564179500, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(113279, 1564179516, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(113280, 1564179549, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(113281, 1564163340, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(113284, 1564179337, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(113286, 1564179447, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(113288, 1564179328, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(113293, 1564163333, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(113296, 1564203798, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(113297, 1564203800, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(113298, 1564203801, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(113301, 1564203803, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(113303, 1564203828, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(113304, 1564203831, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(113307, 1564203795, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(113308, 1564203799, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(113341, 1564179400, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(113343, 1564163575, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(113344, 1564163383, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(113443, 1564163362, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(113574, 1564238810, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(113588, 1564239085, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(113604, 1564238800, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(113606, 1564239061, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(113672, 1564201363, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(113722, 1563759271, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(113723, 1563759259, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(113734, 1563759314, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(113763, 1563759284, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(113765, 1563759120, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(114711, 1563850220, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(114787, 1563681547, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(114788, 1563681605, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(114789, 1563681626, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(114790, 1563681671, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(114795, 1563681553, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(114797, 1563681609, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(114798, 1563681654, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(114799, 1563681451, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(114800, 1563681650, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(114853, 1563681200, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(114944, 1563681184, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(114946, 1563681193, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(115261, 1564232646, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(115264, 1564232697, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(115265, 1564232667, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(115266, 1564232677, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(115267, 1564232735, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(115268, 1564232631, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(115269, 1564232615, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(115270, 1564232600, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(115271, 1564232573, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(115272, 1564232596, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(115273, 1564232589, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(115461, 1563761124, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(115463, 1563763439, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(115465, 1563758607, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(115466, 1563763431, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(115467, 1563761109, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(115468, 1563760980, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(115470, 1563760833, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(115471, 1563763423, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(115474, 1563758836, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(115476, 1563763441, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(115477, 1563758831, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(115478, 1563763437, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(115479, 1563763443, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(115480, 1563763425, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(115582, 1563758579, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(115852, 1563826796, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(115854, 1563827990, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(115858, 1563826880, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(115860, 1563826791, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(115865, 1563828019, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(115866, 1563828045, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(115869, 1563828088, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(115873, 1563827993, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(115875, 1563826819, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(115876, 1563827964, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(115878, 1563826893, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(116215, 1564190128, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(116216, 1564190077, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(116217, 1564190103, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(116221, 1564188541, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(116222, 1564188691, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(116226, 1564188828, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(116228, 1564188435, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(116229, 1564188454, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(116230, 1564188521, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(116231, 1564188817, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(116247, 1564190111, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(116253, 1564188675, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(116254, 1564188611, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(116255, 1564188496, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(116256, 1564188574, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(116257, 1564188464, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(116259, 1564188695, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(116260, 1564188440, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(116659, 1564188707, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(116660, 1564188661, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(116661, 1564188694, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(116662, 1564188490, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(116663, 1564188700, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(116664, 1564188426, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(116666, 1564188675, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(116863, 1563849509, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(116872, 1563849467, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(116875, 1563849481, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(116881, 1563849449, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(117067, 1563866757, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(117068, 1563866756, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(117071, 1563866693, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(117073, 1563866704, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(117074, 1563866868, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(117075, 1563866852, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(117080, 1563866662, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(117173, 1564171189, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(117181, 1563766949, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(117186, 1563764199, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(117187, 1563766898, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(117188, 1563766965, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(117189, 1564170693, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(117190, 1564170679, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(117192, 1564171085, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(117409, 1563875784, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(117410, 1563875768, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(117411, 1563875763, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(117412, 1563875781, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(117417, 1563875811, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(117419, 1563875777, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(117420, 1563875787, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(117701, 1564179577, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(117702, 1564179310, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(117703, 1564179310, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(117706, 1564179515, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(117707, 1564179515, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(117708, 1564179483, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(117709, 1564179515, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(117711, 1564179515, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(117712, 1564179515, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(117714, 1564179507, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(117884, 1564233493, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(117903, 1563755277, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(118047, 1564018298, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(118177, 1563681351, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(118608, 1563755503, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(118613, 1563755536, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(118616, 1563755380, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(118617, 1563755289, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(118618, 1563755403, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(118619, 1563755537, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(118635, 1564239818, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(118636, 1564239868, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(118639, 1564239887, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(118642, 1564239486, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(118645, 1564239838, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(118652, 1564239855, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(118653, 1564239498, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(118658, 1564239457, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(118716, 1563754987, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(118717, 1563755266, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(118718, 1563755244, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(118808, 1564171165, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(118823, 1563764307, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(118824, 1564171073, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(118834, 1564018464, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(118938, 1564018407, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(118939, 1564019698, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(118947, 1564018432, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(119104, 1564188578, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(119105, 1564188497, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(119106, 1564188691, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(119109, 1564188591, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(119110, 1564188544, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(119116, 1564188696, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(119118, 1564188629, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(119143, 1564188566, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(119745, 1563919263, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(119786, 1563919218, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(119787, 1563919238, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(119788, 1563919620, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(119789, 1563919251, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(119791, 1563919228, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(119801, 1563919673, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(119804, 1563919640, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(119805, 1563919658, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(119811, 1563919704, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(119868, 1563919321, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(119870, 1563919424, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(119872, 1563919413, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(119876, 1563919453, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(119877, 1563919477, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(119878, 1563919466, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(119881, 1563919440, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(119891, 1563919338, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(119892, 1563919350, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(119894, 1563919401, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(119895, 1563919362, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(119898, 1563919376, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(119901, 1563919312, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(119942, 1563875650, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(120102, 1564241925, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(120137, 1563764230, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(120140, 1563764147, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(120148, 1563764372, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(120156, 1564233061, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(120157, 1564233045, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(120158, 1564233087, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(120159, 1564233025, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(120160, 1564233073, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(120163, 1564233108, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(120164, 1564233120, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(120165, 1564233102, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(120174, 1564188587, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(120176, 1564188650, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(120177, 1564188631, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(120184, 1564188583, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(120187, 1564188640, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(120189, 1564188645, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(120192, 1564188545, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(120194, 1564188562, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(120199, 1564188517, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(120211, 1564240921, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(120214, 1564240201, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(120224, 1564188513, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(120225, 1564188507, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(120226, 1564188501, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(120228, 1564240147, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(120229, 1564188623, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(120230, 1564188627, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(120231, 1564240140, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(120232, 1564232991, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(120235, 1564240887, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(120239, 1564232931, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(120241, 1564232909, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(120245, 1564232941, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(120249, 1564233056, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(120250, 1564232952, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(120252, 1564232972, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(120280, 1564188551, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(120313, 1564232980, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(120315, 1564233013, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(120316, 1564232922, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(120317, 1564233003, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(120390, 1564240929, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(120392, 1564240937, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(120405, 1564240891, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(120406, 1564240911, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(120408, 1564240904, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(120412, 1564187727, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(120415, 1564188454, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(120526, 1564187804, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(120578, 1564188500, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(120595, 1564187707, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(128496, 1563488785, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(128497, 1563488750, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(128584, 1563484003, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(128747, 1563271385, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(128755, 1563483872, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(128772, 1563483803, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(128779, 1563483826, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(128780, 1563271894, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(128843, 1563484655, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(128844, 1563484921, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(128846, 1563484949, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(128891, 1563484593, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(128894, 1563484711, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(128900, 1563484700, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(128910, 1563489143, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(128919, 1563549598, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(128923, 1563549580, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(128924, 1563549610, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(128925, 1563549545, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(128927, 1563549547, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(128934, 1563549607, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(128935, 1563549565, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(128936, 1563489155, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(128939, 1563549612, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(128946, 1563549603, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(128948, 1563549600, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(128949, 1563549620, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(128957, 1563549632, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(128974, 1563549548, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(128985, 1563549572, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(128986, 1563549548, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(128988, 1563549459, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(128990, 1563549547, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(128991, 1563549549, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(128997, 1563549551, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(128998, 1563549622, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(128999, 1563549629, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129026, 1563484908, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129030, 1563485034, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129033, 1563484973, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129034, 1563484973, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129035, 1563485034, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129097, 1563484981, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129099, 1563484997, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129101, 1563485019, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129102, 1563485014, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129103, 1563485014, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129104, 1563484960, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129105, 1563485034, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129106, 1563485019, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129107, 1563485019, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129108, 1563485019, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129109, 1563485034, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129111, 1563485008, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129112, 1563485022, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129113, 1563485022, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129114, 1563484977, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129115, 1563484977, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129116, 1563484977, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129117, 1563484981, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129118, 1563484977, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129119, 1563484981, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129120, 1563484984, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129121, 1563484987, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129122, 1563484984, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129123, 1563484989, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129124, 1563484943, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129125, 1563485026, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129126, 1563485022, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129127, 1563485022, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129128, 1563485022, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129131, 1563485022, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129132, 1563485008, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129133, 1563485008, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129134, 1563484924, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129135, 1563485008, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129136, 1563484943, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129137, 1563484939, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129138, 1563485022, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129139, 1563485022, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129140, 1563484987, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129141, 1563484987, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129142, 1563484997, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129143, 1563484987, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129144, 1563484984, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129145, 1563485004, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129146, 1563484984, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129147, 1563485004, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129148, 1563485004, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129149, 1563484984, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129150, 1563484984, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129153, 1563484931, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129154, 1563485008, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129183, 1563485216, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129184, 1563485314, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129185, 1563485204, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129187, 1563485221, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129213, 1563272025, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129216, 1563549563, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129217, 1563549565, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129237, 1563549563, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129252, 1563549563, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129254, 1563483855, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129257, 1563271877, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129258, 1563272206, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129261, 1563271923, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129264, 1563483890, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129269, 1563483846, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129277, 1563271865, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129278, 1563488753, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129285, 1563271937, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129286, 1563484754, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129287, 1563484735, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129289, 1563484792, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129290, 1563484763, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129291, 1563272196, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129300, 1563483949, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129301, 1563483816, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129304, 1563484749, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129459, 1563489930, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129517, 1563490107, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129518, 1563490140, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129529, 1563490154, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129530, 1563488528, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129531, 1563549516, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129544, 1563490152, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129546, 1563486492, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129547, 1563489854, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129641, 1563500893, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129642, 1563488213, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129645, 1563488489, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129647, 1563485806, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129648, 1563485799, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129649, 1563485748, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129650, 1563486902, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129654, 1563488189, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129657, 1563488211, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129669, 1563487753, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129670, 1563487261, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129672, 1563486120, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129679, 1563485822, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129680, 1563500925, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129681, 1563487768, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129692, 1563485863, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129693, 1563487220, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129697, 1563488044, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129699, 1563488050, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129700, 1563487835, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129701, 1563487829, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129703, 1563486302, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129704, 1563485880, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129705, 1563485915, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129706, 1563485933, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129707, 1563486230, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129713, 1563487795, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129716, 1563487866, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129718, 1563487813, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129720, 1563487848, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129721, 1563488026, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129726, 1563487634, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129735, 1563486340, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129736, 1563486357, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129749, 1563486259, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129754, 1563487030, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129755, 1563487024, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129756, 1563487020, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129758, 1563486996, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129759, 1563486991, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129760, 1563486223, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129761, 1563486264, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129762, 1563486235, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129763, 1563486278, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129764, 1563486282, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129766, 1563486172, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129768, 1563486354, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129770, 1563486343, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129776, 1563486350, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129785, 1563486185, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129786, 1563486180, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129788, 1563486335, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129789, 1563486999, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129790, 1563486993, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129792, 1563486987, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129793, 1563487002, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129794, 1563486989, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129795, 1563487006, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129796, 1563486992, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129797, 1563486998, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129799, 1563486975, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129800, 1563486167, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129801, 1563486163, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129802, 1563486215, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129807, 1563485977, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129809, 1563485950, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129811, 1563485985, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129812, 1563485953, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129813, 1563485945, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129814, 1563485905, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129850, 1563488072, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(129968, 1563488288, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130008, 1563487782, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130010, 1563487010, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130012, 1563486889, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130016, 1563500711, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130017, 1563500739, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130018, 1563485753, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130019, 1563485757, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130022, 1563485783, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130023, 1563485840, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130025, 1563485803, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130027, 1563485743, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130028, 1563500962, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130029, 1563485762, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130030, 1563500669, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130031, 1563536935, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130033, 1563485773, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130035, 1563549976, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130219, 1563549639, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130221, 1563549595, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130240, 1563549500, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130259, 1563549540, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130292, 1563489809, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130312, 1563549535, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130354, 1563488024, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130362, 1563489373, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130493, 1563491666, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130498, 1563491706, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130500, 1563491694, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130515, 1563491700, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130517, 1563491655, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130521, 1563491637, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130522, 1563491652, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130530, 1563491655, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130532, 1563491584, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130536, 1563491578, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130537, 1563491575, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130542, 1563491629, 0, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130559, 1563549728, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130575, 1563489507, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130576, 1563489550, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130578, 1563489550, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130579, 1563489532, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130580, 1563489532, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130583, 1563489515, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130585, 1563489507, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130586, 1563489550, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130588, 1563489532, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130589, 1563489532, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130591, 1563489550, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130592, 1563489550, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130594, 1563489532, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130595, 1563489550, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130596, 1563489532, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130598, 1563489550, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130600, 1563489558, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130601, 1563489558, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130604, 1563489507, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130605, 1563489558, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130606, 1563489558, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130607, 1563489558, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130610, 1563489320, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130611, 1563489375, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130612, 1563489375, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130614, 1563489343, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130615, 1563549471, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130616, 1563549860, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130617, 1563549753, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130618, 1563549862, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130619, 1563549381, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130621, 1563489593, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130622, 1563489593, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130623, 1563489593, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130624, 1563489593, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130625, 1563489188, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130626, 1563489188, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130627, 1563489188, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130628, 1563489188, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130629, 1563489188, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130630, 1563489188, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130631, 1563489188, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130632, 1563489320, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130633, 1563489318, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130634, 1563489375, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130635, 1563489320, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130636, 1563489375, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130638, 1563489318, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130639, 1563489375, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130640, 1563489375, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130642, 1563489507, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130643, 1563489507, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130644, 1563489340, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130645, 1563489340, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130646, 1563489340, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130647, 1563489343, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130648, 1563489593, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130649, 1563489593, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130650, 1563489595, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130651, 1563489593, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130652, 1563489593, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130653, 1563548370, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130654, 1563549759, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130655, 1563549662, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130656, 1563549635, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130659, 1563549913, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130663, 1563547768, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130665, 1563498450, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130669, 1563549041, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130671, 1563540709, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130676, 1563546545, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130682, 1563490025, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130704, 1563489558, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130705, 1563489558, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130706, 1563489558, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130707, 1563489558, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130709, 1563549431, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130716, 1563549542, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130718, 1563549466, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130720, 1563549852, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130734, 1563549202, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130735, 1563489550, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130736, 1563489532, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130737, 1563489532, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130738, 1563489550, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130740, 1563489550, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130744, 1563489515, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130747, 1563489558, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130749, 1563549597, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130752, 1563549645, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130753, 1563549825, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130755, 1563549388, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130756, 1563489343, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130757, 1563489593, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130758, 1563489595, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130759, 1563489188, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130760, 1563489188, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130761, 1563489320, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130762, 1563489375, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130763, 1563489318, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130764, 1563489318, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130765, 1563489375, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130766, 1563489375, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130767, 1563489375, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130768, 1563489375, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130769, 1563489375, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130770, 1563489507, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130771, 1563489375, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130772, 1563489344, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130773, 1563489340, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130774, 1563489340, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130775, 1563489343, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130776, 1563489343, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130777, 1563489340, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130778, 1563489343, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130779, 1563489343, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130780, 1563489344, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130781, 1563489340, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130782, 1563549907, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130783, 1563489593, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130784, 1563489593, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130785, 1563489595, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130786, 1563489593, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130787, 1563489595, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130788, 1563549552, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130790, 1563549669, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130791, 1563549033, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130803, 1563545989, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130806, 1563538849, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130812, 1563544644, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130818, 1563489587, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130819, 1563546705, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130820, 1563490039, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130824, 1563489585, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130830, 1563485034, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130831, 1563489344, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130833, 1563489320, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130837, 1563489320, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130839, 1563489507, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130841, 1563489532, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130843, 1563489532, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130844, 1563489532, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130845, 1563489532, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130854, 1563489550, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130856, 1563549603, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130863, 1563489553, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130864, 1563489409, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130865, 1563489536, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130866, 1563489513, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130867, 1563489177, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130868, 1563489321, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130869, 1563489191, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130870, 1563489378, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130871, 1563489482, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130872, 1563489354, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130873, 1563489332, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130874, 1563489445, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130875, 1563489451, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130876, 1563489120, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130877, 1563489132, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130878, 1563489151, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130901, 1563539078, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130919, 1563493230, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130921, 1563549329, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130924, 1563548257, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130927, 1563548533, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130930, 1563493927, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130931, 1563548936, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130933, 1563548323, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130934, 1563547839, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130938, 1563549509, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130942, 1563547698, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130943, 1563548975, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130944, 1563547710, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130945, 1563548757, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130949, 1563549380, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130953, 1563549187, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130955, 1563548670, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130956, 1563491402, 609, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130988, 1563773273, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(130998, 1563773309, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142488, 1564234563, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142489, 1564234805, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142490, 1564234447, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142491, 1564234447, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142492, 1564234427, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142493, 1564234421, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142494, 1564234421, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142495, 1564234412, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142496, 1564234424, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142497, 1564234211, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142502, 1564234349, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142503, 1564234363, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142506, 1564234222, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142508, 1564234202, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142510, 1564234183, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142516, 1564234566, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142517, 1564233941, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142519, 1564233948, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142520, 1564234039, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142523, 1564234645, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142524, 1564234538, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142525, 1564234698, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142526, 1564234718, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142528, 1564234706, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142529, 1564233977, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142530, 1564234586, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142533, 1564234621, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142534, 1564234645, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142535, 1564234750, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142536, 1564234645, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142537, 1564233987, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142538, 1564233957, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142540, 1564233990, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142541, 1564233994, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142542, 1564234732, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142543, 1564234637, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142544, 1564234629, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142545, 1564234711, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142546, 1564234743, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142548, 1564234694, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142549, 1564234571, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142553, 1564234526, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142567, 1564234583, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142568, 1564234588, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142569, 1564234583, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142570, 1564234375, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142571, 1564234375, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142573, 1564233777, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142577, 1564234658, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142579, 1564234665, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142581, 1564233819, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142583, 1564233821, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142584, 1564234623, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142585, 1564234578, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142586, 1564233808, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142587, 1564233821, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142588, 1564233810, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142589, 1564233825, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142590, 1564233832, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142595, 1564233859, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142603, 1564234379, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142605, 1564233799, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142608, 1564234445, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142610, 1564234443, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142611, 1564234642, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142612, 1564234406, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142613, 1564234402, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142614, 1564234406, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142615, 1564234429, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142616, 1564234429, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142624, 1564233842, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142625, 1564233837, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142626, 1564233837, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142627, 1564233837, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142636, 1564234634, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142637, 1564234395, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142638, 1564234395, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142652, 1564233777, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142653, 1564233777, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142654, 1564233807, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142655, 1564233807, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142659, 1564233842, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142660, 1564233842, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142661, 1564233842, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142666, 1564234391, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142676, 1564234434, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142677, 1564234434, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142678, 1564234434, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142679, 1564234412, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142680, 1564234412, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142681, 1564233807, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142682, 1564234679, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(142683, 1564234681, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(145584, 1564018301, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(145587, 1564018364, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(145642, 1564019513, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(151948, 1563789218, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(151952, 1563709933, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(151997, 1564260321, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(152019, 1564267973, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(200011, 1563686376, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(200012, 1563686388, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(203201, 1563759347, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(203205, 1563759274, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(203211, 1563759562, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(203213, 1563759587, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(203215, 1563759531, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(203217, 1563759620, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(203219, 1563760043, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(203220, 1563760066, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(203497, 1564163735, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(203498, 1564163246, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(203499, 1564163350, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(203501, 1564163226, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(203502, 1564163346, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(203505, 1564163244, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(207309, 1563772967, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(213820, 1563181886, 1, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(213870, 1563763188, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(213871, 1563763226, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(213872, 1563763257, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(213873, 1563763292, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(213874, 1563763317, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(213875, 1563763378, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(213876, 1563763371, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(213879, 1563829756, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(213883, 1563851564, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(213884, 1563851543, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(213885, 1563851536, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(213886, 1563851516, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(213887, 1563851490, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(213888, 1563851477, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(213889, 1563851466, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(213890, 1563851429, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(213891, 1563851364, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(213892, 1563851383, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(213896, 1563875848, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(213897, 1563875838, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(213898, 1563875825, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(213919, 1564238946, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(213920, 1564238961, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(213921, 1564238980, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(213922, 1564238992, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(213925, 1564241443, 571, 0);
REPLACE INTO `creature_respawn` (`guid`, `respawnTime`, `mapId`, `instanceId`) VALUES
	(213926, 1564241467, 571, 0);
/*!40000 ALTER TABLE `creature_respawn` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
