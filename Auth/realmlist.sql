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

-- Exportiere Struktur von Tabelle wotlk_auth.realmlist
CREATE TABLE IF NOT EXISTS `realmlist` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL DEFAULT '',
  `address` varchar(255) NOT NULL DEFAULT '127.0.0.1',
  `localAddress` varchar(255) NOT NULL DEFAULT '127.0.0.1',
  `localSubnetMask` varchar(255) NOT NULL DEFAULT '255.255.255.0',
  `port` smallint(5) unsigned NOT NULL DEFAULT '8085',
  `icon` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `flag` tinyint(3) unsigned NOT NULL DEFAULT '2',
  `timezone` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `allowedSecurityLevel` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `population` float unsigned NOT NULL DEFAULT '0',
  `gamebuild` int(10) unsigned NOT NULL DEFAULT '12340',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='Realm System';

-- Exportiere Daten aus Tabelle wotlk_auth.realmlist: ~0 rows (ungefähr)
/*!40000 ALTER TABLE `realmlist` DISABLE KEYS */;
REPLACE INTO `realmlist` (`id`, `name`, `address`, `localAddress`, `localSubnetMask`, `port`, `icon`, `flag`, `timezone`, `allowedSecurityLevel`, `population`, `gamebuild`) VALUES
	(1, 'Asgard PVP', 'login-warcrywow.sytes.net', '127.0.0.1', '255.255.255.0', 8085, 1, 0, 9, 0, 0, 12340);
/*!40000 ALTER TABLE `realmlist` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
