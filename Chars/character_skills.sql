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

-- Exportiere Struktur von Tabelle wotlk_chars.character_skills
CREATE TABLE IF NOT EXISTS `character_skills` (
  `guid` int(10) unsigned NOT NULL COMMENT 'Global Unique Identifier',
  `skill` smallint(5) unsigned NOT NULL,
  `value` smallint(5) unsigned NOT NULL,
  `max` smallint(5) unsigned NOT NULL,
  PRIMARY KEY (`guid`,`skill`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Player System';

-- Exportiere Daten aus Tabelle wotlk_chars.character_skills: ~201 rows (ungefähr)
/*!40000 ALTER TABLE `character_skills` DISABLE KEYS */;
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(1, 43, 1, 195);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(1, 44, 1, 195);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(1, 45, 141, 195);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(1, 50, 5, 195);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(1, 51, 5, 195);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(1, 95, 177, 195);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(1, 98, 300, 300);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(1, 113, 300, 300);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(1, 126, 5, 195);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(1, 129, 29, 75);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(1, 136, 1, 195);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(1, 162, 1, 195);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(1, 163, 5, 195);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(1, 165, 300, 300);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(1, 172, 81, 195);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(1, 173, 1, 195);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(1, 176, 1, 195);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(1, 183, 5, 195);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(1, 185, 300, 300);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(1, 333, 207, 300);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(1, 356, 120, 150);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(1, 393, 201, 225);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(1, 414, 1, 1);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(1, 415, 1, 1);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(1, 473, 1, 195);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(1, 762, 75, 75);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(1, 777, 1, 195);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(1, 778, 1, 195);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(2, 26, 5, 55);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(2, 43, 1, 55);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(2, 44, 1, 55);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(2, 54, 1, 55);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(2, 55, 24, 55);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(2, 95, 28, 55);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(2, 98, 300, 300);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(2, 113, 300, 300);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(2, 126, 5, 55);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(2, 162, 1, 55);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(2, 172, 1, 55);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(2, 173, 1, 55);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(2, 183, 5, 55);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(2, 256, 5, 55);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(2, 257, 5, 55);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(2, 413, 1, 1);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(2, 414, 1, 1);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(2, 415, 1, 1);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(2, 433, 1, 1);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(2, 777, 1, 55);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(2, 778, 1, 55);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(3, 43, 1, 400);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(3, 54, 1, 400);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(3, 55, 1, 400);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(3, 95, 1, 400);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(3, 98, 300, 300);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(3, 101, 5, 400);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(3, 111, 300, 300);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(3, 160, 1, 400);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(3, 162, 1, 400);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(3, 183, 5, 400);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(3, 184, 5, 400);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(3, 267, 5, 400);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(3, 413, 1, 1);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(3, 414, 1, 1);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(3, 415, 1, 1);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(3, 433, 1, 1);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(3, 594, 5, 400);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(3, 769, 1, 75);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(3, 777, 1, 400);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(3, 778, 1, 400);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(5, 43, 402, 415);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(5, 44, 270, 415);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(5, 55, 335, 415);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(5, 95, 406, 415);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(5, 109, 300, 300);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(5, 118, 275, 415);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(5, 129, 270, 300);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(5, 137, 300, 300);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(5, 162, 270, 415);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(5, 164, 450, 450);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(5, 172, 270, 415);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(5, 183, 275, 415);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(5, 185, 450, 450);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(5, 186, 375, 375);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(5, 229, 270, 415);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(5, 293, 1, 1);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(5, 356, 43, 75);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(5, 413, 1, 1);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(5, 414, 1, 1);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(5, 415, 1, 1);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(5, 755, 450, 450);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(5, 756, 275, 415);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(5, 762, 300, 300);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(5, 770, 275, 415);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(5, 771, 284, 415);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(5, 772, 275, 415);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(5, 773, 450, 450);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(5, 776, 1, 1);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(5, 777, 270, 415);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(5, 778, 270, 415);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(6, 54, 61, 90);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(6, 95, 80, 90);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(6, 109, 300, 300);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(6, 125, 5, 90);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(6, 136, 1, 90);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(6, 162, 1, 90);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(6, 164, 1, 75);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(6, 183, 5, 90);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(6, 186, 22, 75);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(6, 202, 1, 75);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(6, 373, 5, 90);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(6, 374, 5, 90);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(6, 375, 5, 90);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(6, 414, 1, 1);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(6, 415, 1, 1);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(6, 433, 1, 1);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(6, 777, 1, 90);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(6, 778, 1, 90);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(7, 26, 5, 15);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(7, 43, 1, 15);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(7, 44, 1, 15);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(7, 54, 1, 15);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(7, 55, 1, 15);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(7, 95, 1, 15);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(7, 109, 300, 300);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(7, 162, 1, 15);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(7, 172, 1, 15);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(7, 173, 1, 15);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(7, 183, 5, 15);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(7, 256, 5, 15);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(7, 257, 5, 15);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(7, 315, 300, 300);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(7, 413, 1, 1);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(7, 414, 1, 1);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(7, 415, 1, 1);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(7, 433, 1, 1);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(7, 733, 5, 15);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(7, 777, 1, 15);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(7, 778, 1, 15);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(10, 95, 60, 65);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(10, 109, 300, 300);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(10, 129, 225, 225);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(10, 136, 13, 65);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(10, 162, 1, 65);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(10, 173, 1, 65);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(10, 183, 5, 65);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(10, 220, 5, 65);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(10, 228, 1, 65);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(10, 333, 1, 75);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(10, 354, 5, 65);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(10, 355, 5, 65);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(10, 415, 1, 1);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(10, 593, 5, 65);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(10, 673, 300, 300);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(10, 777, 1, 65);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(10, 778, 1, 65);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(13, 38, 5, 80);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(13, 39, 5, 80);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(13, 95, 67, 80);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(13, 109, 300, 300);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(13, 118, 5, 80);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(13, 125, 5, 80);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(13, 129, 225, 225);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(13, 162, 1, 80);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(13, 173, 41, 80);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(13, 176, 16, 80);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(13, 183, 5, 80);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(13, 253, 5, 80);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(13, 356, 76, 150);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(13, 414, 1, 1);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(13, 415, 1, 1);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(13, 633, 1, 80);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(13, 777, 1, 80);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(13, 778, 1, 80);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(14, 54, 1, 35);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(14, 95, 4, 35);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(14, 109, 300, 300);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(14, 115, 300, 300);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(14, 124, 5, 35);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(14, 136, 1, 35);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(14, 162, 1, 35);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(14, 183, 5, 35);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(14, 373, 5, 35);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(14, 374, 5, 35);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(14, 375, 5, 35);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(14, 414, 1, 1);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(14, 415, 1, 1);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(14, 433, 1, 1);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(14, 777, 1, 35);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(14, 778, 1, 35);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(15, 43, 1, 25);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(15, 44, 1, 25);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(15, 45, 16, 25);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(15, 50, 5, 25);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(15, 51, 5, 25);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(15, 95, 7, 25);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(15, 109, 300, 300);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(15, 125, 5, 25);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(15, 162, 1, 25);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(15, 163, 5, 25);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(15, 172, 7, 25);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(15, 173, 1, 25);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(15, 183, 5, 25);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(15, 414, 1, 1);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(15, 415, 1, 1);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(15, 777, 1, 25);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(15, 778, 1, 25);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(16, 26, 15, 30);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(16, 43, 24, 30);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(16, 44, 15, 30);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(16, 54, 15, 30);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(16, 55, 15, 30);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(16, 95, 21, 30);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(16, 98, 300, 300);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(16, 101, 15, 30);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(16, 111, 300, 300);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(16, 160, 15, 30);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(16, 162, 15, 30);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(16, 172, 15, 30);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(16, 173, 15, 30);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(16, 183, 15, 30);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(16, 256, 15, 30);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(16, 257, 15, 30);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(16, 413, 1, 1);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(16, 414, 1, 1);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(16, 415, 1, 1);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(16, 433, 1, 1);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(16, 777, 15, 30);
REPLACE INTO `character_skills` (`guid`, `skill`, `value`, `max`) VALUES
	(16, 778, 15, 30);
/*!40000 ALTER TABLE `character_skills` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
