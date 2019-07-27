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

-- Exportiere Struktur von Tabelle wotlk_chars.character_stats
CREATE TABLE IF NOT EXISTS `character_stats` (
  `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier, Low part',
  `maxhealth` int(10) unsigned NOT NULL DEFAULT '0',
  `maxpower1` int(10) unsigned NOT NULL DEFAULT '0',
  `maxpower2` int(10) unsigned NOT NULL DEFAULT '0',
  `maxpower3` int(10) unsigned NOT NULL DEFAULT '0',
  `maxpower4` int(10) unsigned NOT NULL DEFAULT '0',
  `maxpower5` int(10) unsigned NOT NULL DEFAULT '0',
  `maxpower6` int(10) unsigned NOT NULL DEFAULT '0',
  `maxpower7` int(10) unsigned NOT NULL DEFAULT '0',
  `strength` int(10) unsigned NOT NULL DEFAULT '0',
  `agility` int(10) unsigned NOT NULL DEFAULT '0',
  `stamina` int(10) unsigned NOT NULL DEFAULT '0',
  `intellect` int(10) unsigned NOT NULL DEFAULT '0',
  `spirit` int(10) unsigned NOT NULL DEFAULT '0',
  `armor` int(10) unsigned NOT NULL DEFAULT '0',
  `resHoly` int(10) unsigned NOT NULL DEFAULT '0',
  `resFire` int(10) unsigned NOT NULL DEFAULT '0',
  `resNature` int(10) unsigned NOT NULL DEFAULT '0',
  `resFrost` int(10) unsigned NOT NULL DEFAULT '0',
  `resShadow` int(10) unsigned NOT NULL DEFAULT '0',
  `resArcane` int(10) unsigned NOT NULL DEFAULT '0',
  `blockPct` float unsigned NOT NULL DEFAULT '0',
  `dodgePct` float unsigned NOT NULL DEFAULT '0',
  `parryPct` float unsigned NOT NULL DEFAULT '0',
  `critPct` float unsigned NOT NULL DEFAULT '0',
  `rangedCritPct` float unsigned NOT NULL DEFAULT '0',
  `spellCritPct` float unsigned NOT NULL DEFAULT '0',
  `attackPower` int(10) unsigned NOT NULL DEFAULT '0',
  `rangedAttackPower` int(10) unsigned NOT NULL DEFAULT '0',
  `spellPower` int(10) unsigned NOT NULL DEFAULT '0',
  `resilience` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Exportiere Daten aus Tabelle wotlk_chars.character_stats: ~10 rows (ungefähr)
/*!40000 ALTER TABLE `character_stats` DISABLE KEYS */;
REPLACE INTO `character_stats` (`guid`, `maxhealth`, `maxpower1`, `maxpower2`, `maxpower3`, `maxpower4`, `maxpower5`, `maxpower6`, `maxpower7`, `strength`, `agility`, `stamina`, `intellect`, `spirit`, `armor`, `resHoly`, `resFire`, `resNature`, `resFrost`, `resShadow`, `resArcane`, `blockPct`, `dodgePct`, `parryPct`, `critPct`, `rangedCritPct`, `spellCritPct`, `attackPower`, `rangedAttackPower`, `spellPower`, `resilience`) VALUES
	(1, 6723, 4530, 1000, 0, 100, 0, 0, 1000, 2228, 2262, 426, 249, 144, 7371, 20, 20, 20, 20, 20, 20, 0, 102.295, 4.28, 377.766, 385.166, 0, 4548, 2330, 289, 200);
REPLACE INTO `character_stats` (`guid`, `maxhealth`, `maxpower1`, `maxpower2`, `maxpower3`, `maxpower4`, `maxpower5`, `maxpower6`, `maxpower7`, `strength`, `agility`, `stamina`, `intellect`, `spirit`, `armor`, `resHoly`, `resFire`, `resNature`, `resFrost`, `resShadow`, `resArcane`, `blockPct`, `dodgePct`, `parryPct`, `critPct`, `rangedCritPct`, `spellCritPct`, `attackPower`, `rangedAttackPower`, `spellPower`, `resilience`) VALUES
	(2, 6350, 0, 1000, 0, 100, 0, 0, 1000, 688, 533, 643, 521, 524, 2305, 100, 100, 100, 100, 105, 100, 3.92, 46.0166, 0, 253.237, 252.277, 0, 1389, 534, 5000, 0);
REPLACE INTO `character_stats` (`guid`, `maxhealth`, `maxpower1`, `maxpower2`, `maxpower3`, `maxpower4`, `maxpower5`, `maxpower6`, `maxpower7`, `strength`, `agility`, `stamina`, `intellect`, `spirit`, `armor`, `resHoly`, `resFire`, `resNature`, `resFrost`, `resShadow`, `resArcane`, `blockPct`, `dodgePct`, `parryPct`, `critPct`, `rangedCritPct`, `spellCritPct`, `attackPower`, `rangedAttackPower`, `spellPower`, `resilience`) VALUES
	(3, 8354, 5704, 1000, 0, 100, 0, 0, 1000, 201, 86, 160, 106, 104, 174, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.9597, 2.9197, 0, 622, 76, 0, 0);
REPLACE INTO `character_stats` (`guid`, `maxhealth`, `maxpower1`, `maxpower2`, `maxpower3`, `maxpower4`, `maxpower5`, `maxpower6`, `maxpower7`, `strength`, `agility`, `stamina`, `intellect`, `spirit`, `armor`, `resHoly`, `resFire`, `resNature`, `resFrost`, `resShadow`, `resArcane`, `blockPct`, `dodgePct`, `parryPct`, `critPct`, `rangedCritPct`, `spellCritPct`, `attackPower`, `rangedAttackPower`, `spellPower`, `resilience`) VALUES
	(5, 23461, 0, 1000, 0, 100, 0, 0, 1300, 3516, 2824, 1352, 539, 558, 18109, 120, 120, 120, 120, 120, 120, 0, 46.6057, 17.7362, 86.2321, 65.1521, 0, 7261, 2814, 5000, 200);
REPLACE INTO `character_stats` (`guid`, `maxhealth`, `maxpower1`, `maxpower2`, `maxpower3`, `maxpower4`, `maxpower5`, `maxpower6`, `maxpower7`, `strength`, `agility`, `stamina`, `intellect`, `spirit`, `armor`, `resHoly`, `resFire`, `resNature`, `resFrost`, `resShadow`, `resArcane`, `blockPct`, `dodgePct`, `parryPct`, `critPct`, `rangedCritPct`, `spellCritPct`, `attackPower`, `rangedAttackPower`, `spellPower`, `resilience`) VALUES
	(6, 3390, 3298, 1000, 0, 100, 0, 0, 1000, 196, 247, 340, 217, 67, 4909, 20, 20, 20, 20, 20, 20, 4.6, 23.6258, 0, 113.072, 110.632, 0, 459, 237, 220, 200);
REPLACE INTO `character_stats` (`guid`, `maxhealth`, `maxpower1`, `maxpower2`, `maxpower3`, `maxpower4`, `maxpower5`, `maxpower6`, `maxpower7`, `strength`, `agility`, `stamina`, `intellect`, `spirit`, `armor`, `resHoly`, `resFire`, `resNature`, `resFrost`, `resShadow`, `resArcane`, `blockPct`, `dodgePct`, `parryPct`, `critPct`, `rangedCritPct`, `spellCritPct`, `attackPower`, `rangedAttackPower`, `spellPower`, `resilience`) VALUES
	(7, 108, 0, 1000, 0, 100, 0, 0, 1000, 27, 24, 25, 16, 22, 57, 0, 0, 0, 0, 0, 0, 4.44, 7.12014, 0, 8.0627, 8.0227, 0, 43, 17, 0, 0);
REPLACE INTO `character_stats` (`guid`, `maxhealth`, `maxpower1`, `maxpower2`, `maxpower3`, `maxpower4`, `maxpower5`, `maxpower6`, `maxpower7`, `strength`, `agility`, `stamina`, `intellect`, `spirit`, `armor`, `resHoly`, `resFire`, `resNature`, `resFrost`, `resShadow`, `resArcane`, `blockPct`, `dodgePct`, `parryPct`, `critPct`, `rangedCritPct`, `spellCritPct`, `attackPower`, `rangedAttackPower`, `spellPower`, `resilience`) VALUES
	(10, 9343, 10682, 1000, 0, 100, 0, 0, 1000, 2573, 2573, 738, 715, 718, 8209, 130, 130, 130, 130, 130, 130, 0, 120.365, 0, 1892.78, 1892.26, 0, 2563, 2563, 5719, 200);
REPLACE INTO `character_stats` (`guid`, `maxhealth`, `maxpower1`, `maxpower2`, `maxpower3`, `maxpower4`, `maxpower5`, `maxpower6`, `maxpower7`, `strength`, `agility`, `stamina`, `intellect`, `spirit`, `armor`, `resHoly`, `resFire`, `resNature`, `resFrost`, `resShadow`, `resArcane`, `blockPct`, `dodgePct`, `parryPct`, `critPct`, `rangedCritPct`, `spellCritPct`, `attackPower`, `rangedAttackPower`, `spellPower`, `resilience`) VALUES
	(13, 7151, 0, 1000, 0, 100, 0, 0, 1000, 706, 717, 715, 570, 579, 4588, 130, 130, 130, 130, 130, 130, 0, 97.6886, 4.48, 211.024, 210.024, 0, 1435, 723, 5500, 200);
REPLACE INTO `character_stats` (`guid`, `maxhealth`, `maxpower1`, `maxpower2`, `maxpower3`, `maxpower4`, `maxpower5`, `maxpower6`, `maxpower7`, `strength`, `agility`, `stamina`, `intellect`, `spirit`, `armor`, `resHoly`, `resFire`, `resNature`, `resFrost`, `resShadow`, `resArcane`, `blockPct`, `dodgePct`, `parryPct`, `critPct`, `rangedCritPct`, `spellCritPct`, `attackPower`, `rangedAttackPower`, `spellPower`, `resilience`) VALUES
	(14, 1459, 2061, 1000, 0, 100, 0, 0, 1000, 151, 143, 155, 147, 30, 1566, 20, 20, 20, 20, 20, 20, 3.76, 18.163, 0, 386.504, 386.464, 0, 288, 133, 206, 200);
REPLACE INTO `character_stats` (`guid`, `maxhealth`, `maxpower1`, `maxpower2`, `maxpower3`, `maxpower4`, `maxpower5`, `maxpower6`, `maxpower7`, `strength`, `agility`, `stamina`, `intellect`, `spirit`, `armor`, `resHoly`, `resFire`, `resNature`, `resFrost`, `resShadow`, `resArcane`, `blockPct`, `dodgePct`, `parryPct`, `critPct`, `rangedCritPct`, `spellCritPct`, `attackPower`, `rangedAttackPower`, `spellPower`, `resilience`) VALUES
	(15, 204, 141, 1000, 0, 100, 0, 0, 1000, 25, 29, 31, 21, 26, 165, 0, 0, 0, 0, 0, 0, 0, 1.99983, 0, 4.795, 5.155, 0, 44, 29, 0, 0);
REPLACE INTO `character_stats` (`guid`, `maxhealth`, `maxpower1`, `maxpower2`, `maxpower3`, `maxpower4`, `maxpower5`, `maxpower6`, `maxpower7`, `strength`, `agility`, `stamina`, `intellect`, `spirit`, `armor`, `resHoly`, `resFire`, `resNature`, `resFrost`, `resShadow`, `resArcane`, `blockPct`, `dodgePct`, `parryPct`, `critPct`, `rangedCritPct`, `spellCritPct`, `attackPower`, `rangedAttackPower`, `spellPower`, `resilience`) VALUES
	(16, 245, 0, 1000, 0, 100, 0, 0, 1000, 35, 20, 36, 19, 20, 331, 0, 0, 0, 0, 0, 0, 4.64, 6.27826, 4.64, 14.4017, 13.4417, 0, 68, 16, 0, 0);
/*!40000 ALTER TABLE `character_stats` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
