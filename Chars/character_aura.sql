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

-- Exportiere Struktur von Tabelle wotlk_chars.character_aura
CREATE TABLE IF NOT EXISTS `character_aura` (
  `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier',
  `casterGuid` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT 'Full Global Unique Identifier',
  `itemGuid` bigint(20) unsigned NOT NULL DEFAULT '0',
  `spell` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `effectMask` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `recalculateMask` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `stackCount` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `amount0` int(11) NOT NULL DEFAULT '0',
  `amount1` int(11) NOT NULL DEFAULT '0',
  `amount2` int(11) NOT NULL DEFAULT '0',
  `base_amount0` int(11) NOT NULL DEFAULT '0',
  `base_amount1` int(11) NOT NULL DEFAULT '0',
  `base_amount2` int(11) NOT NULL DEFAULT '0',
  `maxDuration` int(11) NOT NULL DEFAULT '0',
  `remainTime` int(11) NOT NULL DEFAULT '0',
  `remainCharges` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `critChance` float NOT NULL DEFAULT '0',
  `applyResilience` tinyint(3) NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`,`casterGuid`,`itemGuid`,`spell`,`effectMask`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Player System';

-- Exportiere Daten aus Tabelle wotlk_chars.character_aura: ~15 rows (ungefähr)
/*!40000 ALTER TABLE `character_aura` DISABLE KEYS */;
REPLACE INTO `character_aura` (`guid`, `casterGuid`, `itemGuid`, `spell`, `effectMask`, `recalculateMask`, `stackCount`, `amount0`, `amount1`, `amount2`, `base_amount0`, `base_amount1`, `base_amount2`, `maxDuration`, `remainTime`, `remainCharges`, `critChance`, `applyResilience`) VALUES
	(1, 1, 0, 14318, 3, 3, 1, 35, 0, 0, 34, -1, 0, -1, -1, 0, 0, 1);
REPLACE INTO `character_aura` (`guid`, `casterGuid`, `itemGuid`, `spell`, `effectMask`, `recalculateMask`, `stackCount`, `amount0`, `amount1`, `amount2`, `base_amount0`, `base_amount1`, `base_amount2`, `maxDuration`, `remainTime`, `remainCharges`, `critChance`, `applyResilience`) VALUES
	(2, 2, 0, 2457, 3, 3, 1, 0, 10, 0, -1, 9, 0, -1, -1, 0, 0, 1);
REPLACE INTO `character_aura` (`guid`, `casterGuid`, `itemGuid`, `spell`, `effectMask`, `recalculateMask`, `stackCount`, `amount0`, `amount1`, `amount2`, `base_amount0`, `base_amount1`, `base_amount2`, `maxDuration`, `remainTime`, `remainCharges`, `critChance`, `applyResilience`) VALUES
	(3, 3, 0, 18209, 1, 1, 1, 10, 0, 0, 9, 0, 0, 604800000, 604583896, 0, 0, 1);
REPLACE INTO `character_aura` (`guid`, `casterGuid`, `itemGuid`, `spell`, `effectMask`, `recalculateMask`, `stackCount`, `amount0`, `amount1`, `amount2`, `base_amount0`, `base_amount1`, `base_amount2`, `maxDuration`, `remainTime`, `remainCharges`, `critChance`, `applyResilience`) VALUES
	(3, 3, 0, 61418, 3, 3, 1, 15, 15, 0, 14, 14, 0, -1, -1, 0, 0, 1);
REPLACE INTO `character_aura` (`guid`, `casterGuid`, `itemGuid`, `spell`, `effectMask`, `recalculateMask`, `stackCount`, `amount0`, `amount1`, `amount2`, `base_amount0`, `base_amount1`, `base_amount2`, `maxDuration`, `remainTime`, `remainCharges`, `critChance`, `applyResilience`) VALUES
	(3, 3, 0, 63510, 6, 6, 1, 0, 0, 0, 0, -1, -1, -1, -1, 0, 0, 1);
REPLACE INTO `character_aura` (`guid`, `casterGuid`, `itemGuid`, `spell`, `effectMask`, `recalculateMask`, `stackCount`, `amount0`, `amount1`, `amount2`, `base_amount0`, `base_amount1`, `base_amount2`, `maxDuration`, `remainTime`, `remainCharges`, `critChance`, `applyResilience`) VALUES
	(3, 3, 0, 63514, 2, 2, 1, 0, 6, 0, 0, -1, 0, -1, -1, 0, 0, 1);
REPLACE INTO `character_aura` (`guid`, `casterGuid`, `itemGuid`, `spell`, `effectMask`, `recalculateMask`, `stackCount`, `amount0`, `amount1`, `amount2`, `base_amount0`, `base_amount1`, `base_amount2`, `maxDuration`, `remainTime`, `remainCharges`, `critChance`, `applyResilience`) VALUES
	(3, 3, 0, 63531, 6, 6, 1, 0, 3, 3, 0, -1, -1, -1, -1, 0, 0, 1);
REPLACE INTO `character_aura` (`guid`, `casterGuid`, `itemGuid`, `spell`, `effectMask`, `recalculateMask`, `stackCount`, `amount0`, `amount1`, `amount2`, `base_amount0`, `base_amount1`, `base_amount2`, `maxDuration`, `remainTime`, `remainCharges`, `critChance`, `applyResilience`) VALUES
	(5, 5, 0, 2580, 1, 1, 1, 0, 0, 0, 0, 0, 0, -1, -1, 0, 0, 1);
REPLACE INTO `character_aura` (`guid`, `casterGuid`, `itemGuid`, `spell`, `effectMask`, `recalculateMask`, `stackCount`, `amount0`, `amount1`, `amount2`, `base_amount0`, `base_amount1`, `base_amount2`, `maxDuration`, `remainTime`, `remainCharges`, `critChance`, `applyResilience`) VALUES
	(5, 5, 0, 48266, 7, 7, 1, 15, 10, -45, 14, -1, -21, -1, -1, 0, 0, 1);
REPLACE INTO `character_aura` (`guid`, `casterGuid`, `itemGuid`, `spell`, `effectMask`, `recalculateMask`, `stackCount`, `amount0`, `amount1`, `amount2`, `base_amount0`, `base_amount1`, `base_amount2`, `maxDuration`, `remainTime`, `remainCharges`, `critChance`, `applyResilience`) VALUES
	(5, 5, 0, 57940, 1, 1, 1, 5, 0, 0, 4, 0, 0, -1, -1, 0, 0, 1);
REPLACE INTO `character_aura` (`guid`, `casterGuid`, `itemGuid`, `spell`, `effectMask`, `recalculateMask`, `stackCount`, `amount0`, `amount1`, `amount2`, `base_amount0`, `base_amount1`, `base_amount2`, `maxDuration`, `remainTime`, `remainCharges`, `critChance`, `applyResilience`) VALUES
	(5, 5, 0, 63611, 2, 2, 1, 0, 4, 0, 0, 3, 0, -1, -1, 0, 0, 1);
REPLACE INTO `character_aura` (`guid`, `casterGuid`, `itemGuid`, `spell`, `effectMask`, `recalculateMask`, `stackCount`, `amount0`, `amount1`, `amount2`, `base_amount0`, `base_amount1`, `base_amount2`, `maxDuration`, `remainTime`, `remainCharges`, `critChance`, `applyResilience`) VALUES
	(6, 6, 0, 2580, 1, 1, 1, 0, 0, 0, 0, 0, 0, -1, -1, 0, 0, 1);
REPLACE INTO `character_aura` (`guid`, `casterGuid`, `itemGuid`, `spell`, `effectMask`, `recalculateMask`, `stackCount`, `amount0`, `amount1`, `amount2`, `base_amount0`, `base_amount1`, `base_amount2`, `maxDuration`, `remainTime`, `remainCharges`, `critChance`, `applyResilience`) VALUES
	(7, 7, 0, 2457, 3, 3, 1, 0, 10, 0, -1, 9, 0, -1, -1, 0, 0, 1);
REPLACE INTO `character_aura` (`guid`, `casterGuid`, `itemGuid`, `spell`, `effectMask`, `recalculateMask`, `stackCount`, `amount0`, `amount1`, `amount2`, `base_amount0`, `base_amount1`, `base_amount2`, `maxDuration`, `remainTime`, `remainCharges`, `critChance`, `applyResilience`) VALUES
	(14, 17379391012052407048, 0, 1126, 1, 1, 1, 25, 0, 0, 24, 0, 0, 1800000, 1791791, 0, 0, 0);
REPLACE INTO `character_aura` (`guid`, `casterGuid`, `itemGuid`, `spell`, `effectMask`, `recalculateMask`, `stackCount`, `amount0`, `amount1`, `amount2`, `base_amount0`, `base_amount1`, `base_amount2`, `maxDuration`, `remainTime`, `remainCharges`, `critChance`, `applyResilience`) VALUES
	(16, 16, 0, 2457, 3, 3, 1, 0, 10, 0, -1, 9, 0, -1, -1, 0, 0, 1);
/*!40000 ALTER TABLE `character_aura` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
