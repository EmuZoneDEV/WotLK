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

-- Exportiere Struktur von Tabelle wotlk_chars.character_achievement_progress
CREATE TABLE IF NOT EXISTS `character_achievement_progress` (
  `guid` int(10) unsigned NOT NULL,
  `criteria` smallint(5) unsigned NOT NULL,
  `counter` int(10) unsigned NOT NULL,
  `date` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`,`criteria`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle wotlk_chars.character_achievement_progress: ~1.523 rows (ungefähr)
/*!40000 ALTER TABLE `character_achievement_progress` DISABLE KEYS */;
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 34, 10, 1563161849);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 35, 20, 1563174728);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 36, 30, 1563248169);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 37, 39, 1564093136);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 38, 39, 1564093136);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 39, 39, 1564093136);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 40, 39, 1564093136);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 41, 39, 1564093136);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 73, 58, 1564084089);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 102, 2, 1563688842);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 106, 2, 1563688842);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 111, 2, 1563165182);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 123, 3, 1563238995);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 140, 2, 1563842115);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 162, 233957, 1564092628);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 166, 1, 1563239209);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 167, 1, 1559895270);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 168, 150, 1563171484);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 176, 2, 1563688842);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 177, 1, 1563231453);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 221, 2, 1563842115);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 230, 50, 1563234009);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 231, 58, 1564084089);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 232, 58, 1564084089);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 233, 58, 1564084089);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 234, 58, 1564084089);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 236, 58, 1564084089);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 308, 10, 1563688751);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 416, 1, 1563231141);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 426, 2, 1563688486);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 439, 6, 1563842115);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 611, 1, 1563239209);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 612, 225, 1563171734);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 613, 300, 1563172886);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 614, 300, 1563172886);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 615, 300, 1563172886);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 618, 150, 1564088923);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 623, 150, 1563233163);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 625, 150, 1564088269);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 641, 1, 1559895270);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 651, 141, 1563846421);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 653, 1, 1559895270);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 657, 1, 1563169408);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 752, 7, 1564089839);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 753, 1, 1559895270);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 754, 81, 1564092608);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 756, 1, 1559895270);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 758, 1, 1563842115);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 835, 150, 1563173737);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 836, 150, 1563173737);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 837, 150, 1563173737);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 838, 150, 1563173737);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 839, 150, 1563173737);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 840, 75, 1563162488);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 841, 75, 1563162488);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 842, 75, 1563162488);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 843, 75, 1563162488);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 844, 75, 1563162488);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 850, 225, 1564089318);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 855, 225, 1564088276);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 857, 225, 1564090520);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 861, 300, 1564089716);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 866, 300, 1564088510);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 868, 225, 1564090520);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 872, 300, 1564089716);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 877, 300, 1564088510);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 879, 225, 1564090520);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 883, 300, 1564089716);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 888, 300, 1564088510);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 890, 225, 1564090520);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 894, 300, 1564089716);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 899, 300, 1564088510);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 901, 225, 1564090520);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 929, 1, 1563248679);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 930, 1, 1563248662);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 977, 1, 1563171414);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 978, 5, 1563187729);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 979, 5, 1563187729);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 980, 5, 1563187729);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 981, 5, 1563187729);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 982, 5, 1563187729);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 984, 5, 1563187729);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 985, 5, 1563187729);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 987, 2000, 1563688842);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 989, 2100, 1563842115);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 1149, 1, 1563836735);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 1196, 1, 1563248407);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 1209, 1, 1563247152);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 1234, 2, 1563688842);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 1236, 1, 1563231453);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 1299, 1, 1559895314);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 1300, 1, 1563163927);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 1301, 1, 1563162363);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 1303, 1, 1563162724);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 1305, 1, 1563163397);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 1306, 1, 1563170534);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 1307, 1, 1563170523);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 1308, 1, 1563164702);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 1309, 1, 1563164812);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 1314, 1, 1563164942);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 1316, 1, 1563224770);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 1317, 1, 1563224630);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 1319, 1, 1563187271);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 1325, 1, 1563232955);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 1326, 1, 1563233513);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 1329, 1, 1563233043);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 1330, 1, 1564091909);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 1333, 1, 1564088142);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 1334, 1, 1563239816);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 1336, 1, 1563239967);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 1337, 1, 1563240092);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 1339, 1, 1563841374);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 1401, 1, 1564092910);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 1402, 1, 1564092926);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 1403, 1, 1564092849);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 1404, 1, 1564092867);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 1444, 1, 1564092794);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 1445, 1, 1564092787);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 1446, 1, 1564092770);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 1447, 1, 1564092749);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 1448, 1, 1564092726);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 1449, 1, 1564092668);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 1450, 1, 1564092690);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 1451, 1, 1564092372);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 1473, 1, 1564093417);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 1474, 1, 1564093428);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 1475, 1, 1564093366);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 1476, 1, 1564093473);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 1477, 1, 1564093136);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 1478, 1, 1564093305);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 1479, 1, 1564093096);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 1480, 1, 1564093073);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 1481, 1, 1564093111);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 1482, 1, 1564093151);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 1483, 1, 1564093176);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 1484, 1, 1564093233);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 1485, 1, 1564093255);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 1499, 1, 1564092926);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 1503, 1, 1564093473);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 1802, 3, 1563231453);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 1824, 1, 1563231453);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 1870, 75, 1563183955);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 1871, 75, 1563183955);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 1872, 75, 1563183955);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 1873, 75, 1563183955);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 2002, 7, 1564089839);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 2020, 200, 1559895277);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 2030, 42999, 1563187729);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 2031, 42999, 1563187656);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 2032, 42999, 1563171414);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 2033, 42999, 1563187729);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 2034, 42999, 1563187729);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 2239, 58, 1564084089);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 2340, 1, 1563170344);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 2428, 5, 1563187729);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 2429, 5, 1563187729);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 3316, 1, 1563165280);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 3354, 211175, 1564092275);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 3355, 171450, 1564084089);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 3356, 660, 1563248891);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 3361, 2000061447, 1564088644);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 3417, 1, 1563239209);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 3419, 1, 1563238995);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 3424, 1, 1563239209);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 3462, 1, 1563231141);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 3465, 1, 1563231453);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 3466, 1, 1563842115);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 3467, 1, 1563231453);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 3470, 1, 1563231141);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 3506, 211175, 1564092275);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 3507, 211175, 1564092275);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 3510, 211175, 1564092275);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 3511, 211175, 1564092275);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 3512, 211175, 1564092275);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 3513, 171450, 1564084089);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 3631, 58, 1564084089);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 3686, 1, 1563170030);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 3689, 4, 1563170040);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 3690, 4, 1563170040);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 3692, 4, 1563170040);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 3855, 1, 1563174216);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 4091, 2000061447, 1564088644);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 4092, 171450, 1564084089);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 4093, 211175, 1564092275);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 4221, 18, 1563169970);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 4222, 98371, 1563169940);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 4224, 2000000207, 1563169401);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 4787, 2, 1563183964);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 4788, 4, 1563170040);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 4943, 501, 1563231009);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 4944, 556, 1564092635);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 4946, 293, 1564092635);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 4948, 201, 1564092635);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 4949, 144, 1564084044);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 4951, 21, 1563163335);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 4953, 170, 1564092261);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 4954, 3, 1563842141);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 4955, 15, 1563187375);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 4958, 2, 1564090118);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 4990, 53, 1564089751);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 4991, 101, 1564089802);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 5008, 2, 1563164110);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 5212, 39, 1564093136);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 5218, 39, 1564093136);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 5234, 39, 1564093136);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 5242, 300, 1563172995);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 5243, 207, 1564089745);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 5249, 29, 1563188042);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 5250, 120, 1563174307);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 5254, 300, 1564088605);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 5256, 201, 1564092278);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 5288, 190, 1563174307);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 5289, 11, 1563232005);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 5299, 5, 1563184075);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 5300, 5, 1563171347);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 5301, 10, 1563687953);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 5304, 184, 1564089803);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 5305, 6, 1563248709);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 5328, 42999, 1563171414);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 5329, 42999, 1563187729);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 5330, 42999, 1563187656);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 5331, 42999, 1563187729);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 5332, 42999, 1563187729);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 5333, 2000, 1563688842);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 5334, 2100, 1563842115);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 5371, 114, 1563839197);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 5372, 6262, 1564084006);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 5373, 3012, 1564090118);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 5374, 11, 1563165281);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 5375, 66, 1563165286);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 5376, 35, 1563173067);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 5512, 3, 1563248299);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 5529, 556, 1564092635);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 5530, 553, 1564092635);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 5553, 300, 1564089716);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 5558, 300, 1564088510);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 5560, 225, 1564090520);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 5562, 29, 1563188042);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 5563, 300, 1563172995);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 5564, 120, 1563174307);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 5567, 207, 1564089745);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 5572, 300, 1564088605);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 5574, 201, 1564092278);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 5576, 1, 1559895270);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 5578, 1, 1559895270);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 5579, 81, 1564092608);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 5582, 1, 1563169368);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 5584, 141, 1563846421);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 5585, 1, 1559895270);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 5587, 1, 1563169409);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 5589, 1, 1559895270);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 5591, 1, 1563169408);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 5592, 29, 1563188042);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 5593, 2, 1563165182);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 5601, 1, 1563231072);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 5602, 1, 1563842003);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 5663, 1, 1563174216);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 5695, 190, 1563174307);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 5696, 120, 1563174307);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 5701, 300, 1563172995);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 5713, 207, 1564089745);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 5718, 300, 1564088605);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 5720, 201, 1564092278);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 5747, 2, 1563842115);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 5756, 25, 1563173532);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 5757, 50, 1563173587);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 5758, 100, 1563173731);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 5759, 190, 1563174307);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 5760, 190, 1563174307);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 5761, 190, 1563174307);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 5892, 2, 1563688842);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 5895, 2, 1563842115);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 5896, 2, 1563688842);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 5899, 2, 1563842115);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 6005, 10, 1564084089);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 6010, 18, 1563225702);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 6033, 10, 1563184075);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 6141, 2, 1563836621);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 6142, 9, 1564089883);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 6391, 84, 1564088628);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 6393, 24, 1563233987);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 6394, 2, 1563162488);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 6751, 24, 1563233987);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 6752, 24, 1563233987);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 6753, 24, 1563233987);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 6754, 24, 1563233987);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 6755, 24, 1563233987);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 7221, 24, 1563233987);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 7222, 2, 1563162488);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 7225, 53, 1564089751);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 7229, 84, 1564088628);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 7550, 2, 1563183964);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 7551, 2, 1563183964);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 7552, 2, 1563183964);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 7894, 11, 1563162197);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 8819, 500, 1559895277);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 8820, 500, 1559895277);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 8821, 500, 1559895277);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 8822, 500, 1559895277);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 9159, 1, 1563170030);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 9218, 4, 1563170040);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 9219, 2, 1563183952);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 9223, 2, 1563183964);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 9378, 1, 1563169409);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 9598, 39, 1564093136);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 9678, 42999, 1563171414);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 9679, 42999, 1563187729);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 9680, 42999, 1563187729);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 9681, 42999, 1563187656);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 9682, 42999, 1563187729);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(1, 12698, 350, 1564093473);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(2, 34, 10, 1563153107);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(2, 35, 11, 1563153236);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(2, 36, 11, 1563153236);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(2, 37, 11, 1563153236);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(2, 38, 11, 1563153236);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(2, 39, 11, 1563153236);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(2, 40, 11, 1563153236);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(2, 41, 11, 1563153236);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(2, 73, 13, 1563153400);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(2, 162, 2407, 1563152382);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(2, 167, 1, 1563138635);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(2, 230, 13, 1563153400);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(2, 231, 13, 1563153400);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(2, 232, 13, 1563153400);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(2, 233, 13, 1563153400);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(2, 234, 13, 1563153400);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(2, 236, 13, 1563153400);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(2, 641, 1, 1563138635);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(2, 653, 1, 1563138635);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(2, 655, 1, 1563138635);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(2, 753, 1, 1563138635);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(2, 754, 1, 1563138635);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(2, 755, 24, 1563148532);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(2, 756, 1, 1563138635);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(2, 1299, 1, 1563138651);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(2, 1301, 1, 1563153504);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(2, 2020, 200, 1563138639);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(2, 2030, 3702, 1563153400);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(2, 2031, 3702, 1563153400);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(2, 2032, 6435, 1563153400);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(2, 2033, 3702, 1563153400);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(2, 2034, 3602, 1563153400);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(2, 2239, 13, 1563153400);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(2, 3354, 825, 1563143001);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(2, 3355, 850, 1563150451);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(2, 3506, 825, 1563143001);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(2, 3507, 825, 1563143001);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(2, 3510, 825, 1563143001);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(2, 3511, 825, 1563143001);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(2, 3512, 825, 1563143001);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(2, 3513, 850, 1563150451);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(2, 3631, 13, 1563153400);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(2, 4092, 850, 1563150451);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(2, 4093, 825, 1563143001);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(2, 4224, 1476, 1563150451);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(2, 4944, 38, 1563152382);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(2, 4946, 30, 1563150172);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(2, 4948, 28, 1563152382);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(2, 4949, 10, 1563142999);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(2, 5212, 11, 1563153236);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(2, 5220, 11, 1563153236);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(2, 5234, 11, 1563153236);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(2, 5301, 6, 1563138639);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(2, 5328, 6435, 1563153400);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(2, 5329, 3702, 1563153400);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(2, 5330, 3702, 1563153400);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(2, 5331, 3702, 1563153400);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(2, 5332, 3602, 1563153400);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(2, 5371, 4, 1563142940);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(2, 5372, 123, 1563150171);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(2, 5373, 2568, 1563152382);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(2, 5529, 38, 1563152382);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(2, 5530, 38, 1563152382);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(2, 5576, 1, 1563138635);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(2, 5577, 24, 1563148532);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(2, 5578, 1, 1563138635);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(2, 5579, 1, 1563138635);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(2, 5580, 1, 1563138635);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(2, 5585, 1, 1563138635);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(2, 5589, 1, 1563138635);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(2, 6141, 1, 1563149486);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(2, 6142, 6, 1563150251);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(2, 7894, 12, 1563153400);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(2, 8819, 500, 1563138639);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(2, 8820, 500, 1563138639);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(2, 8821, 500, 1563138639);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(2, 8822, 500, 1563138639);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(2, 9598, 11, 1563153236);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(2, 9678, 6435, 1563153400);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(2, 9679, 3602, 1563153400);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(2, 9680, 3702, 1563153400);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(2, 9681, 3702, 1563153400);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(2, 9682, 3702, 1563153400);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(2, 12698, 10, 1563153107);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(3, 34, 80, 1563181283);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(3, 35, 80, 1563181283);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(3, 36, 80, 1563181283);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(3, 37, 80, 1563181283);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(3, 38, 80, 1563181283);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(3, 39, 80, 1563181283);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(3, 40, 80, 1563181283);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(3, 41, 80, 1563181283);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(3, 167, 1, 1563181263);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(3, 502, 1, 1563181401);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(3, 514, 1, 1563181288);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(3, 655, 1, 1563181263);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(3, 753, 1, 1563181263);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(3, 755, 1, 1563181263);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(3, 756, 1, 1563181263);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(3, 834, 1, 1563181263);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(3, 1314, 1, 1563181418);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(3, 2020, 200, 1563181271);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(3, 2030, 3100, 1563181271);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(3, 2031, 4000, 1563181271);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(3, 2032, 3100, 1563181271);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(3, 2033, 3100, 1563181271);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(3, 2034, 3000, 1563181271);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(3, 4224, 50000, 1563181271);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(3, 4787, 4, 1563181378);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(3, 5212, 80, 1563181283);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(3, 5215, 80, 1563181283);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(3, 5232, 80, 1563181283);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(3, 5301, 6, 1563181271);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(3, 5328, 3100, 1563181271);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(3, 5329, 3100, 1563181271);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(3, 5330, 4000, 1563181271);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(3, 5331, 3100, 1563181271);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(3, 5332, 3000, 1563181271);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(3, 5576, 1, 1563181263);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(3, 5577, 1, 1563181263);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(3, 5580, 1, 1563181263);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(3, 5581, 1, 1563181263);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(3, 5589, 1, 1563181263);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(3, 7550, 4, 1563181378);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(3, 7551, 4, 1563181378);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(3, 7552, 4, 1563181378);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(3, 8819, 500, 1563181271);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(3, 8820, 500, 1563181271);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(3, 8821, 500, 1563181271);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(3, 8822, 500, 1563181271);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(3, 9223, 4, 1563181378);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(3, 9598, 80, 1563181283);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(3, 9678, 3100, 1563181271);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(3, 9679, 3000, 1563181271);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(3, 9680, 3100, 1563181271);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(3, 9681, 4000, 1563181271);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(3, 9682, 3100, 1563181271);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(3, 12698, 80, 1563181283);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 34, 55, 1563270829);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 35, 55, 1563270829);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 36, 55, 1563270829);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 37, 55, 1563270829);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 38, 55, 1563270829);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 39, 60, 1563271662);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 40, 70, 1563742663);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 41, 80, 1564179462);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 73, 161, 1564245587);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 77, 35, 1564245587);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 100, 1, 1563762469);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 104, 1, 1563762469);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 108, 3, 1563505732);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 111, 14, 1564180422);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 140, 1, 1564245452);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 162, 12450705, 1564244757);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 167, 270, 1563270819);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 168, 150, 1563676412);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 169, 1, 1564180422);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 177, 1, 1564245452);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 207, 1, 1564180049);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 221, 1, 1564245452);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 224, 1, 1563762469);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 225, 1, 1563762469);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 230, 50, 1563557979);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 231, 100, 1563935087);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 232, 161, 1564245587);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 233, 161, 1564245587);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 234, 161, 1564245587);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 236, 161, 1564245587);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 416, 1, 1564245178);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 419, 8, 1563762270);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 421, 1, 1563761812);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 423, 1, 1563762079);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 437, 3, 1563762231);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 439, 3, 1564245452);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 527, 1, 1563601925);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 612, 225, 1563676504);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 613, 300, 1563676583);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 614, 375, 1563676776);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 615, 450, 1563676958);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 617, 150, 1563768670);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 621, 150, 1563672363);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 622, 150, 1563672997);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 624, 150, 1563667712);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 641, 270, 1563270819);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 656, 270, 1563270819);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 752, 7, 1563570944);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 753, 402, 1564203044);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 754, 270, 1563270819);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 755, 335, 1563581473);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 756, 270, 1563270819);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 832, 1, 1563491400);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 835, 75, 1563686279);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 836, 75, 1563686279);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 837, 75, 1563686279);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 838, 75, 1563686279);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 839, 75, 1563686279);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 840, 300, 1563270819);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 841, 300, 1563270819);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 842, 300, 1563270819);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 843, 300, 1563270819);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 844, 300, 1563270819);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 847, 1, 1563676958);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 849, 225, 1563768719);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 853, 225, 1563672442);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 854, 225, 1563673086);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 856, 225, 1563667780);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 860, 300, 1563768782);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 864, 300, 1563672519);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 865, 300, 1563673194);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 867, 300, 1563667837);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 871, 375, 1563768852);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 875, 375, 1563674421);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 876, 375, 1563673615);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 878, 375, 1563670204);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 882, 450, 1563768921);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 886, 450, 1563674949);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 887, 450, 1563673692);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 889, 375, 1563670204);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 893, 450, 1563768921);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 897, 450, 1563674949);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 898, 450, 1563673692);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 900, 375, 1563670204);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 944, 1, 1563571849);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 968, 1, 1563619432);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 977, 1, 1563491071);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 978, 5, 1563491504);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 979, 10, 1563830049);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 980, 13, 1564240663);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 981, 13, 1564240663);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 982, 13, 1564240663);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 984, 13, 1564240663);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 985, 13, 1564240663);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 988, 1350, 1564245452);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 990, 10990, 1563762469);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 992, 42999, 1563491504);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 993, 42999, 1563491504);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 994, 42999, 1563491504);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 995, 42999, 1563491504);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 996, 42999, 1563491504);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 1039, 1, 1563591712);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 1043, 1, 1563503748);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 1044, 1, 1563591705);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 1045, 1, 1563657229);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 1046, 1, 1563591687);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 1047, 1, 1563591610);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 1048, 1, 1563591614);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 1049, 1, 1563591646);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 1050, 1, 1563591635);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 1051, 1, 1563591599);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 1052, 1, 1563506207);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 1056, 1, 1563591822);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 1057, 1, 1563591829);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 1060, 1, 1563591846);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 1064, 1, 1563600568);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 1065, 1, 1563600556);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 1067, 1, 1563617967);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 1068, 1, 1563545475);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 1069, 1, 1563545485);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 1070, 1, 1563545455);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 1071, 1, 1563545436);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 1072, 1, 1563545397);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 1073, 1, 1563545426);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 1074, 1, 1563545559);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 1075, 1, 1563545463);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 1076, 1, 1563545553);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 1077, 1, 1563545612);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 1078, 1, 1563545497);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 1079, 1, 1563545510);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 1080, 1, 1563545802);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 1081, 1, 1563545805);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 1082, 1, 1563545820);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 1083, 1, 1563580399);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 1084, 1, 1563545849);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 1085, 1, 1563556152);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 1086, 1, 1563580391);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 1087, 1, 1563557205);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 1088, 1, 1563546245);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 1091, 1, 1563548850);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 1092, 1, 1563557261);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 1094, 1, 1563546263);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 1095, 1, 1563572890);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 1096, 1, 1563572571);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 1097, 1, 1563555324);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 1098, 1, 1563546565);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 1099, 1, 1563556957);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 1101, 1, 1563546854);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 1102, 1, 1563547263);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 1105, 1, 1563618037);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 1107, 1, 1563618024);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 1109, 1, 1563618011);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 1113, 1, 1563617986);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 1115, 1, 1563618073);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 1119, 1, 1563618107);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 1123, 1, 1563618121);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 1127, 1, 1563618158);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 1128, 1, 1563618185);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 1236, 1, 1564245452);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 1269, 1, 1563619441);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 1272, 1, 1563619457);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 1275, 1, 1563619490);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 1276, 1, 1563619501);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 1296, 1, 1563545802);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 1540, 1, 1563680837);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 1668, 1, 1563677995);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 1802, 3, 1564245452);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 1824, 1, 1564245452);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 1846, 1, 1563934518);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 1863, 1, 1563768429);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 1870, 150, 1563271788);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 1871, 225, 1563678014);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 1872, 75, 1563271788);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 1873, 300, 1563772712);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 1884, 3500, 1563270829);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 2002, 7, 1563570944);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 2020, 42800, 1563581353);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 2022, 42999, 1564240663);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 2023, 1, 1563581353);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 2024, 1, 1564240663);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 2239, 161, 1564245587);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 2340, 1, 1563657607);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 2417, 42999, 1563491071);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 2418, 1, 1564240663);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 2421, 1, 1563491071);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 2422, 42999, 1563829906);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 2428, 13, 1564240663);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 2429, 13, 1564240663);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 3238, 1, 1563934969);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 3263, 1, 1563601925);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 3354, 24207200, 1564245524);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 3355, 162163500, 1564245587);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 3356, 13800, 1564187115);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 3361, 3075824328, 1564241666);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 3364, 2147496393, 1563506001);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 3477, 1, 1564245178);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 3480, 1, 1564245452);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 3482, 1, 1564245452);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 3506, 1001550, 1563581479);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 3507, 10013550, 1564163434);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 3510, 24207200, 1564245524);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 3511, 24207200, 1564245524);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 3512, 24207200, 1564245524);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 3513, 115584500, 1564188302);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 3569, 1, 1563580487);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 3631, 161, 1564245587);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 3729, 1, 1564186737);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 3731, 1, 1563658053);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 3737, 1, 1563934269);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 3942, 1, 1563601925);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 4091, 3075824328, 1564241666);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 4092, 162163500, 1564245587);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 4093, 24207200, 1564245524);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 4131, 1, 1563772555);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 4137, 1, 1564171091);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 4138, 1, 1563758750);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 4139, 1, 1563849096);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 4140, 1, 1563667515);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 4141, 1, 1563849053);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 4143, 1, 1563681199);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 4144, 1, 1563849850);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 4147, 1, 1563681021);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 4148, 1, 1563759291);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 4149, 1, 1563681231);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 4150, 1, 1564180508);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 4151, 1, 1564186892);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 4152, 1, 1563827831);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 4153, 1, 1563758695);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 4154, 1, 1564179395);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 4155, 1, 1564171209);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 4157, 1, 1563681171);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 4158, 1, 1563680958);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 4159, 1, 1563772973);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 4172, 1, 1563773001);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 4176, 1, 1563772951);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 4178, 1, 1563875113);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 4179, 1, 1564187310);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 4180, 1, 1563919528);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 4181, 1, 1563759366);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 4182, 1, 1564187282);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 4183, 1, 1563919227);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 4184, 1, 1563759384);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 4185, 1, 1563919580);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 4187, 1, 1563875092);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 4188, 1, 1563918890);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 4190, 1, 1563919552);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 4191, 1, 1563919498);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 4193, 1, 1564238469);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 4194, 1, 1564235510);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 4195, 1, 1564235506);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 4199, 1, 1564244786);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 4201, 1, 1564190424);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 4202, 1, 1564189852);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 4203, 1, 1564189931);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 4204, 1, 1564187369);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 4205, 1, 1564240683);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 4224, 2003138635, 1563618361);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 4293, 1, 1563485988);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 4297, 1, 1563485829);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 4338, 1, 1563580518);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 4396, 1, 1563580523);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 4501, 1, 1564019377);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 4502, 1, 1564019377);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 4737, 42999, 1564240663);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 4743, 42999, 1563491071);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 4744, 42999, 1564162877);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 4745, 42999, 1563830049);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 4746, 42999, 1563830049);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 4763, 3500, 1563270829);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 4787, 52, 1563772794);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 4943, 2620254001, 1564188466);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 4944, 1777, 1564244757);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 4946, 898, 1564244757);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 4948, 180, 1564239587);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 4949, 4, 1563601743);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 4950, 7, 1563581597);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 4951, 93, 1564239531);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 4952, 5, 1563766562);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 4953, 938, 1564238769);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 4954, 20, 1563489193);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 4955, 487, 1564244757);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 4956, 39, 1563866645);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 4958, 4, 1563919318);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5008, 1, 1563773471);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5040, 58, 1564186994);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5041, 15, 1564187384);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5212, 83, 1564239961);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5219, 83, 1564239961);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5230, 83, 1564239961);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5240, 450, 1563769045);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5242, 450, 1563677063);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5249, 270, 1563270819);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5250, 43, 1563934609);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5252, 450, 1563675060);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5253, 450, 1563673995);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5255, 375, 1564096846);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5282, 1, 1563934290);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5288, 53, 1563934611);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5289, 38, 1564240076);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5293, 1, 1563772882);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5299, 13, 1564232893);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5300, 14, 1564189644);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5301, 19, 1564245178);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5305, 16, 1564187020);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5306, 1, 1564240663);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5309, 1, 1563491071);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5313, 42999, 1563491504);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5314, 42999, 1563491504);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5315, 42999, 1563491504);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5316, 42999, 1563491504);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5317, 42999, 1563491504);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5319, 1350, 1564245452);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5320, 10990, 1563762469);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5324, 42999, 1564162877);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5325, 42999, 1563830049);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5326, 42999, 1563830049);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5327, 42999, 1564162877);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5371, 11324, 1563506070);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5372, 960862, 1564188464);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5373, 513273, 1563762469);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5374, 472446432, 1563506259);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5375, 2620600415, 1564188466);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5376, 472446432, 1563506259);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5465, 1, 1564180049);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5512, 120, 1563619007);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5529, 1790, 1564244757);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5531, 1, 1563680844);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5532, 933, 1564244757);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5536, 52, 1563762469);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5544, 52, 1563762469);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5552, 450, 1563768921);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5556, 450, 1563674949);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5557, 450, 1563673692);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5559, 375, 1563670204);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5562, 270, 1563270819);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5563, 450, 1563677063);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5564, 43, 1563934609);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5566, 450, 1563769045);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5570, 450, 1563675060);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5571, 450, 1563673995);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5573, 375, 1564096846);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5576, 402, 1564203044);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5577, 335, 1563581473);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5578, 270, 1563270819);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5579, 270, 1563270819);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5589, 270, 1563270819);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5590, 270, 1563270819);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5592, 270, 1563270819);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5593, 14, 1564180422);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5603, 1, 1564245086);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5663, 1, 1563934290);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5668, 1, 1563934518);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5684, 1, 1563934290);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5695, 53, 1563934611);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5696, 43, 1563934609);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5701, 450, 1563677063);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5712, 450, 1563769045);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5716, 450, 1563675060);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5717, 450, 1563673995);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5719, 375, 1564096846);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5741, 1, 1563762469);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5742, 1, 1563762469);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5743, 1, 1564019377);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5746, 1, 1564019377);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5747, 1, 1564245452);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5756, 25, 1563934496);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5757, 50, 1563934610);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5758, 53, 1563934611);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5759, 53, 1563934611);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5760, 53, 1563934611);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5761, 53, 1563934611);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5867, 1, 1563772887);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5894, 1, 1564019377);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5895, 1, 1564245452);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5898, 1, 1564019377);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5899, 1, 1564245452);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5965, 2, 1563557421);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5997, 1, 1563557886);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 5999, 4, 1563571884);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 6140, 3, 1563581340);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 6141, 6, 1564018060);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 6142, 62, 1563854409);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 6160, 1, 1563768476);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 6163, 1, 1563768481);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 6164, 1, 1563768485);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 6387, 204, 1563769065);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 6389, 238, 1563739332);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 6390, 178, 1563674134);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 6393, 39, 1563760202);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 6394, 15, 1563270819);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 6460, 3, 1563485884);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 6495, 1, 1563761654);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 6618, 1, 1563676958);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 6751, 25, 1563676963);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 6752, 39, 1563760202);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 6753, 39, 1563760202);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 6754, 39, 1563760202);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 6755, 39, 1563760202);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 6790, 452, 1563772494);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 6791, 452, 1563772494);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 6792, 452, 1563772494);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 6793, 452, 1563772494);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 6794, 452, 1563772494);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 6795, 452, 1563772494);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 6796, 452, 1563772494);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 6797, 452, 1563772494);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 6798, 452, 1563772494);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 6847, 1, 1564180422);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 6969, 1, 1564180244);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 7105, 2, 1563548397);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 7221, 39, 1563760202);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 7222, 15, 1563270819);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 7224, 204, 1563769065);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 7227, 238, 1563739332);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 7228, 178, 1563674134);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 7368, 1, 1563768508);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 7371, 1, 1563768512);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 7381, 1, 1563768536);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 7387, 1, 1563768498);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 7403, 3, 1564180049);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 7404, 3, 1564180049);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 7405, 3, 1564180049);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 7406, 3, 1564180049);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 7407, 3, 1564180049);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 7491, 1, 1563594050);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 7550, 10, 1563503792);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 7551, 25, 1563768485);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 7552, 50, 1563772785);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 7634, 1, 1564019377);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 7659, 1, 1564019377);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 7740, 1, 1564018994);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 7742, 1, 1564018994);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 7911, 1, 1563487672);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 8106, 1, 1563760418);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 8107, 1, 1563681133);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 8115, 1, 1564239173);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 8116, 1, 1564231521);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 8749, 1, 1563491105);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 8819, 500, 1563270829);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 8820, 500, 1563270829);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 8821, 500, 1563270829);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 8822, 500, 1563270829);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 9160, 452, 1563772494);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 9224, 52, 1563772794);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 9362, 1, 1563681562);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 9371, 1, 1563850990);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 9598, 55, 1563270829);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 9683, 42999, 1563491504);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 9684, 42999, 1563491504);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 9685, 42999, 1563491504);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 9686, 42999, 1563491504);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 9687, 42999, 1563491504);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 9761, 1, 1563768498);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 9898, 1, 1564240663);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 10518, 27, 1564096846);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 10519, 27, 1564096846);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 11279, 42999, 1564162877);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 12698, 725, 1564245452);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 13253, 452, 1563772494);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 13259, 452, 1563772494);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(5, 13409, 3500, 1563270829);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 34, 10, 1563388648);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 35, 18, 1563481379);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 36, 18, 1563481379);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 37, 18, 1563481379);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 38, 18, 1563481379);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 39, 18, 1563481379);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 40, 18, 1563481379);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 41, 18, 1563481379);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 73, 23, 1563481379);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 140, 1, 1563482267);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 162, 16800, 1563480915);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 167, 1, 1563274234);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 177, 1, 1563482267);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 221, 1, 1563482267);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 230, 23, 1563481379);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 231, 23, 1563481379);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 232, 23, 1563481379);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 233, 23, 1563481379);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 234, 23, 1563481379);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 236, 23, 1563481379);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 416, 1, 1563481989);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 439, 3, 1563482267);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 617, 75, 1563480103);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 619, 75, 1563480129);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 624, 75, 1563480092);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 655, 61, 1563480708);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 657, 1, 1563274234);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 756, 1, 1563274234);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 758, 1, 1563482267);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 822, 1, 1563274254);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 823, 1, 1563389183);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 824, 1, 1563389342);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 825, 1, 1563475193);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 826, 1, 1563480577);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 827, 1, 1563394287);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 828, 1, 1563480181);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 830, 1, 1563475518);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 832, 1, 1563475546);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 849, 75, 1563480103);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 851, 75, 1563480129);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 856, 75, 1563480092);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 860, 75, 1563480103);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 862, 75, 1563480129);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 867, 75, 1563480092);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 871, 75, 1563480103);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 873, 75, 1563480129);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 878, 75, 1563480092);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 882, 75, 1563480103);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 884, 75, 1563480129);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 889, 75, 1563480092);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 893, 75, 1563480103);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 895, 75, 1563480129);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 900, 75, 1563480092);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 924, 1, 1563481260);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 925, 1, 1563481187);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 927, 1, 1563481357);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 977, 1, 1563334065);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 978, 5, 1563388648);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 979, 5, 1563388648);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 980, 5, 1563388648);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 981, 5, 1563388648);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 982, 5, 1563388648);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 984, 5, 1563388648);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 985, 5, 1563388648);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 988, 1050, 1563482267);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 992, 42999, 1563334065);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 993, 42999, 1563334109);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 994, 42999, 1563388648);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 995, 42999, 1563334065);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 996, 42999, 1563388648);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 1236, 1, 1563482267);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 1802, 3, 1563482267);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 1824, 1, 1563482267);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 2020, 200, 1563274240);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 2239, 23, 1563481379);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 2340, 1, 1563482496);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 2428, 5, 1563388648);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 2429, 5, 1563388648);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 3354, 20075, 1563480761);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 3355, 9250, 1563481120);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 3356, 88, 1563481395);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 3361, 2548, 1563481069);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 3477, 1, 1563481989);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 3480, 1, 1563482267);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 3481, 1, 1563482267);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 3482, 1, 1563482267);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 3506, 20075, 1563480761);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 3507, 20075, 1563480761);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 3510, 20075, 1563480761);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 3511, 20075, 1563480761);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 3512, 20075, 1563480761);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 3513, 9250, 1563481120);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 3631, 23, 1563481379);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 4091, 2548, 1563481069);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 4092, 9250, 1563481120);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 4093, 20075, 1563480761);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 4221, 10, 1563475862);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 4222, 127969, 1563475733);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 4224, 20056276, 1563475460);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 4943, 1808, 1563475994);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 4944, 130, 1563480915);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 4946, 52, 1563476272);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 4948, 30, 1563480915);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 4949, 2, 1563333742);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 4953, 98, 1563480763);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 5008, 1, 1563480930);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 5212, 18, 1563481379);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 5213, 18, 1563481379);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 5235, 18, 1563481379);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 5240, 1, 1563480103);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 5244, 1, 1563480129);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 5255, 22, 1563480902);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 5289, 2, 1563476690);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 5299, 5, 1563334065);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 5300, 5, 1563334065);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 5301, 7, 1563481989);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 5305, 1, 1563481395);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 5313, 42999, 1563334065);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 5314, 42999, 1563334065);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 5315, 42999, 1563334109);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 5316, 42999, 1563388648);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 5317, 42999, 1563388648);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 5319, 1050, 1563482267);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 5371, 22, 1563393798);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 5372, 1641, 1563480908);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 5373, 1040, 1563480735);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 5374, 124, 1563475973);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 5375, 1808, 1563475994);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 5376, 124, 1563475973);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 5529, 130, 1563480915);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 5530, 130, 1563480915);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 5552, 75, 1563480103);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 5554, 75, 1563480129);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 5559, 75, 1563480092);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 5566, 1, 1563480103);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 5568, 1, 1563480129);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 5573, 22, 1563480902);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 5580, 61, 1563480708);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 5589, 1, 1563274234);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 5591, 1, 1563274234);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 5603, 1, 1563481903);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 5712, 1, 1563480103);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 5719, 22, 1563480902);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 5722, 1, 1563480129);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 5747, 1, 1563482267);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 5895, 1, 1563482267);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 5899, 1, 1563482267);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 6108, 10, 1563481379);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 6141, 1, 1563475883);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 6142, 3, 1563475899);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 6387, 6, 1563480105);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 6388, 10, 1563480129);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 7224, 6, 1563480105);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 7226, 10, 1563480129);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 7896, 8, 1563389071);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 8819, 500, 1563274240);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 8820, 500, 1563274240);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 8821, 500, 1563274240);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 8822, 500, 1563274240);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 9598, 18, 1563481379);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 9683, 42999, 1563334065);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 9684, 42999, 1563334065);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 9685, 42999, 1563388648);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 9686, 42999, 1563334109);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 9687, 42999, 1563388648);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 10518, 5, 1563480092);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 10519, 5, 1563480092);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(6, 12698, 100, 1563482496);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(7, 34, 3, 1563606479);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(7, 35, 3, 1563606479);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(7, 36, 3, 1563606479);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(7, 37, 3, 1563606479);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(7, 38, 3, 1563606479);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(7, 39, 3, 1563606479);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(7, 40, 3, 1563606479);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(7, 41, 3, 1563606479);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(7, 167, 1, 1563332682);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(7, 641, 1, 1563332682);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(7, 653, 1, 1563332682);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(7, 655, 1, 1563332682);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(7, 753, 1, 1563332682);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(7, 754, 1, 1563332682);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(7, 755, 1, 1563332682);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(7, 756, 1, 1563332682);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(7, 822, 1, 1563332701);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(7, 832, 1, 1563549868);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(7, 992, 3100, 1563332690);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(7, 993, 3100, 1563332690);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(7, 994, 500, 1563332690);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(7, 995, 4000, 1563332690);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(7, 996, 400, 1563332690);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(7, 1064, 1, 1563606479);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(7, 1069, 1, 1563579057);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(7, 2020, 200, 1563332690);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(7, 3569, 1, 1563577505);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(7, 4224, 50000, 1563332690);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(7, 5212, 3, 1563606479);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(7, 5220, 3, 1563606479);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(7, 5237, 3, 1563606479);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(7, 5301, 6, 1563332690);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(7, 5313, 4000, 1563332690);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(7, 5314, 3100, 1563332690);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(7, 5315, 3100, 1563332690);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(7, 5316, 500, 1563332690);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(7, 5317, 400, 1563332690);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(7, 5576, 1, 1563332682);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(7, 5577, 1, 1563332682);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(7, 5578, 1, 1563332682);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(7, 5579, 1, 1563332682);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(7, 5580, 1, 1563332682);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(7, 5585, 1, 1563332682);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(7, 5589, 1, 1563332682);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(7, 8819, 500, 1563332690);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(7, 8820, 500, 1563332690);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(7, 8821, 500, 1563332690);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(7, 8822, 500, 1563332690);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(7, 9598, 3, 1563606479);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(7, 9683, 3100, 1563332690);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(7, 9684, 4000, 1563332690);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(7, 9685, 400, 1563332690);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(7, 9686, 3100, 1563332690);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(7, 9687, 500, 1563332690);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 34, 10, 1564015064);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 35, 13, 1564016372);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 36, 13, 1564016372);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 37, 13, 1564016372);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 38, 13, 1564016372);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 39, 13, 1564016372);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 40, 13, 1564016372);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 41, 13, 1564016372);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 73, 13, 1564016515);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 162, 3712, 1564016332);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 167, 1, 1563678242);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 230, 13, 1564016515);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 231, 13, 1564016515);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 232, 13, 1564016515);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 233, 13, 1564016515);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 234, 13, 1564016515);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 236, 13, 1564016515);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 618, 75, 1564016491);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 653, 1, 1563678242);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 657, 13, 1563998617);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 752, 7, 1564014401);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 756, 1, 1563678242);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 757, 1, 1563678242);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 840, 150, 1564016606);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 841, 225, 1564016749);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 842, 225, 1564016749);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 843, 225, 1564016749);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 844, 225, 1564016749);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 850, 75, 1564016491);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 861, 75, 1564016491);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 872, 75, 1564016491);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 883, 75, 1564016491);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 894, 75, 1564016491);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 977, 1, 1564014226);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 978, 5, 1564015340);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 979, 5, 1564015340);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 980, 5, 1564015340);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 981, 5, 1564015340);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 982, 5, 1564015340);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 984, 5, 1564015340);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 985, 5, 1564015340);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 992, 42999, 1564015340);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 993, 42999, 1564015340);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 994, 42999, 1564014226);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 995, 42999, 1564015340);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 996, 42020, 1564015259);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 1037, 1, 1563678310);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 1038, 1, 1564015552);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 1041, 1, 1564015855);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 1042, 1, 1564015870);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 1043, 1, 1564015926);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 1046, 1, 1564015920);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 2002, 7, 1564014401);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 2020, 200, 1563678252);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 2239, 13, 1564016515);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 2428, 5, 1564015340);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 2429, 5, 1564015340);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 3354, 2625, 1564015785);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 3355, 2670, 1564016372);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 3361, 1601, 1564016282);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 3506, 2625, 1564015785);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 3507, 2625, 1564015785);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 3510, 2625, 1564015785);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 3511, 2625, 1564015785);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 3512, 2625, 1564015785);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 3513, 2670, 1564016372);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 3631, 13, 1564016515);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 4091, 1601, 1564016282);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 4092, 2670, 1564016372);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 4093, 2625, 1564015785);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 4224, 900049970, 1564014385);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 4944, 72, 1564016332);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 4946, 30, 1564015567);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 4948, 26, 1564014883);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 4949, 1, 1564016332);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 4953, 19, 1564015831);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 4955, 26, 1564015316);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 4990, 5, 1564016491);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 5212, 13, 1564016372);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 5217, 13, 1564016372);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 5238, 13, 1564016372);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 5243, 1, 1564016491);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 5249, 225, 1564016813);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 5299, 5, 1564015064);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 5300, 5, 1564014214);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 5301, 6, 1563678252);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 5313, 42999, 1564015340);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 5314, 42999, 1564015340);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 5315, 42999, 1564015340);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 5316, 42999, 1564014226);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 5317, 42999, 1564015340);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 5371, 3, 1564015566);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 5372, 30, 1564015578);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 5373, 4206, 1564014925);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 5376, 391, 1564015424);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 5512, 72, 1564016332);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 5529, 72, 1564016332);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 5553, 75, 1564016491);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 5562, 225, 1564016813);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 5567, 1, 1564016491);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 5585, 1, 1563678242);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 5586, 1, 1563678242);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 5589, 1, 1563678242);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 5591, 13, 1563998617);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 5592, 225, 1564016813);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 5713, 1, 1564016491);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 5997, 2, 1564016515);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 6141, 2, 1564014121);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 6142, 9, 1564014255);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 6394, 11, 1564016805);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 7222, 11, 1564016805);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 7225, 5, 1564016491);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 7890, 10, 1564015958);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 8819, 500, 1563678252);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 8820, 500, 1563678252);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 8821, 500, 1563678252);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 8822, 500, 1563678252);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 9598, 13, 1564016372);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 9683, 42999, 1564015340);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 9684, 42999, 1564015340);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 9685, 42020, 1564015259);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 9686, 42999, 1564015340);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 9687, 42999, 1564014226);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(10, 12698, 70, 1564016749);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 34, 10, 1563920785);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 35, 16, 1563928013);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 36, 16, 1563928013);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 37, 16, 1563928013);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 38, 16, 1563928013);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 39, 16, 1563928013);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 40, 16, 1563928013);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 41, 16, 1563928013);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 73, 18, 1563933549);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 162, 10655, 1563933704);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 167, 1, 1563866958);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 230, 18, 1563933549);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 231, 18, 1563933549);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 232, 18, 1563933549);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 233, 18, 1563933549);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 234, 18, 1563933549);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 236, 18, 1563933549);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 653, 41, 1563926929);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 756, 1, 1563866958);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 822, 1, 1563867036);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 823, 1, 1563921814);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 824, 1, 1563921964);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 825, 1, 1563925669);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 827, 1, 1563928100);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 828, 1, 1563933608);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 835, 150, 1563925438);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 836, 150, 1563925438);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 837, 150, 1563925438);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 838, 150, 1563925438);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 839, 150, 1563925438);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 840, 150, 1563928825);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 841, 225, 1563928900);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 842, 225, 1563928900);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 843, 225, 1563928900);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 844, 225, 1563928900);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 977, 1, 1563920760);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 978, 5, 1563920785);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 979, 5, 1563920785);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 980, 5, 1563920785);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 981, 5, 1563920785);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 982, 5, 1563920785);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 984, 5, 1563920785);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 985, 5, 1563920785);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 992, 42999, 1563920760);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 993, 42999, 1563920785);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 994, 42999, 1563920785);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 995, 42999, 1563920760);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 996, 42999, 1563920785);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 1135, 1, 1563921545);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 1839, 1, 1563925482);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 2020, 200, 1563866963);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 2239, 18, 1563933549);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 2428, 5, 1563920785);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 2429, 5, 1563920785);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 3354, 16250, 1563933698);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 3355, 3750, 1563928013);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 3361, 21475377, 1563933520);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 3506, 16250, 1563933698);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 3507, 16250, 1563933698);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 3510, 16250, 1563933698);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 3511, 16250, 1563933698);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 3512, 16250, 1563933698);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 3513, 3750, 1563928013);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 3631, 18, 1563933549);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 3737, 1, 1563922458);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 4091, 21475377, 1563933520);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 4092, 3750, 1563928013);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 4093, 16250, 1563933698);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 4224, 21523808, 1563933698);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 4944, 89, 1563933704);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 4946, 47, 1563927565);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 4948, 27, 1563927902);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 4953, 62, 1563933704);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 5008, 1, 1563921573);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 5212, 16, 1563928013);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 5221, 16, 1563928013);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 5235, 16, 1563928013);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 5249, 225, 1563928987);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 5250, 76, 1563925580);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 5288, 108, 1563925583);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 5299, 5, 1563920760);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 5300, 5, 1563920760);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 5301, 6, 1563866963);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 5313, 42999, 1563920760);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 5314, 42999, 1563920760);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 5315, 42999, 1563920785);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 5316, 42999, 1563920785);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 5317, 42999, 1563920785);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 5371, 10, 1563925769);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 5372, 140, 1563926735);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 5373, 1644, 1563925625);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 5529, 89, 1563933704);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 5530, 89, 1563933704);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 5562, 225, 1563928987);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 5564, 76, 1563925580);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 5585, 41, 1563926929);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 5587, 16, 1563867220);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 5589, 1, 1563866958);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 5592, 225, 1563928987);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 5668, 1, 1563925482);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 5695, 108, 1563925583);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 5696, 76, 1563925580);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 5756, 25, 1563925256);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 5757, 50, 1563925326);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 5758, 100, 1563925546);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 5759, 108, 1563925583);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 5760, 108, 1563925583);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 5761, 108, 1563925583);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 6108, 6, 1563933549);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 6141, 3, 1563931307);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 6142, 7, 1563921028);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 6394, 10, 1563928953);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 7102, 1, 1563867669);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 7222, 10, 1563928953);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 7896, 11, 1563922290);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 8819, 500, 1563866963);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 8820, 500, 1563866963);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 8821, 500, 1563866963);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 8822, 500, 1563866963);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 9378, 16, 1563867220);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 9598, 16, 1563928013);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 9683, 42999, 1563920760);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 9684, 42999, 1563920760);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 9685, 42999, 1563920785);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 9686, 42999, 1563920785);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 9687, 42999, 1563920785);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(13, 12698, 110, 1563928900);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(14, 34, 7, 1563878378);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(14, 35, 7, 1563878378);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(14, 36, 7, 1563878378);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(14, 37, 7, 1563878378);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(14, 38, 7, 1563878378);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(14, 39, 7, 1563878378);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(14, 40, 7, 1563878378);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(14, 41, 7, 1563878378);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(14, 73, 5, 1563878652);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(14, 162, 914, 1563878630);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(14, 167, 1, 1563878008);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(14, 230, 5, 1563878652);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(14, 231, 5, 1563878652);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(14, 232, 5, 1563878652);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(14, 233, 5, 1563878652);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(14, 234, 5, 1563878652);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(14, 236, 5, 1563878652);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(14, 655, 1, 1563878008);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(14, 657, 1, 1563878008);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(14, 756, 1, 1563878008);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(14, 903, 1, 1563878043);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(14, 992, 7010, 1563878652);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(14, 993, 19750, 1563878652);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(14, 994, 4410, 1563878652);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(14, 995, 7010, 1563878652);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(14, 996, 4310, 1563878652);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(14, 2020, 200, 1563878014);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(14, 2239, 5, 1563878652);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(14, 3355, 570, 1563878378);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(14, 3361, 76, 1563878446);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(14, 3513, 570, 1563878378);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(14, 3631, 5, 1563878652);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(14, 4091, 76, 1563878446);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(14, 4092, 570, 1563878378);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(14, 4224, 50291, 1563878378);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(14, 4944, 16, 1563878630);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(14, 4946, 16, 1563878630);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(14, 4948, 16, 1563878630);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(14, 5212, 7, 1563878378);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(14, 5213, 7, 1563878378);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(14, 5236, 7, 1563878378);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(14, 5300, 1, 1563878358);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(14, 5301, 6, 1563878014);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(14, 5313, 7010, 1563878652);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(14, 5314, 7010, 1563878652);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(14, 5315, 19750, 1563878652);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(14, 5316, 4410, 1563878652);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(14, 5317, 4310, 1563878652);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(14, 5371, 10, 1563878382);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(14, 5372, 10, 1563878382);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(14, 5373, 116, 1563878522);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(14, 5529, 16, 1563878630);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(14, 5530, 16, 1563878630);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(14, 5580, 1, 1563878008);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(14, 5589, 1, 1563878008);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(14, 5591, 1, 1563878008);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(14, 6141, 1, 1563878087);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(14, 7897, 4, 1563878652);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(14, 8819, 500, 1563878014);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(14, 8820, 500, 1563878014);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(14, 8821, 500, 1563878014);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(14, 8822, 500, 1563878014);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(14, 9598, 7, 1563878378);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(14, 9683, 7010, 1563878652);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(14, 9684, 7010, 1563878652);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(14, 9685, 4310, 1563878652);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(14, 9686, 19750, 1563878652);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(14, 9687, 4410, 1563878652);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(15, 34, 5, 1564017312);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(15, 35, 5, 1564017312);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(15, 36, 5, 1564017312);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(15, 37, 5, 1564017312);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(15, 38, 5, 1564017312);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(15, 39, 5, 1564017312);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(15, 40, 5, 1564017312);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(15, 41, 5, 1564017312);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(15, 73, 3, 1564017334);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(15, 162, 362, 1564017280);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(15, 167, 1, 1564017076);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(15, 230, 3, 1564017334);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(15, 231, 3, 1564017334);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(15, 232, 3, 1564017334);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(15, 233, 3, 1564017334);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(15, 234, 3, 1564017334);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(15, 236, 3, 1564017334);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(15, 641, 1, 1564017076);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(15, 651, 16, 1564017280);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(15, 653, 1, 1564017076);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(15, 753, 1, 1564017076);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(15, 754, 7, 1564017224);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(15, 756, 1, 1564017076);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(15, 822, 1, 1564017105);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(15, 992, 8800, 1564017334);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(15, 993, 4880, 1564017334);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(15, 994, 2280, 1564017334);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(15, 995, 7330, 1564017334);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(15, 996, 2180, 1564017334);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(15, 2020, 200, 1564017091);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(15, 2239, 3, 1564017334);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(15, 3631, 3, 1564017334);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(15, 4224, 50000, 1564017091);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(15, 4944, 8, 1564017280);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(15, 4946, 8, 1564017280);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(15, 4948, 8, 1564017280);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(15, 5212, 5, 1564017312);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(15, 5218, 5, 1564017312);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(15, 5235, 5, 1564017312);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(15, 5301, 6, 1564017091);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(15, 5313, 7330, 1564017334);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(15, 5314, 8800, 1564017334);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(15, 5315, 4880, 1564017334);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(15, 5316, 2280, 1564017334);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(15, 5317, 2180, 1564017334);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(15, 5371, 2, 1564017219);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(15, 5372, 9, 1564017228);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(15, 5373, 37, 1564017274);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(15, 5529, 8, 1564017280);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(15, 5530, 8, 1564017280);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(15, 5576, 1, 1564017076);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(15, 5578, 1, 1564017076);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(15, 5579, 7, 1564017224);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(15, 5584, 16, 1564017280);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(15, 5585, 1, 1564017076);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(15, 5589, 1, 1564017076);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(15, 6142, 5, 1564017076);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(15, 7896, 2, 1564017312);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(15, 8819, 500, 1564017091);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(15, 8820, 500, 1564017091);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(15, 8821, 500, 1564017091);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(15, 8822, 500, 1564017091);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(15, 9598, 5, 1564017312);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(15, 9683, 8800, 1564017334);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(15, 9684, 7330, 1564017334);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(15, 9685, 2180, 1564017334);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(15, 9686, 4880, 1564017334);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(15, 9687, 2280, 1564017334);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(16, 34, 6, 1564096400);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(16, 35, 6, 1564096400);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(16, 36, 6, 1564096400);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(16, 37, 6, 1564096400);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(16, 38, 6, 1564096400);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(16, 39, 6, 1564096400);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(16, 40, 6, 1564096400);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(16, 41, 6, 1564096400);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(16, 73, 3, 1564096521);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(16, 162, 1025, 1564096430);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(16, 167, 1, 1564096114);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(16, 230, 3, 1564096521);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(16, 231, 3, 1564096521);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(16, 232, 3, 1564096521);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(16, 233, 3, 1564096521);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(16, 234, 3, 1564096521);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(16, 236, 3, 1564096521);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(16, 514, 1, 1564096127);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(16, 641, 1, 1564096114);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(16, 653, 1, 1564096114);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(16, 655, 1, 1564096114);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(16, 753, 24, 1564096427);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(16, 754, 1, 1564096114);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(16, 755, 1, 1564096114);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(16, 756, 1, 1564096114);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(16, 834, 1, 1564096114);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(16, 2020, 200, 1564096122);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(16, 2030, 7450, 1564096521);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(16, 2031, 17740, 1564096521);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(16, 2032, 7450, 1564096521);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(16, 2033, 11210, 1564096521);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(16, 2034, 7350, 1564096521);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(16, 2239, 3, 1564096521);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(16, 3354, 625, 1564096431);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(16, 3506, 625, 1564096431);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(16, 3507, 625, 1564096431);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(16, 3510, 625, 1564096431);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(16, 3511, 625, 1564096431);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(16, 3512, 625, 1564096431);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(16, 3631, 3, 1564096521);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(16, 4093, 625, 1564096431);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(16, 4224, 50625, 1564096431);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(16, 4944, 21, 1564096430);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(16, 4946, 20, 1564096430);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(16, 4948, 9, 1564096390);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(16, 4953, 12, 1564096430);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(16, 5212, 6, 1564096400);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(16, 5220, 6, 1564096400);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(16, 5232, 6, 1564096400);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(16, 5300, 2, 1564096471);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(16, 5301, 6, 1564096122);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(16, 5328, 7450, 1564096521);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(16, 5329, 11210, 1564096521);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(16, 5330, 17740, 1564096521);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(16, 5331, 7450, 1564096521);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(16, 5332, 7350, 1564096521);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(16, 5371, 1, 1564096219);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(16, 5372, 17, 1564096429);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(16, 5373, 80, 1564096164);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(16, 5512, 21, 1564096430);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(16, 5529, 21, 1564096430);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(16, 5576, 24, 1564096427);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(16, 5577, 1, 1564096114);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(16, 5578, 1, 1564096114);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(16, 5579, 1, 1564096114);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(16, 5580, 1, 1564096114);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(16, 5581, 1, 1564096114);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(16, 5585, 1, 1564096114);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(16, 5589, 1, 1564096114);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(16, 6142, 5, 1564096114);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(16, 7885, 2, 1564096471);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(16, 8819, 500, 1564096122);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(16, 8820, 500, 1564096122);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(16, 8821, 500, 1564096122);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(16, 8822, 500, 1564096122);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(16, 9598, 6, 1564096400);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(16, 9678, 7450, 1564096521);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(16, 9679, 7350, 1564096521);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(16, 9680, 11210, 1564096521);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(16, 9681, 17740, 1564096521);
REPLACE INTO `character_achievement_progress` (`guid`, `criteria`, `counter`, `date`) VALUES
	(16, 9682, 7450, 1564096521);
/*!40000 ALTER TABLE `character_achievement_progress` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
