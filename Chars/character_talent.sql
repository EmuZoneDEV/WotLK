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

-- Exportiere Struktur von Tabelle wotlk_chars.character_talent
CREATE TABLE IF NOT EXISTS `character_talent` (
  `guid` int(10) unsigned NOT NULL,
  `spell` mediumint(8) unsigned NOT NULL,
  `talentGroup` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`,`spell`,`talentGroup`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle wotlk_chars.character_talent: ~123 rows (ungefähr)
/*!40000 ALTER TABLE `character_talent` DISABLE KEYS */;
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(1, 19160, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(1, 19418, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(1, 19431, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(1, 19456, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(1, 19466, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(1, 19488, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(1, 19500, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(1, 19506, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(1, 23989, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(1, 24691, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(1, 34484, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(1, 34496, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(1, 34949, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(1, 34954, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(1, 35102, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(1, 35104, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(1, 53238, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(3, 20045, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(3, 20057, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(3, 20064, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(3, 20066, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(3, 20100, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(3, 20105, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(3, 20113, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(3, 20121, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(3, 20135, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(3, 20140, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(3, 20147, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(3, 20175, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(3, 20182, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(3, 20198, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(3, 20208, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(3, 20215, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(3, 20216, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(3, 20235, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(3, 20239, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(3, 20245, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(3, 20256, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(3, 20261, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(3, 20266, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(3, 20332, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(3, 20337, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(3, 20361, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(3, 20375, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(3, 20470, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(3, 20473, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(3, 20488, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(3, 20911, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(3, 20925, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(3, 25829, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(3, 25836, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(3, 25957, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(3, 25988, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(3, 26016, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(3, 26023, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(3, 31821, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(3, 31823, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(3, 31826, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(3, 31830, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(3, 31836, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(3, 31841, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(3, 31842, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(3, 31849, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(3, 31852, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(3, 31860, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(3, 31868, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(3, 31869, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(3, 31872, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(3, 31878, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(3, 31881, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(3, 31935, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(3, 33776, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(3, 35395, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(3, 35397, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(3, 53376, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(3, 53382, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(3, 53385, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(3, 53488, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(3, 53503, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(3, 53519, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(3, 53530, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(3, 53553, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(3, 53557, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(3, 53563, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(3, 53576, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(3, 53585, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(3, 53592, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(3, 53595, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(3, 53648, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(3, 53661, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(3, 53696, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(3, 53711, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(3, 54155, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(3, 63650, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(3, 64205, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(5, 48982, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(5, 49005, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(5, 49016, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(5, 49028, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(5, 49039, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(5, 49158, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(5, 49206, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(5, 49222, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(5, 49393, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(5, 49395, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(5, 49480, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(5, 49483, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(5, 49489, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(5, 49491, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(5, 49497, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(5, 49501, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(5, 49504, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(5, 49530, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(5, 49534, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(5, 49543, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(5, 49562, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(5, 49565, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(5, 49568, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(5, 49572, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(5, 49589, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(5, 49599, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(5, 49628, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(5, 49632, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(5, 49654, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(5, 49661, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(5, 49787, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(5, 50029, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(5, 50034, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(5, 50120, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(5, 50138, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(5, 50147, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(5, 50150, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(5, 50371, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(5, 50885, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(5, 51160, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(5, 51267, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(5, 51456, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(5, 51465, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(5, 51473, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(5, 51746, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(5, 52143, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(5, 53138, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(5, 55050, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(5, 55090, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(5, 55133, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(5, 55136, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(5, 55233, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(5, 55237, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(5, 55623, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(5, 61158, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(5, 62908, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(5, 63560, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(5, 66814, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(10, 18694, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(10, 18697, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(10, 47231, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(13, 14138, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(13, 14148, 0);
REPLACE INTO `character_talent` (`guid`, `spell`, `talentGroup`) VALUES
	(13, 14162, 0);
/*!40000 ALTER TABLE `character_talent` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
