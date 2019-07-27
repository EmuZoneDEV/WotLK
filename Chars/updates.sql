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

-- Exportiere Struktur von Tabelle wotlk_chars.updates
CREATE TABLE IF NOT EXISTS `updates` (
  `name` varchar(200) NOT NULL COMMENT 'filename with extension of the update.',
  `hash` char(40) DEFAULT '' COMMENT 'sha1 hash of the sql file.',
  `state` enum('RELEASED','ARCHIVED') NOT NULL DEFAULT 'RELEASED' COMMENT 'defines if an update is released or archived.',
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'timestamp when the query was applied.',
  `speed` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'time the query takes to apply in ms.',
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='List of all applied updates in this database.';

-- Exportiere Daten aus Tabelle wotlk_chars.updates: 34 rows
/*!40000 ALTER TABLE `updates` DISABLE KEYS */;
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_20_00_characters.sql', 'B761760804EA73BD297F296C5C1919687DF7191C', 'ARCHIVED', '2015-03-21 22:44:15', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_20_01_characters.sql', '894F08B70449A5481FFAF394EE5571D7FC4D8A3A', 'ARCHIVED', '2015-03-21 22:44:15', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_20_02_characters.sql', '97D7BE0CAADC79F3F11B9FD296B8C6CD40FE593B', 'ARCHIVED', '2015-03-21 22:44:51', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_06_26_00_characters_335.sql', 'C2CC6E50AFA1ACCBEBF77CC519AAEB09F3BBAEBC', 'ARCHIVED', '2015-07-14 01:49:22', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_09_28_00_characters_335.sql', 'F8682A431D50E54BDC4AC0E7DBED21AE8AAB6AD4', 'ARCHIVED', '2015-09-28 23:00:00', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_08_26_00_characters_335.sql', 'C7D6A3A00FECA3EBFF1E71744CA40D3076582374', 'ARCHIVED', '2015-08-26 23:00:00', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_10_06_00_characters.sql', '16842FDD7E8547F2260D3312F53EFF8761EFAB35', 'ARCHIVED', '2015-10-06 18:06:38', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_10_07_00_characters.sql', 'E15AB463CEBE321001D7BFDEA4B662FF618728FD', 'ARCHIVED', '2015-10-08 01:32:00', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_10_12_00_characters.sql', 'D6F9927BDED72AD0A81D6EC2C6500CBC34A39FA2', 'ARCHIVED', '2015-10-12 17:35:47', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_10_28_00_characters.sql', '622A9CA8FCE690429EBE23BA071A37C7A007BF8B', 'ARCHIVED', '2015-10-19 16:32:22', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_10_29_00_characters_335.sql', '4555A7F35C107E54C13D74D20F141039ED42943E', 'ARCHIVED', '2015-10-29 18:05:43', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_11_03_00_characters.sql', 'CC045717B8FDD9733351E52A5302560CD08AAD57', 'ARCHIVED', '2015-10-12 17:23:33', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_11_07_00_characters.sql', '0ACDD35EC9745231BCFA701B78056DEF94D0CC53', 'ARCHIVED', '2016-04-11 02:42:36', 94);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_02_10_00_characters.sql', 'F1B4DA202819CABC7319A4470A2D224A34609E97', 'ARCHIVED', '2016-02-10 01:00:00', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_03_13_2016_01_05_00_characters.sql', '0EAD24977F40DE2476B4567DA2B477867CC0DA1A', 'ARCHIVED', '2016-03-13 21:03:56', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_04_11_00_characters.sql', '0ACDD35EC9745231BCFA701B78056DEF94D0CC53', 'ARCHIVED', '2016-04-11 05:18:17', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_13_00_characters.sql', '27A04615B11B2CFC3A26778F52F74C071E4F9C54', 'ARCHIVED', '2016-07-06 20:55:18', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_16_00_characters.sql', '0ACDD35EC9745231BCFA701B78056DEF94D0CC53', 'ARCHIVED', '2016-10-16 16:02:49', 35);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_30_00_characters.sql', '7E2D5B226907B5A9AF320797F46E86DC27B7EC90', 'ARCHIVED', '2016-10-30 02:00:00', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_04_03_00_characters.sql', 'CB072C56692C9FBF170C4036F15773DD86D368B5', 'ARCHIVED', '2017-04-03 02:00:00', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_04_12_00_characters.sql', '4FE3C6866A6DCD4926D451F6009464D290C2EF1F', 'ARCHIVED', '2017-04-12 02:00:00', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_04_12_01_characters.sql', '5A8A1215E3A2356722F52CD7A64BBE03D21FBEA3', 'ARCHIVED', '2017-04-12 02:00:00', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_04_19_00_characters.sql', 'CE06FA9005C8A8EE4BDD925520278A5D83E87485', 'ARCHIVED', '2017-04-19 02:07:40', 25);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_29_00_characters.sql', '8CFC473E7E87E58C317A72016BF69E9050D3BC83', 'ARCHIVED', '2017-04-19 02:07:40', 25);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_11_27_00_characters.sql', '6FF1F84B8985ADFC7FF97F0BF8E53403CF13C320', 'ARCHIVED', '2017-11-27 23:08:42', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_01_13_00_characters.sql', 'E3C0DA9995BA71ED5A267294470CD03DC51862DD', 'ARCHIVED', '2018-01-13 01:00:00', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_19_00_characters.sql', 'FE5C5F9B88F0791549DDE680942493781E2269E6', 'ARCHIVED', '2018-02-18 20:49:38', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_04_24_00_characters.sql', '77264AB7BEF421C0A4BB81EEAFD0D8C1CBCA840F', 'ARCHIVED', '2018-04-20 11:38:10', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_07_09_00_characters.sql', '6F3EA22DD5E4CD9F9C60C4332B147E3DBF2E8A44', 'ARCHIVED', '2018-07-09 20:19:18', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_11_09_00_characters.sql', '50429D68E6EBD1149CDA14A9EA642BC06A1FAE3D', 'ARCHIVED', '2018-11-09 21:49:47', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_03_19_00_characters.sql', '1FD394E354CB9E854ABDC8CFD02329240AE07C3F', 'ARCHIVED', '2019-03-19 08:17:45', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_04_15_00_characters.sql', '942FB57BF890E523B35B9BFEF3686CB0AA52B795', 'ARCHIVED', '2019-04-15 08:16:09', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_15_00_characters.sql', 'A12F21C8044C8BC8E2AA17F4C6CEB8B722CBC714', 'RELEASED', '2019-05-15 08:13:20', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_05_03_00_characters_transmogvendor.sql', '8D0DDFEDB992EE8451CCAB976227A7CF5D240BF6', 'RELEASED', '2019-06-07 02:03:10', 874);
/*!40000 ALTER TABLE `updates` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
