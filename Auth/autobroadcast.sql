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

-- Exportiere Struktur von Tabelle wotlk_auth.autobroadcast
CREATE TABLE IF NOT EXISTS `autobroadcast` (
  `realmid` int(11) NOT NULL DEFAULT '-1',
  `id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `weight` tinyint(3) unsigned DEFAULT '1',
  `text` longtext NOT NULL,
  PRIMARY KEY (`id`,`realmid`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle wotlk_auth.autobroadcast: ~0 rows (ungefähr)
/*!40000 ALTER TABLE `autobroadcast` DISABLE KEYS */;
REPLACE INTO `autobroadcast` (`realmid`, `id`, `weight`, `text`) VALUES
	(1, 1, 1, 'Ab sofort steht der Item-Shop unserer Webseite wieder jedem Spieler zur verfügung. Das nötige Kapital erhaltet Ihr durch das Werben für unseren Server.');
REPLACE INTO `autobroadcast` (`realmid`, `id`, `weight`, `text`) VALUES
	(1, 2, 1, 'Jeder neu erstellte Charakter erhält neben vier Taschen mit jeweils 36 Slots auch für seine Klasse entsprechende Erbstücke welche mit dem Charakter aufleveln und bis Stufe 60 getragen werden können.');
REPLACE INTO `autobroadcast` (`realmid`, `id`, `weight`, `text`) VALUES
	(1, 3, 1, 'In jeder Hauptstadt nahe des Auktionshauses befindet sich nun ein NPC für das Teleportieren in andere Gebiete und Instanzen.');
REPLACE INTO `autobroadcast` (`realmid`, `id`, `weight`, `text`) VALUES
	(1, 4, 1, 'Einen NPC zum Transmogrifizieren eurer Ausrüstung findet ihr in jeder Hauptstadt.');
REPLACE INTO `autobroadcast` (`realmid`, `id`, `weight`, `text`) VALUES
	(-1, 5, 1, 'Ab sofort steht das neue Grafik Update zum Download bereit. Nach der Installation verfügt Euer World Of Warcraft Client über die Charaktermodelle sowie die Animationen der kommenden Erweiterungen einschließlich Ledion.');
/*!40000 ALTER TABLE `autobroadcast` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
