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

-- Exportiere Struktur von Tabelle wotlk_chars.addons
CREATE TABLE IF NOT EXISTS `addons` (
  `name` varchar(120) NOT NULL DEFAULT '',
  `crc` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Addons';

-- Exportiere Daten aus Tabelle wotlk_chars.addons: ~23 rows (ungefähr)
/*!40000 ALTER TABLE `addons` DISABLE KEYS */;
REPLACE INTO `addons` (`name`, `crc`) VALUES
	('Blizzard_AchievementUI', 0);
REPLACE INTO `addons` (`name`, `crc`) VALUES
	('Blizzard_ArenaUI', 0);
REPLACE INTO `addons` (`name`, `crc`) VALUES
	('Blizzard_AuctionUI', 1276933997);
REPLACE INTO `addons` (`name`, `crc`) VALUES
	('Blizzard_BarbershopUI', 0);
REPLACE INTO `addons` (`name`, `crc`) VALUES
	('Blizzard_BattlefieldMinimap', 1276933997);
REPLACE INTO `addons` (`name`, `crc`) VALUES
	('Blizzard_BindingUI', 1276933997);
REPLACE INTO `addons` (`name`, `crc`) VALUES
	('Blizzard_Calendar', 0);
REPLACE INTO `addons` (`name`, `crc`) VALUES
	('Blizzard_CombatLog', 0);
REPLACE INTO `addons` (`name`, `crc`) VALUES
	('Blizzard_CombatText', 1276933997);
REPLACE INTO `addons` (`name`, `crc`) VALUES
	('Blizzard_DebugTools', 0);
REPLACE INTO `addons` (`name`, `crc`) VALUES
	('Blizzard_GlyphUI', 0);
REPLACE INTO `addons` (`name`, `crc`) VALUES
	('Blizzard_GMChatUI', 0);
REPLACE INTO `addons` (`name`, `crc`) VALUES
	('Blizzard_GMSurveyUI', 1276933997);
REPLACE INTO `addons` (`name`, `crc`) VALUES
	('Blizzard_GuildBankUI', 0);
REPLACE INTO `addons` (`name`, `crc`) VALUES
	('Blizzard_InspectUI', 1276933997);
REPLACE INTO `addons` (`name`, `crc`) VALUES
	('Blizzard_ItemSocketingUI', 0);
REPLACE INTO `addons` (`name`, `crc`) VALUES
	('Blizzard_MacroUI', 1276933997);
REPLACE INTO `addons` (`name`, `crc`) VALUES
	('Blizzard_RaidUI', 1276933997);
REPLACE INTO `addons` (`name`, `crc`) VALUES
	('Blizzard_TalentUI', 1276933997);
REPLACE INTO `addons` (`name`, `crc`) VALUES
	('Blizzard_TimeManager', 0);
REPLACE INTO `addons` (`name`, `crc`) VALUES
	('Blizzard_TokenUI', 0);
REPLACE INTO `addons` (`name`, `crc`) VALUES
	('Blizzard_TradeSkillUI', 1276933997);
REPLACE INTO `addons` (`name`, `crc`) VALUES
	('Blizzard_TrainerUI', 1276933997);
/*!40000 ALTER TABLE `addons` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
