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

-- Exportiere Struktur von Tabelle wotlk_auth.account
CREATE TABLE IF NOT EXISTS `account` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Identifier',
  `username` varchar(32) NOT NULL DEFAULT '',
  `sha_pass_hash` varchar(40) NOT NULL DEFAULT '',
  `sessionkey` varchar(80) NOT NULL DEFAULT '',
  `v` varchar(64) NOT NULL DEFAULT '',
  `s` varchar(64) NOT NULL DEFAULT '',
  `token_key` varchar(100) NOT NULL DEFAULT '',
  `email` varchar(255) NOT NULL DEFAULT '',
  `reg_mail` varchar(255) NOT NULL DEFAULT '',
  `joindate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_ip` varchar(15) NOT NULL DEFAULT '127.0.0.1',
  `last_attempt_ip` varchar(15) NOT NULL DEFAULT '127.0.0.1',
  `failed_logins` int(10) unsigned NOT NULL DEFAULT '0',
  `locked` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `lock_country` varchar(2) NOT NULL DEFAULT '00',
  `last_login` timestamp NULL DEFAULT NULL,
  `online` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `expansion` tinyint(3) unsigned NOT NULL DEFAULT '2',
  `mutetime` bigint(20) NOT NULL DEFAULT '0',
  `mutereason` varchar(255) NOT NULL DEFAULT '',
  `muteby` varchar(50) NOT NULL DEFAULT '',
  `locale` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `os` varchar(3) NOT NULL DEFAULT '',
  `recruiter` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='Account System';

-- Exportiere Daten aus Tabelle wotlk_auth.account: ~2 rows (ungefähr)
/*!40000 ALTER TABLE `account` DISABLE KEYS */;
REPLACE INTO `account` (`id`, `username`, `sha_pass_hash`, `sessionkey`, `v`, `s`, `token_key`, `email`, `reg_mail`, `joindate`, `last_ip`, `last_attempt_ip`, `failed_logins`, `locked`, `lock_country`, `last_login`, `online`, `expansion`, `mutetime`, `mutereason`, `muteby`, `locale`, `os`, `recruiter`) VALUES
	(1, 'TESS8', 'EC1913E901A2C138F67BD39295EF651AE5F2D0EF', 'F79663C5E5D68C9D8447387CE7E3F7BCAB7DD1CC8CAD85E869F1312A1F3E80BC784A5E2048EA4513', '4DD063EFC81308B2E828AD3290CF845C516CF95009EF6717AF854912C0A72A26', 'CBB3A32D0CA2A5905E2DE667F68198CB731AD4C746C580EEF1BD3CE1D105588B', '', '', '', '2019-06-07 10:12:15', '91.66.85.151', '91.66.85.151', 0, 0, '00', '2019-07-27 18:23:59', 0, 2, 0, '', '', 3, 'Win', 0);
REPLACE INTO `account` (`id`, `username`, `sha_pass_hash`, `sessionkey`, `v`, `s`, `token_key`, `email`, `reg_mail`, `joindate`, `last_ip`, `last_attempt_ip`, `failed_logins`, `locked`, `lock_country`, `last_login`, `online`, `expansion`, `mutetime`, `mutereason`, `muteby`, `locale`, `os`, `recruiter`) VALUES
	(2, 'YGGDRAZIL', 'D50A4A92031A38A7DF33F94797B11983A891228F', '1187580E106B8FD839AE1E490BE8F1E1D97E4FCB8CA8633EE39D57B87E6FCD50F96FFCA11F0210FD', '1E0B88DCFE5E0C09681C104DA376298C5FACDB2B1E2CDC678B0346F1381D907B', 'D4809280125FA52E9C5AE0F01425EFA30B67A7622F7A10B1B593917984CB0B41', '', '', '', '2019-07-14 23:06:51', '91.66.85.151', '91.66.85.151', 0, 0, '00', '2019-07-20 09:07:32', 0, 2, 0, '', '', 3, 'Win', 0);
/*!40000 ALTER TABLE `account` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
