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

-- Exportiere Struktur von Tabelle wotlk_auth.updates
CREATE TABLE IF NOT EXISTS `updates` (
  `name` varchar(200) NOT NULL COMMENT 'filename with extension of the update.',
  `hash` char(40) DEFAULT '' COMMENT 'sha1 hash of the sql file.',
  `state` enum('RELEASED','ARCHIVED') NOT NULL DEFAULT 'RELEASED' COMMENT 'defines if an update is released or archived.',
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'timestamp when the query was applied.',
  `speed` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'time the query takes to apply in ms.',
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='List of all applied updates in this database.';

-- Exportiere Daten aus Tabelle wotlk_auth.updates: 45 rows
/*!40000 ALTER TABLE `updates` DISABLE KEYS */;
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_11_10_00_auth.sql', '0E3CB119442D09DD88E967015319BBC8DAFBBFE0', 'ARCHIVED', '2014-11-10 01:00:00', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_11_10_01_auth.sql', '327E77A1DA3546D5275AB249915DD57EDD6FDD3D', 'ARCHIVED', '2014-11-10 01:00:01', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_12_10_00_auth.sql', '821703A96D80F9080074852B5A46E2909C9562EA', 'ARCHIVED', '2014-12-10 01:00:00', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2014_12_21_00_auth.sql', 'CE2E5D2CD82E79C25294539ADED27A1429105B43', 'ARCHIVED', '2014-12-21 01:00:00', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_20_00_auth.sql', 'E8C5B74BB45F0F35DEC182C72BACF435C7066FB0', 'ARCHIVED', '2015-03-20 01:00:00', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_20_01_auth.sql', '862961815354DA2746F5F71FBC8155F57CBE75AB', 'ARCHIVED', '2015-03-20 01:00:01', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_03_20_02_auth.sql', '33E4F94086590768EF5D4855DD43D7DE7C06ADA4', 'ARCHIVED', '2015-03-20 01:00:02', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_08_21_00_auth.sql', 'C31A9E1D28E11B60BE8F8198637DD51F6D75123F', 'ARCHIVED', '2015-08-21 02:00:00', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2015_11_07_00_auth.sql', '0ACDD35EC9745231BCFA701B78056DEF94D0CC53', 'ARCHIVED', '2015-11-07 01:00:00', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_01_13_00_auth.sql', '24615CC69B3CD7BB4699874647C35BA86E8A93FD', 'ARCHIVED', '2016-01-13 01:00:00', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_04_11_00_auth.sql', '0ACDD35EC9745231BCFA701B78056DEF94D0CC53', 'ARCHIVED', '2016-04-11 02:00:00', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_05_11_00_auth.sql', '95B66235B8D67BF1CA216EB09F313C1F8F393B47', 'ARCHIVED', '2016-05-11 02:00:00', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_06_06_00_auth.sql', 'A0A8D73A952D0618833416513D53F73A70E7EA25', 'ARCHIVED', '2016-06-06 02:00:00', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_09_22_00_auth.sql', '70047954E3556BFA430ADD5680EF8797F74A4B9E', 'ARCHIVED', '2016-09-22 02:00:00', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2016_10_16_00_auth.sql', '0ACDD35EC9745231BCFA701B78056DEF94D0CC53', 'ARCHIVED', '2016-10-16 02:00:00', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_06_00_auth.sql', '6CCFE6A9774EC733C9863D36A0F15F3534189BBD', 'ARCHIVED', '2017-01-06 01:00:00', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_01_08_00_auth.sql', 'A68511D0BF94C41F720A11B630CCB36BBEA6B17D', 'ARCHIVED', '2017-01-08 01:00:00', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_02_06_00_auth_335.sql', '612068198F744892ECC0ACFE3BDCB6D72995916E', 'ARCHIVED', '2017-02-06 01:00:00', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_03_17_00_auth.sql', '4902E9B1B063F399F928C2DD7AFD60427738E227', 'ARCHIVED', '2017-03-17 01:00:00', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_04_19_00_auth.sql', 'EAE1C1D3AA752259785C056A8F18515E1EF32BC9', 'ARCHIVED', '2017-04-19 02:00:00', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_05_29_00_auth.sql', '74BBB703AABD8A6BCB905EA2F5C14A5E26124CDD', 'ARCHIVED', '2017-05-29 02:00:00', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_06_12_00_auth.sql', '176532AED785F1F759382C79A28E0FED92E99779', 'ARCHIVED', '2017-06-12 02:00:00', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_06_12_01_auth.sql', '661B4935E101AF188BEBF43203144104E89F8C54', 'ARCHIVED', '2017-06-12 02:00:01', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_06_12_02_auth.sql', '166F059E411FAA4901BBBA09A41EF07B1CADC4B6', 'ARCHIVED', '2017-06-12 02:00:02', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_06_17_00_auth.sql', '4A172895CB9DA8EFE1270434D6ECB22D4F4DCB17', 'ARCHIVED', '2017-06-17 02:00:00', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_06_28_00_auth.sql', 'D32EF80F57F629C23395D80F06E91D7E40719F83', 'ARCHIVED', '2017-06-28 02:00:00', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_08_01_00_auth.sql', '6ECE808AF52345177189E962C0606B769B6806A6', 'ARCHIVED', '2017-08-01 02:00:00', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_13_00_auth.sql', '87674E0D166AC60E3725B445714427892E42C6FE', 'ARCHIVED', '2017-10-13 02:00:00', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_10_29_00_auth.sql', 'F742569F56BB29CE9C8DBBD40A6AB474F846485C', 'ARCHIVED', '2017-10-29 02:00:00', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2017_12_17_00_auth.sql', '2CD99730D4D32DBF0584CD5B1AA6F8F4AE3DA975', 'ARCHIVED', '2017-12-17 01:00:00', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_01_03_00_auth_2018_01_02_00_auth.sql', '08AF5DAB45515B681B738DA17FA414C7C7CCA44E', 'ARCHIVED', '2018-01-03 01:00:00', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_01_09_00_auth.sql', 'A5D4EC8FCFAB4F2DCE70EDCAD1ACBFB484FD68D5', 'ARCHIVED', '2018-01-09 01:00:00', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_01_24_00_auth.sql', '167B17D8A253D62A8112F8A7EB21C6E99CAEF1E4', 'ARCHIVED', '2018-01-24 01:00:00', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_02_19_00_auth.sql', '80E50F9C7F1EE7BA62789EA4C4F009170B79E6C9', 'ARCHIVED', '2018-02-19 01:00:00', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_03_06_00_auth.sql', '2D71E93DF7419A30D0D21D8A80CF05698302575A', 'ARCHIVED', '2018-03-06 01:00:00', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_03_08_00_auth.sql', '624C58A07E0B4DDC4C1347E8BA8EFEEFD5B43DA7', 'ARCHIVED', '2018-03-08 01:00:00', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_06_23_00_auth.sql', 'BE35312C386A127D047E5A7CE0D14DB41D905F8E', 'ARCHIVED', '2018-06-23 02:00:00', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_08_30_00_auth.sql', '22F69864361D3E72F800379338310172C0576D1C', 'ARCHIVED', '2018-08-30 02:00:00', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_09_06_00_auth.sql', '309D21E0DF82ED8921F77EAFDE741F38AC32BB13', 'ARCHIVED', '2018-09-06 02:00:00', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_09_17_00_auth.sql', '4DB671F0A4FA1A93AF28FB6426AF13DE72C7DA3D', 'ARCHIVED', '2018-09-17 02:00:00', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2018_12_30_00_auth.sql', '680F4F9194FC37592041C2DB5B2B7006B14E836D', 'ARCHIVED', '2018-12-30 01:00:00', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_03_19_00_auth.sql', '03BA8CFC60ACD5B874840A3E50F11CD2643730A0', 'ARCHIVED', '2019-03-19 08:17:45', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_04_15_00_auth.sql', 'EC67389946A24BFAA226B9DFCFEDB3BA095B4C42', 'ARCHIVED', '2019-04-15 08:16:09', 5);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_04_27_00_auth.sql', '84B1EB9CC9B09BAF55E6295D202EC57D99B1B60E', 'ARCHIVED', '2019-04-27 20:07:18', 0);
REPLACE INTO `updates` (`name`, `hash`, `state`, `timestamp`, `speed`) VALUES
	('2019_05_15_00_auth.sql', '8A7B96E66D689DA63380654142FF60A1EE938697', 'RELEASED', '2019-05-15 08:13:20', 5);
/*!40000 ALTER TABLE `updates` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
