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

-- Exportiere Struktur von Tabelle wotlk_chars.characters
CREATE TABLE IF NOT EXISTS `characters` (
  `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier',
  `account` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Account Identifier',
  `name` varchar(12) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `race` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `class` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `gender` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `level` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `xp` int(10) unsigned NOT NULL DEFAULT '0',
  `money` int(10) unsigned NOT NULL DEFAULT '0',
  `skin` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `face` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `hairStyle` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `hairColor` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `facialStyle` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `bankSlots` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `restState` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `playerFlags` int(10) unsigned NOT NULL DEFAULT '0',
  `position_x` float NOT NULL DEFAULT '0',
  `position_y` float NOT NULL DEFAULT '0',
  `position_z` float NOT NULL DEFAULT '0',
  `map` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Map Identifier',
  `instance_id` int(10) unsigned NOT NULL DEFAULT '0',
  `instance_mode_mask` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `orientation` float NOT NULL DEFAULT '0',
  `taximask` text NOT NULL,
  `online` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `cinematic` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `totaltime` int(10) unsigned NOT NULL DEFAULT '0',
  `leveltime` int(10) unsigned NOT NULL DEFAULT '0',
  `logout_time` int(10) unsigned NOT NULL DEFAULT '0',
  `is_logout_resting` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `rest_bonus` float NOT NULL DEFAULT '0',
  `resettalents_cost` int(10) unsigned NOT NULL DEFAULT '0',
  `resettalents_time` int(10) unsigned NOT NULL DEFAULT '0',
  `trans_x` float NOT NULL DEFAULT '0',
  `trans_y` float NOT NULL DEFAULT '0',
  `trans_z` float NOT NULL DEFAULT '0',
  `trans_o` float NOT NULL DEFAULT '0',
  `transguid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `extra_flags` smallint(5) unsigned NOT NULL DEFAULT '0',
  `stable_slots` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `at_login` smallint(5) unsigned NOT NULL DEFAULT '0',
  `zone` smallint(5) unsigned NOT NULL DEFAULT '0',
  `death_expire_time` int(10) unsigned NOT NULL DEFAULT '0',
  `taxi_path` text,
  `arenaPoints` int(10) unsigned NOT NULL DEFAULT '0',
  `totalHonorPoints` int(10) unsigned NOT NULL DEFAULT '0',
  `todayHonorPoints` int(10) unsigned NOT NULL DEFAULT '0',
  `yesterdayHonorPoints` int(10) unsigned NOT NULL DEFAULT '0',
  `totalKills` int(10) unsigned NOT NULL DEFAULT '0',
  `todayKills` smallint(5) unsigned NOT NULL DEFAULT '0',
  `yesterdayKills` smallint(5) unsigned NOT NULL DEFAULT '0',
  `chosenTitle` int(10) unsigned NOT NULL DEFAULT '0',
  `knownCurrencies` bigint(20) unsigned NOT NULL DEFAULT '0',
  `watchedFaction` int(10) unsigned NOT NULL DEFAULT '0',
  `drunk` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `health` int(10) unsigned NOT NULL DEFAULT '0',
  `power1` int(10) unsigned NOT NULL DEFAULT '0',
  `power2` int(10) unsigned NOT NULL DEFAULT '0',
  `power3` int(10) unsigned NOT NULL DEFAULT '0',
  `power4` int(10) unsigned NOT NULL DEFAULT '0',
  `power5` int(10) unsigned NOT NULL DEFAULT '0',
  `power6` int(10) unsigned NOT NULL DEFAULT '0',
  `power7` int(10) unsigned NOT NULL DEFAULT '0',
  `latency` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `talentGroupsCount` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `activeTalentGroup` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `exploredZones` longtext,
  `equipmentCache` longtext,
  `ammoId` int(10) unsigned NOT NULL DEFAULT '0',
  `knownTitles` longtext,
  `actionBars` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `grantableLevels` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `deleteInfos_Account` int(10) unsigned DEFAULT NULL,
  `deleteInfos_Name` varchar(12) DEFAULT NULL,
  `deleteDate` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`guid`),
  KEY `idx_account` (`account`),
  KEY `idx_online` (`online`),
  KEY `idx_name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Player System';

-- Exportiere Daten aus Tabelle wotlk_chars.characters: ~12 rows (ungefähr)
/*!40000 ALTER TABLE `characters` DISABLE KEYS */;
REPLACE INTO `characters` (`guid`, `account`, `name`, `race`, `class`, `gender`, `level`, `xp`, `money`, `skin`, `face`, `hairStyle`, `hairColor`, `facialStyle`, `bankSlots`, `restState`, `playerFlags`, `position_x`, `position_y`, `position_z`, `map`, `instance_id`, `instance_mode_mask`, `orientation`, `taximask`, `online`, `cinematic`, `totaltime`, `leveltime`, `logout_time`, `is_logout_resting`, `rest_bonus`, `resettalents_cost`, `resettalents_time`, `trans_x`, `trans_y`, `trans_z`, `trans_o`, `transguid`, `extra_flags`, `stable_slots`, `at_login`, `zone`, `death_expire_time`, `taxi_path`, `arenaPoints`, `totalHonorPoints`, `todayHonorPoints`, `yesterdayHonorPoints`, `totalKills`, `todayKills`, `yesterdayKills`, `chosenTitle`, `knownCurrencies`, `watchedFaction`, `drunk`, `health`, `power1`, `power2`, `power3`, `power4`, `power5`, `power6`, `power7`, `latency`, `talentGroupsCount`, `activeTalentGroup`, `exploredZones`, `equipmentCache`, `ammoId`, `knownTitles`, `actionBars`, `grantableLevels`, `deleteInfos_Account`, `deleteInfos_Name`, `deleteDate`) VALUES
	(1, 1, 'Nedavine', 4, 3, 1, 39, 34494, 1998124075, 1, 1, 6, 7, 7, 7, 2, 2, 7095.22, -4014.98, 744.809, 1, 0, 0, 4.53579, '235143168 524288 32769 8 0 96 0 0 0 0 0 0 0 0 ', 0, 1, 42027, 2474, 1564095610, 0, 0.34375, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 618, 0, '', 0, 3676, 1130, 0, 0, 0, 0, 0, 4096, 4294967295, 0, 6723, 4530, 0, 0, 100, 0, 0, 0, 23, 1, 0, '83904 536870912 8388608 196608 16384 0 268435456 8 0 65536 0 0 0 0 3020604496 88 0 33686016 128 26648 32 1638408 12032 121872 3288334336 4160749568 1723 16777344 0 268435517 64 0 2148630530 124 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 285212672 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ', '22005 0 0 0 39026 0 148 0 44385 0 20216 0 43896 0 51963 0 37322 0 22110 0 13097 0 0 0 0 0 0 0 300062 0 31062 0 0 0 36882 0 5976 0 990099 0 990099 0 990099 0 990099 0 ', 3464, '0 0 0 4 0 0 ', 14, 0, NULL, NULL, NULL);
REPLACE INTO `characters` (`guid`, `account`, `name`, `race`, `class`, `gender`, `level`, `xp`, `money`, `skin`, `face`, `hairStyle`, `hairColor`, `facialStyle`, `bankSlots`, `restState`, `playerFlags`, `position_x`, `position_y`, `position_z`, `map`, `instance_id`, `instance_mode_mask`, `orientation`, `taximask`, `online`, `cinematic`, `totaltime`, `leveltime`, `logout_time`, `is_logout_resting`, `rest_bonus`, `resettalents_cost`, `resettalents_time`, `trans_x`, `trans_y`, `trans_z`, `trans_o`, `transguid`, `extra_flags`, `stable_slots`, `at_login`, `zone`, `death_expire_time`, `taxi_path`, `arenaPoints`, `totalHonorPoints`, `todayHonorPoints`, `yesterdayHonorPoints`, `totalKills`, `todayKills`, `yesterdayKills`, `chosenTitle`, `knownCurrencies`, `watchedFaction`, `drunk`, `health`, `power1`, `power2`, `power3`, `power4`, `power5`, `power6`, `power7`, `latency`, `talentGroupsCount`, `activeTalentGroup`, `exploredZones`, `equipmentCache`, `ammoId`, `knownTitles`, `actionBars`, `grantableLevels`, `deleteInfos_Account`, `deleteInfos_Name`, `deleteDate`) VALUES
	(2, 2, 'Nephdragon', 4, 1, 0, 11, 5945, 1476, 3, 0, 1, 4, 3, 0, 2, 0, 9903.29, 986.976, 1354.8, 1, 0, 0, 4.18216, '100663296 0 0 8 0 0 0 0 0 0 0 0 0 0 ', 0, 1, 4116, 768, 1563154068, 0, 7.16285, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 141, 0, '', 0, 465, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 6350, 0, 0, 0, 100, 0, 0, 0, 0, 1, 0, '64 0 0 0 0 0 268435456 0 0 0 0 0 0 0 0 0 0 131072 0 16384 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ', '0 0 0 0 0 0 6120 0 0 0 0 0 2958 0 5399 0 0 0 5394 0 0 0 0 0 100006 0 0 0 9900991 0 49778 0 0 0 0 0 100300 0 990099 0 990099 0 990099 0 990099 0 ', 0, '0 0 0 0 0 0 ', 15, 0, NULL, NULL, NULL);
REPLACE INTO `characters` (`guid`, `account`, `name`, `race`, `class`, `gender`, `level`, `xp`, `money`, `skin`, `face`, `hairStyle`, `hairColor`, `facialStyle`, `bankSlots`, `restState`, `playerFlags`, `position_x`, `position_y`, `position_z`, `map`, `instance_id`, `instance_mode_mask`, `orientation`, `taximask`, `online`, `cinematic`, `totaltime`, `leveltime`, `logout_time`, `is_logout_resting`, `rest_bonus`, `resettalents_cost`, `resettalents_time`, `trans_x`, `trans_y`, `trans_z`, `trans_o`, `transguid`, `extra_flags`, `stable_slots`, `at_login`, `zone`, `death_expire_time`, `taxi_path`, `arenaPoints`, `totalHonorPoints`, `todayHonorPoints`, `yesterdayHonorPoints`, `totalKills`, `todayKills`, `yesterdayKills`, `chosenTitle`, `knownCurrencies`, `watchedFaction`, `drunk`, `health`, `power1`, `power2`, `power3`, `power4`, `power5`, `power6`, `power7`, `latency`, `talentGroupsCount`, `activeTalentGroup`, `exploredZones`, `equipmentCache`, `ammoId`, `knownTitles`, `actionBars`, `grantableLevels`, `deleteInfos_Account`, `deleteInfos_Name`, `deleteDate`) VALUES
	(3, 2, 'Thran', 3, 2, 0, 80, 0, 50000, 0, 2, 1, 7, 5, 0, 2, 8, 4963.39, 531.935, 14.0363, 1, 0, 0, 4.28209, '32 0 0 8 0 0 1048576 0 0 0 0 0 0 0 ', 0, 1, 293, 281, 1563181564, 0, 0.0137778, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 148, 0, '', 0, 122, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 8354, 5704, 0, 0, 100, 0, 0, 0, 4, 1, 0, '0 0 0 0 0 0 1048576 8 0 0 0 0 0 0 67108864 0 0 0 128 0 1024 0 0 0 3221225472 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ', '0 0 0 0 0 0 6117 0 0 0 0 0 6118 0 43 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2361 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ', 0, '0 0 0 0 0 0 ', 0, 0, NULL, NULL, NULL);
REPLACE INTO `characters` (`guid`, `account`, `name`, `race`, `class`, `gender`, `level`, `xp`, `money`, `skin`, `face`, `hairStyle`, `hairColor`, `facialStyle`, `bankSlots`, `restState`, `playerFlags`, `position_x`, `position_y`, `position_z`, `map`, `instance_id`, `instance_mode_mask`, `orientation`, `taximask`, `online`, `cinematic`, `totaltime`, `leveltime`, `logout_time`, `is_logout_resting`, `rest_bonus`, `resettalents_cost`, `resettalents_time`, `trans_x`, `trans_y`, `trans_z`, `trans_o`, `transguid`, `extra_flags`, `stable_slots`, `at_login`, `zone`, `death_expire_time`, `taxi_path`, `arenaPoints`, `totalHonorPoints`, `todayHonorPoints`, `yesterdayHonorPoints`, `totalKills`, `todayKills`, `yesterdayKills`, `chosenTitle`, `knownCurrencies`, `watchedFaction`, `drunk`, `health`, `power1`, `power2`, `power3`, `power4`, `power5`, `power6`, `power7`, `latency`, `talentGroupsCount`, `activeTalentGroup`, `exploredZones`, `equipmentCache`, `ammoId`, `knownTitles`, `actionBars`, `grantableLevels`, `deleteInfos_Account`, `deleteInfos_Name`, `deleteDate`) VALUES
	(5, 1, 'Sevhanas', 10, 6, 1, 83, 1446726, 277626881, 18, 3, 1, 11, 3, 7, 1, 1025, 5904.62, -2350.85, 293.839, 571, 0, 0, 5.45705, '4294967295 2483027967 829882367 67108868 16384 3759407328 3251642388 58794008 896 69438480 2281701376 4190109713 1049856 12582912 ', 0, 1, 105914, 2956, 1564246156, 0, 319.643, 0, 0, 0, 0, 0, 0, 0, 68, 0, 0, 66, 0, '', 50, 34958, 10704, 0, 452, 0, 0, 98, 1054720, 4294967295, 0, 23461, 0, 0, 0, 100, 0, 0, 0, 21, 1, 0, '538050560 20482 200704 2149056512 16810496 524320 134479872 3694588992 1224737903 536870912 134742016 8390656 8389376 0 0 0 128 128 2147581958 1152 12582976 8576 2097160 0 671088640 0 4006072320 26 917504 1677721600 15 536906158 111586 0 0 16777280 512 0 0 0 0 0 16777216 0 0 0 0 0 0 33554434 2752495616 213887 4191416320 3 134217728 2684354560 37750784 232258624 2829071904 134218242 1426326056 16777216 1413480453 70997 1427461445 2147569749 524320 41943168 8 0 0 671088640 655360 536870944 8 0 16777216 268500992 0 285212680 0 0 512 4212882 4 67108864 0 0 0 0 0 0 0 67108864 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ', '19372 0 38662 0 43198 0 0 0 22416 0 23219 0 17013 0 37068 0 44341 0 34341 0 38671 0 38672 0 38675 0 38674 0 300060 0 23577 3369 23577 3369 39208 0 100300 0 990099 0 990099 0 990099 0 990099 0 ', 0, '1 0 0 12 0 0 ', 15, 0, NULL, NULL, NULL);
REPLACE INTO `characters` (`guid`, `account`, `name`, `race`, `class`, `gender`, `level`, `xp`, `money`, `skin`, `face`, `hairStyle`, `hairColor`, `facialStyle`, `bankSlots`, `restState`, `playerFlags`, `position_x`, `position_y`, `position_z`, `map`, `instance_id`, `instance_mode_mask`, `orientation`, `taximask`, `online`, `cinematic`, `totaltime`, `leveltime`, `logout_time`, `is_logout_resting`, `rest_bonus`, `resettalents_cost`, `resettalents_time`, `trans_x`, `trans_y`, `trans_z`, `trans_o`, `transguid`, `extra_flags`, `stable_slots`, `at_login`, `zone`, `death_expire_time`, `taxi_path`, `arenaPoints`, `totalHonorPoints`, `todayHonorPoints`, `yesterdayHonorPoints`, `totalKills`, `todayKills`, `yesterdayKills`, `chosenTitle`, `knownCurrencies`, `watchedFaction`, `drunk`, `health`, `power1`, `power2`, `power3`, `power4`, `power5`, `power6`, `power7`, `latency`, `talentGroupsCount`, `activeTalentGroup`, `exploredZones`, `equipmentCache`, `ammoId`, `knownTitles`, `actionBars`, `grantableLevels`, `deleteInfos_Account`, `deleteInfos_Name`, `deleteDate`) VALUES
	(6, 1, 'Dhurotan', 2, 7, 0, 18, 2178, 19613803, 8, 6, 5, 2, 8, 0, 1, 32, 1607.13, -4390.09, 10.2552, 1, 0, 0, 5.05288, '20971520 0 0 4 0 0 0 0 0 0 0 0 0 0 ', 0, 1, 7985, 1210, 1563554682, 1, 13350, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 1637, 0, '', 0, 572, 0, 572, 6, 0, 0, 98, 4096, 4294967295, 0, 3390, 3298, 0, 0, 100, 0, 0, 0, 0, 1, 0, '0 0 2130706432 2147746178 4 0 0 0 0 0 0 0 0 0 4 128 0 0 0 805306368 117440512 0 536870920 0 0 0 0 1048576 0 0 0 0 98306 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 285212672 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ', '31109 0 0 0 10745 0 154 0 22113 0 38532 0 29314 0 51963 0 22668 0 18368 0 0 0 0 0 0 0 0 0 300067 0 41824 0 13243 0 0 0 5976 0 990099 0 990099 0 990099 0 990099 0 ', 0, '0 0 0 4 0 0 ', 12, 0, NULL, NULL, NULL);
REPLACE INTO `characters` (`guid`, `account`, `name`, `race`, `class`, `gender`, `level`, `xp`, `money`, `skin`, `face`, `hairStyle`, `hairColor`, `facialStyle`, `bankSlots`, `restState`, `playerFlags`, `position_x`, `position_y`, `position_z`, `map`, `instance_id`, `instance_mode_mask`, `orientation`, `taximask`, `online`, `cinematic`, `totaltime`, `leveltime`, `logout_time`, `is_logout_resting`, `rest_bonus`, `resettalents_cost`, `resettalents_time`, `trans_x`, `trans_y`, `trans_z`, `trans_o`, `transguid`, `extra_flags`, `stable_slots`, `at_login`, `zone`, `death_expire_time`, `taxi_path`, `arenaPoints`, `totalHonorPoints`, `todayHonorPoints`, `yesterdayHonorPoints`, `totalKills`, `todayKills`, `yesterdayKills`, `chosenTitle`, `knownCurrencies`, `watchedFaction`, `drunk`, `health`, `power1`, `power2`, `power3`, `power4`, `power5`, `power6`, `power7`, `latency`, `talentGroupsCount`, `activeTalentGroup`, `exploredZones`, `equipmentCache`, `ammoId`, `knownTitles`, `actionBars`, `grantableLevels`, `deleteInfos_Account`, `deleteInfos_Name`, `deleteDate`) VALUES
	(7, 2, 'Voijyn', 8, 1, 0, 3, 1250, 50000, 4, 1, 3, 0, 5, 0, 1, 8, -341.583, 1391.77, 30.364, 0, 0, 0, 4.63607, '4194304 0 0 4 0 0 0 0 0 0 0 0 0 0 ', 0, 1, 5009, 1273, 1563607752, 0, 675, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 130, 0, '', 0, 523, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 108, 0, 0, 0, 100, 0, 0, 0, 23, 1, 0, '0 0 33554432 0 0 0 262144 0 1073741856 0 0 0 0 0 0 0 0 0 0 0 0 0 8 0 536870912 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ', '12064 0 0 0 0 0 6125 0 2586 0 0 0 139 0 11508 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ', 0, '0 0 0 0 0 0 ', 0, 0, NULL, NULL, NULL);
REPLACE INTO `characters` (`guid`, `account`, `name`, `race`, `class`, `gender`, `level`, `xp`, `money`, `skin`, `face`, `hairStyle`, `hairColor`, `facialStyle`, `bankSlots`, `restState`, `playerFlags`, `position_x`, `position_y`, `position_z`, `map`, `instance_id`, `instance_mode_mask`, `orientation`, `taximask`, `online`, `cinematic`, `totaltime`, `leveltime`, `logout_time`, `is_logout_resting`, `rest_bonus`, `resettalents_cost`, `resettalents_time`, `trans_x`, `trans_y`, `trans_z`, `trans_o`, `transguid`, `extra_flags`, `stable_slots`, `at_login`, `zone`, `death_expire_time`, `taxi_path`, `arenaPoints`, `totalHonorPoints`, `todayHonorPoints`, `yesterdayHonorPoints`, `totalKills`, `todayKills`, `yesterdayKills`, `chosenTitle`, `knownCurrencies`, `watchedFaction`, `drunk`, `health`, `power1`, `power2`, `power3`, `power4`, `power5`, `power6`, `power7`, `latency`, `talentGroupsCount`, `activeTalentGroup`, `exploredZones`, `equipmentCache`, `ammoId`, `knownTitles`, `actionBars`, `grantableLevels`, `deleteInfos_Account`, `deleteInfos_Name`, `deleteDate`) VALUES
	(10, 1, 'Drakedogg', 5, 9, 0, 13, 4744, 898924200, 1, 5, 1, 9, 3, 7, 1, 0, 2250.26, 277.461, 34.114, 0, 0, 0, 3.87979, '1024 0 0 4 0 0 0 0 0 0 0 0 0 0 ', 0, 1, 3830, 688, 1564160695, 0, 8250, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 85, 0, '', 0, 187, 0, 0, 0, 0, 0, 0, 4096, 4294967295, 0, 9343, 10682, 0, 0, 100, 0, 0, 0, 24, 1, 0, '0 0 0 0 0 524288 0 562048 0 0 0 0 0 0 0 0 0 0 2147483648 0 2097152 0 0 0 0 3584 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ', '0 0 0 0 42985 0 100400 0 48691 0 0 0 1396 0 59 0 0 0 0 0 0 0 0 0 0 0 0 0 300068 0 42947 0 0 0 0 0 100300 0 990099 0 990099 0 990099 0 990099 0 ', 0, '0 0 0 4 0 0 ', 14, 0, NULL, NULL, NULL);
REPLACE INTO `characters` (`guid`, `account`, `name`, `race`, `class`, `gender`, `level`, `xp`, `money`, `skin`, `face`, `hairStyle`, `hairColor`, `facialStyle`, `bankSlots`, `restState`, `playerFlags`, `position_x`, `position_y`, `position_z`, `map`, `instance_id`, `instance_mode_mask`, `orientation`, `taximask`, `online`, `cinematic`, `totaltime`, `leveltime`, `logout_time`, `is_logout_resting`, `rest_bonus`, `resettalents_cost`, `resettalents_time`, `trans_x`, `trans_y`, `trans_z`, `trans_o`, `transguid`, `extra_flags`, `stable_slots`, `at_login`, `zone`, `death_expire_time`, `taxi_path`, `arenaPoints`, `totalHonorPoints`, `todayHonorPoints`, `yesterdayHonorPoints`, `totalKills`, `todayKills`, `yesterdayKills`, `chosenTitle`, `knownCurrencies`, `watchedFaction`, `drunk`, `health`, `power1`, `power2`, `power3`, `power4`, `power5`, `power6`, `power7`, `latency`, `talentGroupsCount`, `activeTalentGroup`, `exploredZones`, `equipmentCache`, `ammoId`, `knownTitles`, `actionBars`, `grantableLevels`, `deleteInfos_Account`, `deleteInfos_Name`, `deleteDate`) VALUES
	(13, 1, 'Narukk', 2, 4, 0, 16, 3037, 21523808, 2, 5, 5, 0, 1, 0, 1, 0, -77.1297, -4320.92, 158.403, 1, 0, 0, 5.45902, '4194304 0 0 4 0 0 0 0 0 0 0 0 0 0 ', 0, 1, 9553, 5097, 1563933811, 0, 48.7735, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 0, '', 0, 0, 0, 0, 0, 0, 0, 98, 0, 4294967295, 0, 7151, 0, 0, 0, 100, 0, 0, 0, 29, 1, 0, '0 0 2130706432 2147745792 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 67108864 0 0 0 4194304 0 0 1048576 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ', '0 0 0 0 42952 0 100400 0 48689 0 0 0 120 0 121 0 0 0 0 0 0 0 0 0 0 0 0 0 300066 0 42944 0 42944 0 25861 0 100300 0 14156 0 14156 0 14156 0 14156 0 ', 0, '0 0 0 4 0 0 ', 15, 0, NULL, NULL, NULL);
REPLACE INTO `characters` (`guid`, `account`, `name`, `race`, `class`, `gender`, `level`, `xp`, `money`, `skin`, `face`, `hairStyle`, `hairColor`, `facialStyle`, `bankSlots`, `restState`, `playerFlags`, `position_x`, `position_y`, `position_z`, `map`, `instance_id`, `instance_mode_mask`, `orientation`, `taximask`, `online`, `cinematic`, `totaltime`, `leveltime`, `logout_time`, `is_logout_resting`, `rest_bonus`, `resettalents_cost`, `resettalents_time`, `trans_x`, `trans_y`, `trans_z`, `trans_o`, `transguid`, `extra_flags`, `stable_slots`, `at_login`, `zone`, `death_expire_time`, `taxi_path`, `arenaPoints`, `totalHonorPoints`, `todayHonorPoints`, `yesterdayHonorPoints`, `totalKills`, `todayKills`, `yesterdayKills`, `chosenTitle`, `knownCurrencies`, `watchedFaction`, `drunk`, `health`, `power1`, `power2`, `power3`, `power4`, `power5`, `power6`, `power7`, `latency`, `talentGroupsCount`, `activeTalentGroup`, `exploredZones`, `equipmentCache`, `ammoId`, `knownTitles`, `actionBars`, `grantableLevels`, `deleteInfos_Account`, `deleteInfos_Name`, `deleteDate`) VALUES
	(14, 1, 'Devion', 6, 7, 0, 7, 4484, 50186, 0, 0, 0, 0, 3, 0, 2, 0, -3430.07, -130.247, 104.15, 1, 0, 0, 4.74774, '2097152 0 0 4 0 0 0 0 0 0 0 0 0 0 ', 0, 1, 646, 282, 1563878660, 0, 0.0103333, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 215, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 1459, 2061, 0, 0, 100, 0, 0, 0, 20, 1, 0, '0 0 0 0 0 0 0 0 262144 0 0 0 0 0 0 0 0 262144 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ', '0 0 0 0 42950 0 154 0 48677 0 4954 0 209 0 210 0 1836 0 714 0 0 0 0 0 0 0 0 0 300067 0 42948 1900544 17183 0 0 0 0 0 14156 0 14156 0 14156 0 14156 0 ', 0, '0 0 0 0 0 0 ', 0, 0, NULL, NULL, NULL);
REPLACE INTO `characters` (`guid`, `account`, `name`, `race`, `class`, `gender`, `level`, `xp`, `money`, `skin`, `face`, `hairStyle`, `hairColor`, `facialStyle`, `bankSlots`, `restState`, `playerFlags`, `position_x`, `position_y`, `position_z`, `map`, `instance_id`, `instance_mode_mask`, `orientation`, `taximask`, `online`, `cinematic`, `totaltime`, `leveltime`, `logout_time`, `is_logout_resting`, `rest_bonus`, `resettalents_cost`, `resettalents_time`, `trans_x`, `trans_y`, `trans_z`, `trans_o`, `transguid`, `extra_flags`, `stable_slots`, `at_login`, `zone`, `death_expire_time`, `taxi_path`, `arenaPoints`, `totalHonorPoints`, `todayHonorPoints`, `yesterdayHonorPoints`, `totalKills`, `todayKills`, `yesterdayKills`, `chosenTitle`, `knownCurrencies`, `watchedFaction`, `drunk`, `health`, `power1`, `power2`, `power3`, `power4`, `power5`, `power6`, `power7`, `latency`, `talentGroupsCount`, `activeTalentGroup`, `exploredZones`, `equipmentCache`, `ammoId`, `knownTitles`, `actionBars`, `grantableLevels`, `deleteInfos_Account`, `deleteInfos_Name`, `deleteDate`) VALUES
	(15, 1, 'Bloodgarr', 2, 3, 0, 5, 2431, 49801, 5, 3, 5, 3, 6, 0, 2, 0, -634.789, -4235.26, 38.1349, 1, 0, 0, 5.45066, '4194304 0 0 4 0 0 0 0 0 0 0 0 0 0 ', 0, 1, 253, 33, 1564017344, 0, 0.0258333, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 14, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 204, 141, 0, 0, 100, 0, 0, 0, 56, 1, 0, '0 0 100663296 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ', '0 0 0 0 42950 0 127 0 48677 0 0 0 6126 0 6127 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 12282 0 0 0 42946 0 0 0 14156 0 14156 0 14156 0 14156 0 ', 2512, '0 0 0 0 0 0 ', 0, 0, NULL, NULL, NULL);
REPLACE INTO `characters` (`guid`, `account`, `name`, `race`, `class`, `gender`, `level`, `xp`, `money`, `skin`, `face`, `hairStyle`, `hairColor`, `facialStyle`, `bankSlots`, `restState`, `playerFlags`, `position_x`, `position_y`, `position_z`, `map`, `instance_id`, `instance_mode_mask`, `orientation`, `taximask`, `online`, `cinematic`, `totaltime`, `leveltime`, `logout_time`, `is_logout_resting`, `rest_bonus`, `resettalents_cost`, `resettalents_time`, `trans_x`, `trans_y`, `trans_z`, `trans_o`, `transguid`, `extra_flags`, `stable_slots`, `at_login`, `zone`, `death_expire_time`, `taxi_path`, `arenaPoints`, `totalHonorPoints`, `todayHonorPoints`, `yesterdayHonorPoints`, `totalKills`, `todayKills`, `yesterdayKills`, `chosenTitle`, `knownCurrencies`, `watchedFaction`, `drunk`, `health`, `power1`, `power2`, `power3`, `power4`, `power5`, `power6`, `power7`, `latency`, `talentGroupsCount`, `activeTalentGroup`, `exploredZones`, `equipmentCache`, `ammoId`, `knownTitles`, `actionBars`, `grantableLevels`, `deleteInfos_Account`, `deleteInfos_Name`, `deleteDate`) VALUES
	(16, 1, 'Gorn', 3, 1, 0, 6, 3060, 50134, 0, 0, 6, 1, 1, 0, 2, 0, -6107.48, 379.415, 395.541, 0, 0, 0, 4.52769, '32 0 0 8 0 0 0 0 0 0 0 0 0 0 ', 0, 1, 445, 167, 1564096567, 0, 0.0137778, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 245, 0, 0, 0, 100, 0, 0, 0, 122, 1, 0, '0 0 0 0 0 0 1048576 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ', '0 0 0 0 42949 0 38 0 48685 0 0 0 1431 0 6173 0 0 0 6171 0 0 0 0 0 0 0 0 0 0 0 42945 0 17184 0 0 0 0 0 14156 0 14156 0 14156 0 14156 0 ', 0, '0 0 0 0 0 0 ', 0, 0, NULL, NULL, NULL);
/*!40000 ALTER TABLE `characters` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
