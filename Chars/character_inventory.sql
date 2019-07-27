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

-- Exportiere Struktur von Tabelle wotlk_chars.character_inventory
CREATE TABLE IF NOT EXISTS `character_inventory` (
  `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier',
  `bag` int(10) unsigned NOT NULL DEFAULT '0',
  `slot` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `item` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Item Global Unique Identifier',
  PRIMARY KEY (`item`),
  UNIQUE KEY `guid` (`guid`,`bag`,`slot`),
  KEY `idx_guid` (`guid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Player System';

-- Exportiere Daten aus Tabelle wotlk_chars.character_inventory: ~268 rows (ungefähr)
/*!40000 ALTER TABLE `character_inventory` DISABLE KEYS */;
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 0, 0, 193854);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 0, 2, 411);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 0, 3, 4);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 0, 4, 193875);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 0, 5, 193896);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 0, 6, 193897);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 0, 7, 193853);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 0, 8, 2145);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 0, 9, 193898);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 0, 10, 259018);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 0, 14, 193797);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 0, 15, 2807);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 0, 17, 4197);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 0, 18, 15316);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 0, 19, 193753);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 0, 20, 193756);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 0, 21, 193755);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 0, 22, 258415);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 0, 23, 16);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 0, 24, 314);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 0, 25, 186);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 0, 26, 193798);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 0, 27, 193799);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 0, 28, 193800);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 0, 29, 42917);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 0, 30, 33465);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 0, 31, 194106);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 0, 32, 257569);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 0, 33, 935);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 0, 34, 296);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 0, 35, 300);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 0, 36, 195272);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 0, 37, 258498);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 0, 38, 568);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 0, 39, 257997);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 0, 40, 258146);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 0, 41, 258240);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 0, 42, 258335);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 0, 43, 257998);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 0, 44, 258150);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 0, 45, 258361);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 0, 59, 258072);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 0, 60, 258138);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 0, 63, 258068);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 0, 65, 258139);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 0, 67, 258411);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 0, 68, 258413);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 0, 69, 258412);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 0, 70, 258414);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 0, 71, 258416);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 0, 72, 258417);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 0, 73, 258418);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193753, 0, 24359);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193753, 1, 257804);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193753, 2, 41783);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193753, 3, 257814);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193753, 4, 258499);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193753, 5, 258500);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193753, 6, 258504);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193753, 7, 258505);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193753, 8, 258965);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193753, 9, 258506);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193753, 10, 258507);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193753, 11, 258508);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193753, 12, 258509);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193753, 13, 195321);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193753, 14, 258510);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193753, 15, 258511);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193753, 16, 258512);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193753, 17, 258513);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193753, 18, 258534);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193753, 19, 258536);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193753, 20, 258537);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193753, 21, 258538);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193753, 22, 258552);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193753, 23, 258576);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193753, 24, 194154);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193753, 25, 194155);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193753, 26, 257824);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193753, 27, 257834);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193753, 28, 257864);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193753, 29, 258577);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193753, 30, 195320);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193753, 31, 257875);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193753, 32, 196112);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193753, 33, 195085);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193753, 34, 257905);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193753, 35, 258579);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193755, 0, 259014);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193755, 1, 259015);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193755, 2, 259016);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193755, 3, 259017);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193755, 4, 259040);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193755, 5, 259043);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193755, 6, 259168);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193755, 7, 259144);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193755, 8, 256510);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193755, 9, 259169);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193755, 10, 259190);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193755, 11, 257774);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193755, 12, 259193);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193755, 13, 259196);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193755, 14, 259197);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193755, 15, 259247);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193755, 16, 259248);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193755, 17, 259249);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193755, 18, 259250);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193755, 19, 259251);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193755, 20, 259252);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193755, 21, 259253);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193755, 22, 259254);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193755, 23, 259255);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193755, 24, 259256);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193755, 25, 259257);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193755, 26, 259258);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193755, 27, 259261);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193755, 28, 259262);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193756, 0, 258587);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193756, 1, 258591);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193756, 2, 258592);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193756, 3, 258598);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193756, 4, 258610);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193756, 5, 256522);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193756, 6, 258621);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193756, 7, 196151);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193756, 8, 257580);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193756, 9, 258622);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193756, 10, 258623);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193756, 11, 258624);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193756, 12, 196155);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193756, 13, 196156);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193756, 14, 196157);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193756, 15, 196158);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193756, 16, 257579);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193756, 17, 258625);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193756, 18, 258626);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193756, 19, 258627);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193756, 20, 193754);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193756, 21, 258628);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193756, 22, 258629);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193756, 23, 258630);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193756, 24, 258632);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193756, 25, 258635);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193756, 26, 258667);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193756, 27, 241805);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193756, 28, 241806);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193756, 29, 241807);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193756, 30, 241831);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193756, 31, 258992);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193756, 32, 259010);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193756, 33, 259011);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193756, 34, 259012);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 193756, 35, 259013);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 258411, 13, 258253);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 258411, 16, 258115);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 258411, 33, 258365);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(1, 258413, 17, 258359);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(2, 0, 3, 73);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(2, 0, 6, 93);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(2, 0, 7, 102);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(2, 0, 9, 83);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(2, 0, 12, 128);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(2, 0, 14, 114);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(2, 0, 15, 71);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(2, 0, 18, 127);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(2, 0, 19, 110);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(2, 0, 20, 111);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(2, 0, 21, 112);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(2, 0, 22, 113);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(2, 0, 23, 79);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(2, 0, 24, 109);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(2, 0, 25, 81);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(2, 0, 26, 82);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(2, 0, 27, 104);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(2, 0, 28, 84);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(2, 0, 29, 85);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(2, 0, 30, 86);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(2, 0, 31, 101);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(2, 0, 32, 92);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(2, 0, 33, 75);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(2, 0, 34, 94);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(2, 0, 35, 96);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(2, 0, 36, 115);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(2, 0, 37, 107);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(2, 0, 38, 108);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(2, 110, 0, 116);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(2, 110, 1, 117);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(2, 110, 2, 131);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(2, 110, 3, 126);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(2, 110, 4, 129);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(2, 110, 5, 130);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(2, 110, 6, 144);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(2, 110, 7, 146);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(2, 110, 8, 149);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(2, 110, 9, 150);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(3, 0, 3, 34438);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(3, 0, 6, 34440);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(3, 0, 7, 34442);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(3, 0, 15, 34444);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(3, 0, 23, 34446);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 0, 0, 143975);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 0, 1, 48384);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 0, 2, 143918);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 0, 4, 143939);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 0, 5, 143940);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 0, 6, 143952);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 0, 7, 281307);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 0, 8, 143966);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 0, 9, 143974);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 0, 10, 100147);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 0, 11, 101031);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 0, 12, 101538);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 0, 13, 100530);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 0, 14, 174022);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 0, 15, 143985);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 0, 16, 143986);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 0, 17, 48614);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 0, 18, 198097);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 0, 19, 170434);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 0, 20, 170455);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 0, 21, 170457);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 0, 22, 170456);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 0, 23, 100709);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 0, 24, 115486);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 0, 25, 100903);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 0, 26, 297867);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 0, 27, 297868);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 0, 28, 198064);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 0, 29, 295863);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 0, 30, 295869);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 0, 31, 297763);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 0, 33, 201293);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 0, 34, 149268);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 0, 35, 149267);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 0, 36, 283022);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 0, 37, 297764);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 0, 38, 297869);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 0, 39, 191868);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 0, 40, 129471);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 0, 41, 124349);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 0, 42, 176657);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 0, 43, 191521);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 0, 44, 192243);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 0, 45, 129472);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 0, 46, 129469);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 0, 47, 123975);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 0, 48, 129470);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 0, 49, 129468);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 0, 50, 196987);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 0, 51, 115596);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 0, 52, 124135);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 0, 53, 129466);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 0, 54, 100589);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 0, 55, 176656);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 0, 56, 197041);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 0, 57, 191525);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 0, 58, 196980);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 0, 59, 191869);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 0, 60, 183199);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 0, 61, 196974);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 0, 62, 192129);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 0, 63, 191859);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 0, 64, 191867);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 0, 65, 191527);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 0, 66, 196981);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 0, 67, 48109);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 0, 68, 197244);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 0, 69, 197245);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 0, 70, 197246);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 0, 71, 197247);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 0, 72, 197242);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 0, 73, 197243);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 0, 86, 123749);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 0, 87, 177555);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 0, 118, 281195);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 48109, 0, 191516);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 48109, 1, 115594);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 48109, 2, 183173);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 48109, 3, 196985);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 48109, 4, 129465);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 48109, 5, 196977);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 48109, 6, 129467);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 48109, 7, 191866);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 48109, 8, 191865);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 48109, 9, 197035);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 48109, 10, 197034);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 48109, 11, 192003);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 170434, 2, 283111);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 170434, 3, 287206);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 170434, 10, 283584);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 170434, 30, 296051);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 170455, 3, 283769);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 170455, 13, 203643);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 170455, 14, 294444);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 170455, 15, 281092);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 170455, 18, 281100);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 170455, 23, 281131);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 170455, 24, 281132);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 170455, 26, 281197);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 170455, 28, 281022);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 170455, 34, 282898);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 170456, 17, 287049);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 170456, 24, 287248);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 170456, 25, 240370);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 170456, 33, 198046);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 170456, 34, 240516);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 170456, 35, 174992);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 170457, 4, 295845);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 170457, 18, 214975);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 170457, 22, 218998);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 170457, 32, 219099);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197242, 11, 276654);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197242, 12, 240789);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197242, 13, 203611);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197242, 14, 240773);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197242, 15, 276648);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197242, 16, 203612);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197242, 17, 240837);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197242, 18, 214645);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197242, 19, 214614);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197242, 20, 240819);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197242, 21, 214833);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197242, 22, 214830);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197242, 23, 276710);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197242, 24, 276711);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197242, 25, 276713);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197242, 26, 240551);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197242, 27, 260405);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197242, 28, 260496);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197242, 29, 260476);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197242, 30, 260449);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197242, 31, 260425);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197242, 32, 149214);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197242, 33, 149215);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197242, 34, 149216);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197242, 35, 149217);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197243, 0, 149218);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197243, 1, 149219);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197243, 2, 198250);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197243, 3, 201285);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197243, 4, 240495);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197243, 5, 219048);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197243, 6, 276699);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197243, 7, 276656);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197243, 8, 240459);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197243, 9, 201378);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197243, 10, 201325);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197243, 11, 240314);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197243, 12, 197605);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197243, 13, 197510);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197243, 14, 197047);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197243, 15, 173940);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197243, 16, 191820);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197243, 17, 175827);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197243, 18, 150841);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197243, 19, 173889);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197243, 20, 197031);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197243, 21, 197004);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197243, 22, 197015);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197243, 23, 175801);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197243, 24, 173830);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197243, 25, 191725);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197243, 26, 192061);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197243, 27, 173760);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197243, 28, 191934);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197243, 29, 173984);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197243, 30, 191974);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197243, 31, 191533);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197243, 33, 48111);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197243, 34, 48115);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197243, 35, 48113);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197244, 0, 183213);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197244, 1, 191518);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197244, 2, 191861);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197244, 3, 191860);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197244, 4, 196975);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197244, 5, 196976);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197244, 6, 197156);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197244, 7, 197059);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197244, 8, 192130);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197244, 9, 196982);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197244, 10, 196983);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197244, 11, 191668);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197244, 12, 196984);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197244, 13, 196986);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197244, 14, 191182);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197244, 15, 197207);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197244, 16, 191792);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197244, 17, 191515);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197244, 18, 197095);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197244, 19, 197096);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197244, 20, 191863);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197244, 21, 191862);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197244, 22, 196979);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197244, 23, 196978);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197244, 24, 197026);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197244, 25, 191538);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197244, 26, 196973);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197244, 27, 196971);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197244, 28, 191520);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197244, 29, 191522);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197244, 30, 191519);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197244, 31, 177044);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197244, 32, 197425);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197244, 33, 197621);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197244, 34, 197428);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197244, 35, 183175);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197245, 0, 197424);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197245, 1, 197426);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197245, 2, 197421);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197245, 3, 197431);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197245, 4, 197432);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197245, 5, 197489);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197245, 6, 197534);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197245, 7, 197037);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197245, 8, 175090);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197245, 9, 183174);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197245, 10, 175813);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197245, 11, 191523);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197245, 12, 191517);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197245, 13, 196995);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197245, 14, 214711);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197245, 15, 214710);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197245, 16, 214708);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197245, 17, 191864);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197245, 18, 201400);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197245, 19, 201297);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197245, 20, 214808);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197245, 21, 214679);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197245, 22, 214621);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197245, 23, 214620);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197245, 24, 214619);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197245, 25, 214617);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197245, 26, 214618);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197245, 27, 214616);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197245, 28, 240325);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197245, 29, 191524);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197245, 30, 197423);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197245, 31, 197427);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197245, 32, 219074);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197245, 33, 214851);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197245, 34, 214842);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197245, 35, 191167);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197246, 0, 214841);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197246, 1, 203608);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197246, 2, 203609);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197246, 3, 214715);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197246, 4, 214717);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197246, 5, 214714);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197246, 6, 214713);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197246, 7, 214712);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197246, 8, 214836);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197246, 9, 214837);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197246, 10, 214838);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197246, 11, 214839);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197246, 12, 214840);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197246, 13, 214724);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197246, 22, 240383);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197246, 23, 240382);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197246, 24, 240381);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197246, 25, 240353);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197246, 26, 240336);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197246, 27, 240335);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197246, 28, 240334);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197246, 29, 240333);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197246, 30, 219215);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(5, 197246, 31, 219049);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(6, 0, 0, 75204);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(6, 0, 2, 67304);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(6, 0, 3, 48731);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(6, 0, 4, 75959);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(6, 0, 5, 76574);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(6, 0, 6, 64227);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(6, 0, 7, 53842);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(6, 0, 8, 68197);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(6, 0, 9, 59555);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(6, 0, 14, 97765);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(6, 0, 15, 41333);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(6, 0, 16, 66226);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(6, 0, 18, 99629);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(6, 0, 19, 60926);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(6, 0, 20, 60929);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(6, 0, 21, 60928);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(6, 0, 22, 60927);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(6, 0, 23, 48735);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(6, 0, 24, 75039);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(6, 0, 25, 99553);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(6, 0, 27, 99598);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(6, 0, 36, 61164);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(6, 0, 86, 99371);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(6, 60926, 11, 75073);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(6, 60926, 12, 76476);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(6, 60926, 13, 76538);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(6, 60926, 32, 97915);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(6, 60927, 5, 99354);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(6, 60927, 6, 99355);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(6, 60927, 7, 99356);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(6, 60927, 8, 99357);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(6, 60927, 9, 99358);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(6, 60927, 10, 99359);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(6, 60927, 11, 99360);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(6, 60927, 12, 99361);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(6, 60927, 13, 99362);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(6, 60927, 14, 99363);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(6, 60927, 21, 99370);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(6, 60928, 0, 99110);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(6, 60928, 13, 99189);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(6, 60928, 17, 99195);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(6, 60928, 18, 99265);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(6, 60929, 0, 97938);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(6, 60929, 3, 97943);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(6, 60929, 6, 98016);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(6, 60929, 7, 98012);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(6, 60929, 8, 98015);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(6, 60929, 10, 99016);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(6, 60929, 11, 99059);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(6, 60929, 12, 99060);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(6, 60929, 13, 99061);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(6, 60929, 14, 99062);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(6, 60929, 15, 99063);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(6, 60929, 16, 99064);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(6, 60929, 17, 99065);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(6, 60929, 18, 99066);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(6, 60929, 19, 99067);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(6, 60929, 20, 99068);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(6, 60929, 21, 99069);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(6, 60929, 33, 99103);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(7, 0, 0, 75376);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(7, 0, 3, 60859);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(7, 0, 4, 75374);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(7, 0, 6, 60861);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(7, 0, 7, 75375);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(7, 0, 23, 60863);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(7, 0, 24, 60865);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(7, 0, 25, 60857);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(7, 0, 86, 123191);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(10, 0, 2, 150336);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(10, 0, 3, 239078);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(10, 0, 4, 150338);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(10, 0, 6, 150320);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(10, 0, 7, 150322);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(10, 0, 14, 235191);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(10, 0, 15, 150340);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(10, 0, 18, 239077);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(10, 0, 19, 239139);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(10, 0, 20, 239141);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(10, 0, 21, 239136);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(10, 0, 22, 239137);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(10, 0, 23, 150326);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(10, 0, 24, 239785);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(10, 0, 25, 239653);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(10, 0, 26, 239675);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(10, 0, 27, 239808);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(10, 0, 28, 239848);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(10, 0, 29, 239868);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(10, 0, 30, 239908);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(10, 0, 31, 239741);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(10, 0, 32, 239742);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(10, 0, 33, 239743);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(10, 0, 34, 239744);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(10, 0, 35, 239735);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(10, 0, 36, 239745);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(10, 0, 37, 239981);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(10, 0, 38, 240021);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(10, 0, 39, 150350);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(10, 0, 40, 150332);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(10, 0, 59, 150342);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(10, 0, 60, 150328);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(10, 0, 67, 239140);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(10, 0, 68, 239142);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(10, 0, 69, 239143);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(10, 0, 70, 239138);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(10, 0, 71, 239135);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(10, 0, 72, 239134);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(10, 0, 73, 150334);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(10, 239137, 34, 239961);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(10, 239137, 35, 239076);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(10, 239139, 0, 240072);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(10, 239139, 1, 240092);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(10, 239139, 7, 239940);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(10, 239139, 8, 239950);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(10, 239140, 12, 150344);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(10, 239140, 13, 239079);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(10, 239140, 32, 150346);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(10, 239140, 33, 239080);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(10, 239142, 16, 150348);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(10, 239142, 17, 150330);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(13, 0, 2, 201583);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(13, 0, 3, 215390);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(13, 0, 4, 201585);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(13, 0, 6, 201563);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(13, 0, 7, 201565);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(13, 0, 14, 201657);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(13, 0, 15, 201587);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(13, 0, 16, 201588);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(13, 0, 17, 201567);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(13, 0, 18, 215391);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(13, 0, 19, 201575);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(13, 0, 20, 201577);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(13, 0, 21, 201579);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(13, 0, 22, 201581);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(13, 0, 23, 201573);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(13, 0, 24, 215278);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(13, 0, 25, 218768);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(13, 0, 26, 201590);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(13, 0, 27, 201592);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(13, 0, 28, 201594);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(13, 0, 29, 201596);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(13, 0, 30, 201598);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(13, 0, 31, 218794);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(13, 0, 32, 218817);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(13, 0, 33, 218818);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(13, 0, 34, 218819);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(13, 0, 35, 201561);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(13, 0, 36, 215420);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(13, 0, 37, 215421);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(13, 0, 38, 215389);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(13, 201575, 0, 218820);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(13, 201575, 1, 218821);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(13, 201575, 2, 218822);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(13, 201575, 3, 218823);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(13, 201575, 4, 218824);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(13, 201575, 5, 218825);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(13, 201575, 6, 218826);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(13, 201575, 7, 218827);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(13, 201575, 8, 218848);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(13, 201575, 11, 215487);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(13, 201575, 14, 215572);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(13, 201575, 15, 217372);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(13, 201575, 16, 215619);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(13, 201575, 17, 215620);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(13, 201575, 18, 215621);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(13, 201575, 21, 217508);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(13, 201575, 24, 216411);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(13, 201575, 25, 216412);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(13, 201575, 33, 217349);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(13, 201575, 34, 217565);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(13, 201577, 5, 216570);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(13, 201577, 18, 217585);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(13, 201577, 19, 217280);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(13, 201577, 20, 217301);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(13, 201577, 22, 217605);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(13, 201577, 25, 217628);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(13, 201577, 32, 217545);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(14, 0, 2, 204455);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(14, 0, 3, 204435);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(14, 0, 4, 204457);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(14, 0, 5, 204495);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(14, 0, 6, 204503);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(14, 0, 7, 204504);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(14, 0, 8, 204506);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(14, 0, 9, 204505);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(14, 0, 14, 204460);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(14, 0, 15, 204459);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(14, 0, 16, 204502);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(14, 0, 19, 204445);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(14, 0, 20, 204447);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(14, 0, 21, 204449);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(14, 0, 22, 204451);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(14, 0, 23, 204439);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(14, 0, 24, 204453);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(14, 0, 25, 204510);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(14, 0, 26, 204511);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(14, 0, 27, 204512);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(14, 0, 28, 204527);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(15, 0, 2, 240168);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(15, 0, 3, 240142);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(15, 0, 4, 240170);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(15, 0, 6, 240144);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(15, 0, 7, 240146);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(15, 0, 15, 240148);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(15, 0, 17, 240172);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(15, 0, 19, 240164);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(15, 0, 20, 240158);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(15, 0, 21, 240160);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(15, 0, 22, 240162);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(15, 0, 23, 240150);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(15, 0, 24, 240216);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(15, 0, 25, 240166);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(15, 0, 26, 240154);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(15, 0, 27, 240174);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(15, 0, 28, 240176);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(15, 0, 29, 240178);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(15, 0, 30, 240180);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(15, 0, 31, 240182);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(15, 0, 32, 240239);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(15, 0, 33, 240240);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(15, 0, 34, 240241);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(15, 0, 35, 240242);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(15, 0, 36, 240243);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(15, 0, 37, 240244);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(15, 0, 38, 240245);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(15, 240160, 2, 240152);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(15, 240162, 33, 240156);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(15, 240164, 0, 240246);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(15, 240164, 1, 240247);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(15, 240164, 2, 240249);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(15, 240164, 3, 240262);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(16, 0, 2, 260115);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(16, 0, 3, 260097);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(16, 0, 4, 260117);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(16, 0, 6, 260280);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(16, 0, 7, 260301);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(16, 0, 9, 260230);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(16, 0, 15, 260119);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(16, 0, 16, 260337);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(16, 0, 19, 260107);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(16, 0, 20, 260109);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(16, 0, 21, 260111);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(16, 0, 22, 260113);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(16, 0, 23, 260105);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(16, 0, 24, 260103);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(16, 0, 25, 260121);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(16, 0, 26, 260123);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(16, 0, 27, 260125);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(16, 0, 28, 260127);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(16, 0, 29, 260129);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(16, 0, 30, 260180);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(16, 0, 32, 260182);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(16, 0, 33, 260188);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(16, 0, 34, 260190);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(16, 0, 35, 260231);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(16, 0, 37, 260279);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(16, 0, 38, 260099);
REPLACE INTO `character_inventory` (`guid`, `bag`, `slot`, `item`) VALUES
	(16, 260107, 0, 260101);
/*!40000 ALTER TABLE `character_inventory` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
