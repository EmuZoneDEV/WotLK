/*
Navicat MySQL Data Transfer

Source Server         : ROOT
Source Server Version : 50644
Source Host           : 213.202.252.11:3306
Source Database       : wotlk_world

Target Server Type    : MYSQL
Target Server Version : 50644
File Encoding         : 65001

Date: 2019-07-19 02:53:42
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `access_requirement`
-- ----------------------------
DROP TABLE IF EXISTS `access_requirement`;
CREATE TABLE `access_requirement` (
  `mapId` mediumint(8) unsigned NOT NULL,
  `difficulty` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `level_min` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `level_max` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `item_level` smallint(5) unsigned NOT NULL DEFAULT '0',
  `item` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `item2` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `quest_done_A` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `quest_done_H` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `completed_achievement` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `quest_failed_text` text,
  `comment` text,
  PRIMARY KEY (`mapId`,`difficulty`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Access Requirements';

-- ----------------------------
-- Records of access_requirement
-- ----------------------------
INSERT INTO `access_requirement` VALUES ('33', '0', '14', '0', '0', '0', '0', '0', '0', '0', null, 'Shadowfang Keep');
INSERT INTO `access_requirement` VALUES ('34', '0', '15', '0', '0', '0', '0', '0', '0', '0', null, 'Stormwind Stockade');
INSERT INTO `access_requirement` VALUES ('36', '0', '10', '0', '0', '0', '0', '0', '0', '0', null, 'Deadmines');
INSERT INTO `access_requirement` VALUES ('43', '0', '10', '0', '0', '0', '0', '0', '0', '0', null, 'Wailing Caverns');
INSERT INTO `access_requirement` VALUES ('47', '0', '17', '0', '0', '0', '0', '0', '0', '0', null, 'Razorfen Kraul');
INSERT INTO `access_requirement` VALUES ('48', '0', '19', '0', '0', '0', '0', '0', '0', '0', null, 'Blackfathom Deeps');
INSERT INTO `access_requirement` VALUES ('70', '0', '30', '0', '0', '0', '0', '0', '0', '0', null, 'Uldaman');
INSERT INTO `access_requirement` VALUES ('90', '0', '15', '0', '0', '0', '0', '0', '0', '0', null, 'Gnomeregan');
INSERT INTO `access_requirement` VALUES ('109', '0', '35', '0', '0', '0', '0', '0', '0', '0', null, 'Sunken Temple');
INSERT INTO `access_requirement` VALUES ('129', '0', '25', '0', '0', '0', '0', '0', '0', '0', null, 'Razorfen Downs');
INSERT INTO `access_requirement` VALUES ('189', '0', '20', '0', '0', '0', '0', '0', '0', '0', null, 'Scarlet Monastery');
INSERT INTO `access_requirement` VALUES ('209', '0', '35', '0', '0', '0', '0', '0', '0', '0', null, 'Zul\'Farrak');
INSERT INTO `access_requirement` VALUES ('229', '0', '45', '0', '0', '0', '0', '0', '0', '0', null, 'Blackrock Spire');
INSERT INTO `access_requirement` VALUES ('230', '0', '40', '0', '0', '0', '0', '0', '0', '0', null, 'Blackrock Depths');
INSERT INTO `access_requirement` VALUES ('249', '0', '80', '0', '0', '0', '0', '0', '0', '0', null, 'Onyxia\'s Lair (10 player)');
INSERT INTO `access_requirement` VALUES ('249', '1', '80', '0', '0', '0', '0', '0', '0', '0', null, 'Onyxia\'s Lair (25 player)');
INSERT INTO `access_requirement` VALUES ('269', '0', '66', '0', '0', '0', '0', '10285', '10285', '0', 'You must complete the quest \"Return to Andormu\" before entering the Black Morass.', 'Opening of the Dark Portal (Normal)');
INSERT INTO `access_requirement` VALUES ('269', '1', '70', '0', '0', '30635', '0', '10285', '10285', '0', 'You must complete the quest \"Return to Andormu\" and be level 70 before entering the Heroic difficulty of the Black Morass.', 'Opening of the Dark Portal (Heroic)');
INSERT INTO `access_requirement` VALUES ('289', '0', '45', '0', '0', '0', '0', '0', '0', '0', null, 'Scholomance');
INSERT INTO `access_requirement` VALUES ('309', '0', '50', '0', '0', '0', '0', '0', '0', '0', null, 'Zul\'Gurub');
INSERT INTO `access_requirement` VALUES ('329', '0', '45', '0', '0', '0', '0', '0', '0', '0', null, 'Stratholme');
INSERT INTO `access_requirement` VALUES ('349', '0', '30', '0', '0', '0', '0', '0', '0', '0', null, 'Maraudon');
INSERT INTO `access_requirement` VALUES ('389', '0', '8', '0', '0', '0', '0', '0', '0', '0', null, 'Ragefire Chasm');
INSERT INTO `access_requirement` VALUES ('409', '0', '50', '0', '0', '0', '0', '0', '0', '0', null, 'Molten Core');
INSERT INTO `access_requirement` VALUES ('429', '0', '45', '0', '0', '0', '0', '0', '0', '0', null, 'Dire Maul');
INSERT INTO `access_requirement` VALUES ('469', '0', '60', '0', '0', '0', '0', '0', '0', '0', null, 'Blackwing Lair');
INSERT INTO `access_requirement` VALUES ('509', '0', '50', '0', '0', '0', '0', '0', '0', '0', null, 'Ruins of Ahn\'Qiraj');
INSERT INTO `access_requirement` VALUES ('531', '0', '50', '0', '0', '0', '0', '0', '0', '0', null, 'Ahn\'Qiraj Temple');
INSERT INTO `access_requirement` VALUES ('532', '0', '68', '0', '0', '0', '0', '0', '0', '0', null, 'Karazhan');
INSERT INTO `access_requirement` VALUES ('533', '0', '80', '0', '0', '0', '0', '0', '0', '0', null, 'Naxxramas (10 player)');
INSERT INTO `access_requirement` VALUES ('533', '1', '80', '0', '0', '0', '0', '0', '0', '0', null, 'Naxxramas (25 player)');
INSERT INTO `access_requirement` VALUES ('534', '0', '70', '0', '0', '0', '0', '0', '0', '0', null, 'The Battle for Mount Hyjal');
INSERT INTO `access_requirement` VALUES ('540', '0', '55', '0', '0', '0', '0', '0', '0', '0', null, 'Hellfire Citadel: The Shattered Halls (Normal)');
INSERT INTO `access_requirement` VALUES ('540', '1', '70', '0', '0', '30637', '30622', '0', '0', '0', null, 'Hellfire Citadel: The Shattered Halls (Heroic)');
INSERT INTO `access_requirement` VALUES ('542', '0', '55', '0', '0', '0', '0', '0', '0', '0', null, 'Hellfire Citadel: The Blood Furnace (Normal)');
INSERT INTO `access_requirement` VALUES ('542', '1', '70', '0', '0', '30637', '30622', '0', '0', '0', null, 'Hellfire Citadel: The Blood Furnace (Heroic)');
INSERT INTO `access_requirement` VALUES ('543', '0', '55', '0', '0', '0', '0', '0', '0', '0', null, 'Hellfire Citadel: Ramparts (Normal)');
INSERT INTO `access_requirement` VALUES ('543', '1', '70', '0', '0', '30637', '30622', '0', '0', '0', null, 'Hellfire Citadel: Ramparts (Heroic)');
INSERT INTO `access_requirement` VALUES ('544', '0', '65', '0', '0', '0', '0', '0', '0', '0', null, 'Magtheridon\'s Lair');
INSERT INTO `access_requirement` VALUES ('545', '0', '55', '0', '0', '0', '0', '0', '0', '0', null, 'Coilfang: The Steamvault (Normal)');
INSERT INTO `access_requirement` VALUES ('545', '1', '70', '0', '0', '30623', '0', '0', '0', '0', null, 'Coilfang: The Steamvault (Heroic)');
INSERT INTO `access_requirement` VALUES ('546', '0', '55', '0', '0', '0', '0', '0', '0', '0', null, 'Coilfang: The Underbog (Normal)');
INSERT INTO `access_requirement` VALUES ('546', '1', '70', '0', '0', '30623', '0', '0', '0', '0', null, 'Coilfang: The Underbog (Heroic)');
INSERT INTO `access_requirement` VALUES ('547', '0', '55', '0', '0', '0', '0', '0', '0', '0', null, 'Coilfang: The Slave Pens (Normal)');
INSERT INTO `access_requirement` VALUES ('547', '1', '70', '0', '0', '30623', '0', '0', '0', '0', null, 'Coilfang: The Slave Pens (Heroic)');
INSERT INTO `access_requirement` VALUES ('548', '0', '68', '0', '0', '0', '0', '0', '0', '0', null, 'Coilfang: Serpentshrine Cavern');
INSERT INTO `access_requirement` VALUES ('550', '0', '70', '0', '0', '0', '0', '0', '0', '0', null, 'Tempest Keep');
INSERT INTO `access_requirement` VALUES ('552', '0', '68', '0', '0', '0', '0', '0', '0', '0', null, 'Tempest Keep: The Arcatraz (Normal)');
INSERT INTO `access_requirement` VALUES ('552', '1', '70', '0', '0', '30634', '0', '0', '0', '0', null, 'Tempest Keep: The Arcatraz (Heroic)');
INSERT INTO `access_requirement` VALUES ('553', '0', '68', '0', '0', '0', '0', '0', '0', '0', null, 'Tempest Keep: The Botanica (Normal)');
INSERT INTO `access_requirement` VALUES ('553', '1', '70', '0', '0', '30634', '0', '0', '0', '0', null, 'Tempest Keep: The Botanica (Heroic)');
INSERT INTO `access_requirement` VALUES ('554', '0', '68', '0', '0', '0', '0', '0', '0', '0', null, 'Tempest Keep: The Mechanar (Normal)');
INSERT INTO `access_requirement` VALUES ('554', '1', '70', '0', '0', '30634', '0', '0', '0', '0', null, 'Tempest Keep: The Mechanar (Heroic)');
INSERT INTO `access_requirement` VALUES ('555', '0', '65', '0', '0', '0', '0', '0', '0', '0', null, 'Auchindoun: Shadow Labyrinth (Normal)');
INSERT INTO `access_requirement` VALUES ('555', '1', '70', '0', '0', '30633', '0', '0', '0', '0', null, 'Auchindoun: Shadow Labyrinth (Heroic)');
INSERT INTO `access_requirement` VALUES ('556', '0', '55', '0', '0', '0', '0', '0', '0', '0', null, 'Auchindoun: Sethekk Halls (Normal)');
INSERT INTO `access_requirement` VALUES ('556', '1', '70', '0', '0', '30633', '0', '0', '0', '0', null, 'Auchindoun: Sethekk Halls (Heroic)');
INSERT INTO `access_requirement` VALUES ('557', '0', '55', '0', '0', '0', '0', '0', '0', '0', null, 'Auchindoun: Mana-Tombs (Normal)');
INSERT INTO `access_requirement` VALUES ('557', '1', '70', '0', '0', '30633', '0', '0', '0', '0', null, 'Auchindoun: Mana-Tombs (Heroic)');
INSERT INTO `access_requirement` VALUES ('558', '0', '55', '0', '0', '0', '0', '0', '0', '0', null, 'Auchindoun: Auchenai Crypts (Normal)');
INSERT INTO `access_requirement` VALUES ('558', '1', '70', '0', '0', '30633', '0', '0', '0', '0', null, 'Auchindoun: Auchenai Crypts (Heroic)');
INSERT INTO `access_requirement` VALUES ('560', '0', '66', '0', '0', '0', '0', '10277', '10277', '0', 'You must complete the quest \"The Caverns of Time\" before entering Old Hillsbrad Foothills', 'The Escape From Durnholde (Normal)');
INSERT INTO `access_requirement` VALUES ('560', '1', '70', '0', '0', '30635', '0', '10277', '10277', '0', 'You must complete the quest \"The Caverns of Time\" and be level 70 before entering the Heroic difficulty of Old Hillsbrad Foothills', 'The Escape From Durnholde (Heroic)');
INSERT INTO `access_requirement` VALUES ('564', '0', '70', '0', '0', '0', '0', '0', '0', '0', null, 'Black Temple');
INSERT INTO `access_requirement` VALUES ('565', '0', '70', '0', '0', '0', '0', '0', '0', '0', null, 'Gruul\'s Lair');
INSERT INTO `access_requirement` VALUES ('568', '0', '70', '0', '0', '0', '0', '0', '0', '0', null, 'Zul\'Aman');
INSERT INTO `access_requirement` VALUES ('574', '0', '65', '0', '0', '0', '0', '0', '0', '0', null, 'Utgarde Keep (Normal)');
INSERT INTO `access_requirement` VALUES ('574', '1', '80', '0', '180', '0', '0', '0', '0', '0', null, 'Utgarde Keep (Heroic)');
INSERT INTO `access_requirement` VALUES ('575', '0', '75', '0', '0', '0', '0', '0', '0', '0', null, 'Utgarde Pinnacle (Normal)');
INSERT INTO `access_requirement` VALUES ('575', '1', '80', '0', '180', '0', '0', '0', '0', '0', null, 'Utgarde Pinnacle (Heroic)');
INSERT INTO `access_requirement` VALUES ('576', '0', '66', '0', '0', '0', '0', '0', '0', '0', null, 'The Nexus (Normal)');
INSERT INTO `access_requirement` VALUES ('576', '1', '80', '0', '180', '0', '0', '0', '0', '0', null, 'The Nexus (Heroic)');
INSERT INTO `access_requirement` VALUES ('578', '0', '75', '0', '0', '0', '0', '0', '0', '0', null, 'The Oculus (Normal)');
INSERT INTO `access_requirement` VALUES ('578', '1', '80', '0', '180', '0', '0', '0', '0', '0', null, 'The Oculus (Heroic)');
INSERT INTO `access_requirement` VALUES ('580', '0', '70', '0', '0', '0', '0', '0', '0', '0', null, 'The Sunwell');
INSERT INTO `access_requirement` VALUES ('585', '0', '65', '0', '0', '0', '0', '0', '0', '0', null, 'Magister\'s Terrace (Normal)');
INSERT INTO `access_requirement` VALUES ('585', '1', '70', '0', '0', '0', '0', '11492', '11492', '0', null, 'Magister\'s Terrace (Heroic)');
INSERT INTO `access_requirement` VALUES ('595', '0', '75', '0', '0', '0', '0', '0', '0', '0', null, 'The Culling of Stratholme (Normal)');
INSERT INTO `access_requirement` VALUES ('595', '1', '80', '0', '180', '0', '0', '0', '0', '0', null, 'The Culling of Stratholme (Heroic)');
INSERT INTO `access_requirement` VALUES ('599', '0', '72', '0', '0', '0', '0', '0', '0', '0', null, 'Halls of Stone (Normal)');
INSERT INTO `access_requirement` VALUES ('599', '1', '80', '0', '180', '0', '0', '0', '0', '0', null, 'Halls of Stone (Heroic)');
INSERT INTO `access_requirement` VALUES ('600', '0', '69', '0', '0', '0', '0', '0', '0', '0', null, 'Drak\'Tharon Keep (Normal)');
INSERT INTO `access_requirement` VALUES ('600', '1', '80', '0', '180', '0', '0', '0', '0', '0', null, 'Drak\'Tharon Keep (Heroic)');
INSERT INTO `access_requirement` VALUES ('601', '0', '67', '0', '0', '0', '0', '0', '0', '0', null, 'Azjol-Nerub (Normal)');
INSERT INTO `access_requirement` VALUES ('601', '1', '80', '0', '180', '0', '0', '0', '0', '0', null, 'Azjol-Nerub (Heroic)');
INSERT INTO `access_requirement` VALUES ('602', '0', '75', '0', '0', '0', '0', '0', '0', '0', null, 'Halls of Lightning (Normal)');
INSERT INTO `access_requirement` VALUES ('602', '1', '80', '0', '180', '0', '0', '0', '0', '0', null, 'Halls of Lightning (Heroic)');
INSERT INTO `access_requirement` VALUES ('603', '0', '80', '0', '0', '0', '0', '0', '0', '0', null, 'Ulduar (10 player)');
INSERT INTO `access_requirement` VALUES ('603', '1', '80', '0', '0', '0', '0', '0', '0', '0', null, 'Ulduar (25 player)');
INSERT INTO `access_requirement` VALUES ('604', '0', '71', '0', '0', '0', '0', '0', '0', '0', null, 'Gundrak (Normal)');
INSERT INTO `access_requirement` VALUES ('604', '1', '80', '0', '180', '0', '0', '0', '0', '0', null, 'Gundrak (Heroic)');
INSERT INTO `access_requirement` VALUES ('608', '0', '70', '0', '0', '0', '0', '0', '0', '0', null, 'Violet Hold (Normal)');
INSERT INTO `access_requirement` VALUES ('608', '1', '80', '0', '180', '0', '0', '0', '0', '0', null, 'Violet Hold (Heroic)');
INSERT INTO `access_requirement` VALUES ('615', '0', '80', '0', '0', '0', '0', '0', '0', '0', null, 'The Obsidian Sanctum (10 player)');
INSERT INTO `access_requirement` VALUES ('615', '1', '80', '0', '0', '0', '0', '0', '0', '0', null, 'The Obsidian Sanctum (25 player)');
INSERT INTO `access_requirement` VALUES ('616', '0', '80', '0', '0', '0', '0', '0', '0', '0', null, 'The Eye of Eternity (10 player)');
INSERT INTO `access_requirement` VALUES ('616', '1', '80', '0', '0', '0', '0', '0', '0', '0', null, 'The Eye of Eternity (25 player)');
INSERT INTO `access_requirement` VALUES ('619', '0', '68', '0', '0', '0', '0', '0', '0', '0', null, 'Ahn\'kahet: The Old Kingdom (Normal)');
INSERT INTO `access_requirement` VALUES ('619', '1', '80', '0', '180', '0', '0', '0', '0', '0', null, 'Ahn\'kahet: The Old Kingdom (Heroic)');
INSERT INTO `access_requirement` VALUES ('624', '0', '80', '0', '0', '0', '0', '0', '0', '0', null, 'Vault of Archavon (10 player)');
INSERT INTO `access_requirement` VALUES ('624', '1', '80', '0', '0', '0', '0', '0', '0', '0', null, 'Vault of Archavon (25 player)');
INSERT INTO `access_requirement` VALUES ('631', '0', '80', '0', '0', '0', '0', '0', '0', '0', null, 'Icecrown Citadel (10 player, Normal)');
INSERT INTO `access_requirement` VALUES ('631', '1', '80', '0', '0', '0', '0', '0', '0', '0', null, 'Icecrown Citadel (25 player, Normal)');
INSERT INTO `access_requirement` VALUES ('631', '2', '80', '0', '0', '0', '0', '0', '0', '4530', null, 'Icecrown Citadel (10 player, Heroic)');
INSERT INTO `access_requirement` VALUES ('631', '3', '80', '0', '0', '0', '0', '0', '0', '4597', null, 'Icecrown Citadel (25 player, Heroic)');
INSERT INTO `access_requirement` VALUES ('632', '0', '75', '0', '200', '0', '0', '0', '0', '0', null, 'The Forge of Souls (Normal)');
INSERT INTO `access_requirement` VALUES ('632', '1', '80', '0', '200', '0', '0', '0', '0', '0', null, 'The Forge of Souls (Heroic)');
INSERT INTO `access_requirement` VALUES ('649', '0', '80', '0', '0', '0', '0', '0', '0', '0', null, 'Trial of the Crusader (10 player, Normal)');
INSERT INTO `access_requirement` VALUES ('649', '1', '80', '0', '0', '0', '0', '0', '0', '0', null, 'Trial of the Crusader (25 player, Normal)');
INSERT INTO `access_requirement` VALUES ('649', '2', '80', '0', '0', '0', '0', '0', '0', '0', null, 'Trial of the Crusader (10 player, Heroic)');
INSERT INTO `access_requirement` VALUES ('649', '3', '80', '0', '0', '0', '0', '0', '0', '0', null, 'Trial of the Crusader (25 player, Heroic)');
INSERT INTO `access_requirement` VALUES ('650', '0', '75', '0', '200', '0', '0', '0', '0', '0', null, 'Trial of the Champion (Normal)');
INSERT INTO `access_requirement` VALUES ('650', '1', '80', '0', '200', '0', '0', '0', '0', '0', null, 'Trial of the Champion (Heroic)');
INSERT INTO `access_requirement` VALUES ('658', '0', '75', '0', '200', '0', '0', '24499', '24511', '0', null, 'Pit of Saron (Normal)');
INSERT INTO `access_requirement` VALUES ('658', '1', '80', '0', '200', '0', '0', '24499', '24511', '0', null, 'Pit of Saron (Heroic)');
INSERT INTO `access_requirement` VALUES ('668', '0', '75', '0', '219', '0', '0', '24710', '24712', '0', null, 'Halls of Reflection (Normal)');
INSERT INTO `access_requirement` VALUES ('668', '1', '80', '0', '219', '0', '0', '24710', '24712', '0', null, 'Halls of Reflection (Heroic)');
INSERT INTO `access_requirement` VALUES ('724', '0', '80', '0', '0', '0', '0', '0', '0', '0', null, 'The Ruby Sanctum (10 player, Normal)');
INSERT INTO `access_requirement` VALUES ('724', '1', '80', '0', '0', '0', '0', '0', '0', '0', null, 'The Ruby Sanctum (25 player, Normal)');
INSERT INTO `access_requirement` VALUES ('724', '2', '80', '0', '0', '0', '0', '0', '0', '0', null, 'The Ruby Sanctum (10 player, Heroic)');
INSERT INTO `access_requirement` VALUES ('724', '3', '80', '0', '0', '0', '0', '0', '0', '0', null, 'The Ruby Sanctum (25 player, Heroic)');
