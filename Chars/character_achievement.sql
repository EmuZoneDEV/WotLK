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

-- Exportiere Struktur von Tabelle wotlk_chars.character_achievement
CREATE TABLE IF NOT EXISTS `character_achievement` (
  `guid` int(10) unsigned NOT NULL,
  `achievement` smallint(5) unsigned NOT NULL,
  `date` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`,`achievement`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle wotlk_chars.character_achievement: ~53 rows (ungefähr)
/*!40000 ALTER TABLE `character_achievement` DISABLE KEYS */;
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(1, 6, 1563161849);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(1, 7, 1563174728);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(1, 8, 1563248169);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(1, 73, 1563238995);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(1, 116, 1563233163);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(1, 121, 1563171484);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(1, 122, 1563171734);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(1, 123, 1563172886);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(1, 126, 1563173737);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(1, 153, 1563174216);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(1, 154, 1563239209);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(1, 159, 1563239209);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(1, 165, 1563239209);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(1, 166, 1563231453);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(1, 168, 1563231453);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(1, 199, 1563231141);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(1, 201, 1563842115);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(1, 202, 1563231141);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(1, 204, 1563231453);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(1, 503, 1563234009);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(1, 522, 1563171414);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(1, 523, 1563187729);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(1, 546, 1564089839);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(1, 621, 1563170344);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(1, 731, 1564088276);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(1, 732, 1564088510);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(1, 853, 1564092926);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(1, 857, 1564093473);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(1, 891, 1563183955);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(1, 948, 1563187729);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(1, 1017, 1563170030);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(1, 1556, 1563173532);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(1, 1557, 1563173587);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(1, 1558, 1563173731);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(1, 2456, 1563170030);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(2, 6, 1563153107);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(3, 6, 1563181283);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(3, 7, 1563181283);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(3, 8, 1563181283);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(3, 9, 1563181283);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(3, 10, 1563181283);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(3, 11, 1563181283);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(3, 12, 1563181283);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(3, 13, 1563181283);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(3, 457, 1563181283);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(3, 465, 1563181283);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(3, 1407, 1563181283);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(5, 6, 1563270829);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(5, 7, 1563270829);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(5, 8, 1563270829);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(5, 9, 1563270829);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(5, 10, 1563270829);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(5, 11, 1563271662);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(5, 12, 1563742663);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(5, 13, 1564179462);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(5, 116, 1563667712);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(5, 121, 1563676412);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(5, 122, 1563676504);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(5, 123, 1563676583);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(5, 124, 1563676776);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(5, 125, 1563676958);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(5, 131, 1563270819);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(5, 132, 1563270819);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(5, 133, 1563270819);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(5, 153, 1563934290);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(5, 166, 1564245452);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(5, 168, 1564245452);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(5, 199, 1564245178);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(5, 204, 1564245452);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(5, 218, 1563762469);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(5, 227, 1563506001);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(5, 238, 1563772494);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(5, 461, 1564179462);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(5, 503, 1563557979);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(5, 504, 1563935087);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(5, 513, 1563772494);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(5, 522, 1563491071);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(5, 523, 1563491504);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(5, 524, 1563830049);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(5, 546, 1563570944);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(5, 621, 1563657607);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(5, 631, 1563601925);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(5, 731, 1563667780);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(5, 732, 1563667837);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(5, 733, 1563670204);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(5, 734, 1563673692);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(5, 735, 1563674949);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(5, 762, 1563491504);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(5, 770, 1563545802);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(5, 878, 1563934518);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(5, 882, 1563768429);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(5, 883, 1563768485);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(5, 889, 1563271788);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(5, 890, 1563678014);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(5, 891, 1563271788);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(5, 892, 1563772712);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(5, 945, 1564240663);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(5, 946, 1563581353);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(5, 947, 1564240663);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(5, 980, 1563768476);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(5, 1009, 1563491071);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(5, 1011, 1563829906);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(5, 1176, 1563581479);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(5, 1177, 1564163434);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(5, 1182, 1564188302);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(5, 1308, 1564019377);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(5, 1405, 1564179462);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(5, 1414, 1563769045);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(5, 1416, 1563677063);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(5, 1422, 1563675060);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(5, 1423, 1563673995);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(5, 1556, 1563934496);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(5, 1557, 1563934610);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(5, 1795, 1563676963);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(5, 2076, 1563768508);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(5, 2077, 1563768512);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(5, 2078, 1563768536);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(5, 2080, 1563768498);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(5, 2097, 1563594050);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(5, 2141, 1563503792);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(5, 2142, 1563768485);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(5, 2143, 1563772785);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(5, 2192, 1564019377);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(5, 2200, 1564018994);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(5, 2256, 1563681133);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(6, 6, 1563388648);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(6, 166, 1563482267);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(6, 168, 1563482267);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(6, 199, 1563481989);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(6, 201, 1563482267);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(6, 204, 1563482267);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(6, 522, 1563334065);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(6, 523, 1563388648);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(6, 621, 1563482496);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(6, 762, 1563388648);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(10, 6, 1564015064);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(10, 131, 1564016606);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(10, 132, 1564016749);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(10, 522, 1564014226);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(10, 523, 1564015340);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(10, 546, 1564014401);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(10, 762, 1564015340);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(13, 6, 1563920785);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(13, 126, 1563925438);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(13, 131, 1563928825);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(13, 132, 1563928900);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(13, 522, 1563920760);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(13, 523, 1563920785);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(13, 762, 1563920785);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(13, 878, 1563925482);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(13, 1556, 1563925256);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(13, 1557, 1563925326);
REPLACE INTO `character_achievement` (`guid`, `achievement`, `date`) VALUES
	(13, 1558, 1563925546);
/*!40000 ALTER TABLE `character_achievement` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
