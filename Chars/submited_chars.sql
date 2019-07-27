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

-- Exportiere Struktur von Tabelle wotlk_chars.submited_chars
CREATE TABLE IF NOT EXISTS `submited_chars` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `name` varchar(65) NOT NULL DEFAULT '',
  `level` int(6) DEFAULT NULL,
  `armory` int(4) NOT NULL DEFAULT '0',
  `class` varchar(65) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `s_id` int(6) DEFAULT NULL,
  PRIMARY KEY (`id`,`name`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;

-- Exportiere Daten aus Tabelle wotlk_chars.submited_chars: ~0 rows (ungefähr)
/*!40000 ALTER TABLE `submited_chars` DISABLE KEYS */;
/*!40000 ALTER TABLE `submited_chars` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
