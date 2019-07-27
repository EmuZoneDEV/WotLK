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

-- Exportiere Struktur von Tabelle wotlk_chars.instance_reset
CREATE TABLE IF NOT EXISTS `instance_reset` (
  `mapid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `difficulty` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `resettime` bigint(20) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`mapid`,`difficulty`),
  KEY `difficulty` (`difficulty`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle wotlk_chars.instance_reset: ~71 rows (ungefähr)
/*!40000 ALTER TABLE `instance_reset` DISABLE KEYS */;
REPLACE INTO `instance_reset` (`mapid`, `difficulty`, `resettime`) VALUES
	(249, 0, 1564718400);
REPLACE INTO `instance_reset` (`mapid`, `difficulty`, `resettime`) VALUES
	(249, 1, 1564718400);
REPLACE INTO `instance_reset` (`mapid`, `difficulty`, `resettime`) VALUES
	(269, 1, 1564286400);
REPLACE INTO `instance_reset` (`mapid`, `difficulty`, `resettime`) VALUES
	(309, 0, 1564286400);
REPLACE INTO `instance_reset` (`mapid`, `difficulty`, `resettime`) VALUES
	(409, 0, 1564718400);
REPLACE INTO `instance_reset` (`mapid`, `difficulty`, `resettime`) VALUES
	(469, 0, 1564718400);
REPLACE INTO `instance_reset` (`mapid`, `difficulty`, `resettime`) VALUES
	(509, 0, 1564286400);
REPLACE INTO `instance_reset` (`mapid`, `difficulty`, `resettime`) VALUES
	(531, 0, 1564718400);
REPLACE INTO `instance_reset` (`mapid`, `difficulty`, `resettime`) VALUES
	(532, 0, 1564718400);
REPLACE INTO `instance_reset` (`mapid`, `difficulty`, `resettime`) VALUES
	(533, 0, 1564718400);
REPLACE INTO `instance_reset` (`mapid`, `difficulty`, `resettime`) VALUES
	(533, 1, 1564718400);
REPLACE INTO `instance_reset` (`mapid`, `difficulty`, `resettime`) VALUES
	(534, 0, 1564718400);
REPLACE INTO `instance_reset` (`mapid`, `difficulty`, `resettime`) VALUES
	(540, 1, 1564286400);
REPLACE INTO `instance_reset` (`mapid`, `difficulty`, `resettime`) VALUES
	(542, 1, 1564286400);
REPLACE INTO `instance_reset` (`mapid`, `difficulty`, `resettime`) VALUES
	(543, 1, 1564286400);
REPLACE INTO `instance_reset` (`mapid`, `difficulty`, `resettime`) VALUES
	(544, 0, 1564718400);
REPLACE INTO `instance_reset` (`mapid`, `difficulty`, `resettime`) VALUES
	(545, 1, 1564286400);
REPLACE INTO `instance_reset` (`mapid`, `difficulty`, `resettime`) VALUES
	(546, 1, 1564286400);
REPLACE INTO `instance_reset` (`mapid`, `difficulty`, `resettime`) VALUES
	(547, 1, 1564286400);
REPLACE INTO `instance_reset` (`mapid`, `difficulty`, `resettime`) VALUES
	(548, 0, 1564718400);
REPLACE INTO `instance_reset` (`mapid`, `difficulty`, `resettime`) VALUES
	(550, 0, 1564718400);
REPLACE INTO `instance_reset` (`mapid`, `difficulty`, `resettime`) VALUES
	(552, 1, 1564286400);
REPLACE INTO `instance_reset` (`mapid`, `difficulty`, `resettime`) VALUES
	(553, 1, 1564286400);
REPLACE INTO `instance_reset` (`mapid`, `difficulty`, `resettime`) VALUES
	(554, 1, 1564286400);
REPLACE INTO `instance_reset` (`mapid`, `difficulty`, `resettime`) VALUES
	(555, 1, 1564286400);
REPLACE INTO `instance_reset` (`mapid`, `difficulty`, `resettime`) VALUES
	(556, 1, 1564286400);
REPLACE INTO `instance_reset` (`mapid`, `difficulty`, `resettime`) VALUES
	(557, 1, 1564286400);
REPLACE INTO `instance_reset` (`mapid`, `difficulty`, `resettime`) VALUES
	(558, 1, 1564286400);
REPLACE INTO `instance_reset` (`mapid`, `difficulty`, `resettime`) VALUES
	(560, 1, 1564286400);
REPLACE INTO `instance_reset` (`mapid`, `difficulty`, `resettime`) VALUES
	(564, 0, 1564718400);
REPLACE INTO `instance_reset` (`mapid`, `difficulty`, `resettime`) VALUES
	(565, 0, 1564718400);
REPLACE INTO `instance_reset` (`mapid`, `difficulty`, `resettime`) VALUES
	(568, 0, 1564286400);
REPLACE INTO `instance_reset` (`mapid`, `difficulty`, `resettime`) VALUES
	(574, 1, 1564286400);
REPLACE INTO `instance_reset` (`mapid`, `difficulty`, `resettime`) VALUES
	(575, 1, 1564286400);
REPLACE INTO `instance_reset` (`mapid`, `difficulty`, `resettime`) VALUES
	(576, 1, 1564286400);
REPLACE INTO `instance_reset` (`mapid`, `difficulty`, `resettime`) VALUES
	(578, 1, 1564286400);
REPLACE INTO `instance_reset` (`mapid`, `difficulty`, `resettime`) VALUES
	(580, 0, 1564718400);
REPLACE INTO `instance_reset` (`mapid`, `difficulty`, `resettime`) VALUES
	(585, 1, 1564286400);
REPLACE INTO `instance_reset` (`mapid`, `difficulty`, `resettime`) VALUES
	(595, 1, 1564286400);
REPLACE INTO `instance_reset` (`mapid`, `difficulty`, `resettime`) VALUES
	(598, 1, 1564286400);
REPLACE INTO `instance_reset` (`mapid`, `difficulty`, `resettime`) VALUES
	(599, 1, 1564286400);
REPLACE INTO `instance_reset` (`mapid`, `difficulty`, `resettime`) VALUES
	(600, 1, 1564286400);
REPLACE INTO `instance_reset` (`mapid`, `difficulty`, `resettime`) VALUES
	(601, 1, 1564286400);
REPLACE INTO `instance_reset` (`mapid`, `difficulty`, `resettime`) VALUES
	(602, 1, 1564286400);
REPLACE INTO `instance_reset` (`mapid`, `difficulty`, `resettime`) VALUES
	(603, 0, 1564718400);
REPLACE INTO `instance_reset` (`mapid`, `difficulty`, `resettime`) VALUES
	(603, 1, 1564718400);
REPLACE INTO `instance_reset` (`mapid`, `difficulty`, `resettime`) VALUES
	(604, 1, 1564286400);
REPLACE INTO `instance_reset` (`mapid`, `difficulty`, `resettime`) VALUES
	(608, 1, 1564286400);
REPLACE INTO `instance_reset` (`mapid`, `difficulty`, `resettime`) VALUES
	(615, 0, 1564718400);
REPLACE INTO `instance_reset` (`mapid`, `difficulty`, `resettime`) VALUES
	(615, 1, 1564718400);
REPLACE INTO `instance_reset` (`mapid`, `difficulty`, `resettime`) VALUES
	(616, 0, 1564718400);
REPLACE INTO `instance_reset` (`mapid`, `difficulty`, `resettime`) VALUES
	(616, 1, 1564718400);
REPLACE INTO `instance_reset` (`mapid`, `difficulty`, `resettime`) VALUES
	(619, 1, 1564286400);
REPLACE INTO `instance_reset` (`mapid`, `difficulty`, `resettime`) VALUES
	(624, 0, 1564718400);
REPLACE INTO `instance_reset` (`mapid`, `difficulty`, `resettime`) VALUES
	(624, 1, 1564718400);
REPLACE INTO `instance_reset` (`mapid`, `difficulty`, `resettime`) VALUES
	(631, 0, 1564718400);
REPLACE INTO `instance_reset` (`mapid`, `difficulty`, `resettime`) VALUES
	(631, 1, 1564718400);
REPLACE INTO `instance_reset` (`mapid`, `difficulty`, `resettime`) VALUES
	(631, 2, 1564718400);
REPLACE INTO `instance_reset` (`mapid`, `difficulty`, `resettime`) VALUES
	(631, 3, 1564718400);
REPLACE INTO `instance_reset` (`mapid`, `difficulty`, `resettime`) VALUES
	(632, 1, 1564286400);
REPLACE INTO `instance_reset` (`mapid`, `difficulty`, `resettime`) VALUES
	(649, 0, 1564718400);
REPLACE INTO `instance_reset` (`mapid`, `difficulty`, `resettime`) VALUES
	(649, 1, 1564718400);
REPLACE INTO `instance_reset` (`mapid`, `difficulty`, `resettime`) VALUES
	(649, 2, 1564718400);
REPLACE INTO `instance_reset` (`mapid`, `difficulty`, `resettime`) VALUES
	(649, 3, 1564718400);
REPLACE INTO `instance_reset` (`mapid`, `difficulty`, `resettime`) VALUES
	(650, 1, 1564286400);
REPLACE INTO `instance_reset` (`mapid`, `difficulty`, `resettime`) VALUES
	(658, 1, 1564286400);
REPLACE INTO `instance_reset` (`mapid`, `difficulty`, `resettime`) VALUES
	(668, 1, 1564286400);
REPLACE INTO `instance_reset` (`mapid`, `difficulty`, `resettime`) VALUES
	(724, 0, 1564718400);
REPLACE INTO `instance_reset` (`mapid`, `difficulty`, `resettime`) VALUES
	(724, 1, 1564718400);
REPLACE INTO `instance_reset` (`mapid`, `difficulty`, `resettime`) VALUES
	(724, 2, 1564718400);
REPLACE INTO `instance_reset` (`mapid`, `difficulty`, `resettime`) VALUES
	(724, 3, 1564718400);
/*!40000 ALTER TABLE `instance_reset` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
