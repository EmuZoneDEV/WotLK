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

-- Exportiere Struktur von Tabelle wotlk_chars.char_proposal
CREATE TABLE IF NOT EXISTS `char_proposal` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `p_char` int(10) NOT NULL DEFAULT '0',
  `s_char` int(10) NOT NULL DEFAULT '0',
  `p_id` int(10) NOT NULL DEFAULT '0',
  `s_id` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`,`s_char`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=latin1;

-- Exportiere Daten aus Tabelle wotlk_chars.char_proposal: ~0 rows (ungefähr)
/*!40000 ALTER TABLE `char_proposal` DISABLE KEYS */;
/*!40000 ALTER TABLE `char_proposal` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
