/*
Navicat MySQL Data Transfer

Source Server         : ROOT
Source Server Version : 50644
Source Host           : 213.202.252.11:3306
Source Database       : wotlk_world

Target Server Type    : MYSQL
Target Server Version : 50644
File Encoding         : 65001

Date: 2019-07-27 22:29:08
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `transports`
-- ----------------------------
DROP TABLE IF EXISTS `transports`;
CREATE TABLE `transports` (
  `guid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `name` text,
  `ScriptName` char(64) NOT NULL DEFAULT '',
  PRIMARY KEY (`guid`),
  UNIQUE KEY `idx_entry` (`entry`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Transports';

-- ----------------------------
-- Records of transports
-- ----------------------------
INSERT INTO `transports` VALUES ('1', '176495', 'Undercity, Tirisfal Glades and Grom\'gol Base Camp, Stranglethorn Vale (\"The Purple Princess\")', '');
INSERT INTO `transports` VALUES ('2', '176310', 'Stormwind Harbor and Auberdine, Darkshore (\"Ship (The Bravery)\")', '');
INSERT INTO `transports` VALUES ('3', '176244', 'Rut\'theran Village, Teldrassil and Auberdine, Darkshore (\"The Moonspray\")', '');
INSERT INTO `transports` VALUES ('4', '176231', 'Menethil Harbor, Wetlands and Theramore Isle, Dustwallow Marsh (\"The Lady Mehley\")', '');
INSERT INTO `transports` VALUES ('5', '175080', 'Orgrimmar, Durotar and Grom\'gol Base Camp, Stranglethorn Vale (\"The Iron Eagle\")', '');
INSERT INTO `transports` VALUES ('6', '164871', 'Orgrimmar, Durotar and Undercity, Tirisfal Glades (\"The Thundercaller\")', '');
INSERT INTO `transports` VALUES ('7', '20808', 'Steamwheedle Cartel ports, Ratchet and Booty Bay (\"The Maiden\'s Fancy\")', '');
INSERT INTO `transports` VALUES ('8', '177233', 'The Forgotten Coast, Feralas and Feathermoon Stronghold, Sardor Isle, Feralas (\"Feathermoon Ferry\")', '');
INSERT INTO `transports` VALUES ('9', '181646', 'Valaar\'s Berth, Azuremyst Isle and Auberdine, Darkshore (\"Elune\'s Blessing\")', '');
INSERT INTO `transports` VALUES ('10', '181688', 'Menethil Harbor, Wetlands and Valgarde, Howling Fjord (\"Northspear\")', '');
INSERT INTO `transports` VALUES ('11', '181689', 'Undercity, Tirisfal Glades and Vengeance Landing, Howling Fjord (\"Zeppelin, Horde (Cloudkisser)\")', '');
INSERT INTO `transports` VALUES ('12', '186238', 'Orgrimmar, Durotar and Warsong Hold, Borean Tundra (\"Zeppelin, Horde (The Mighty Wind)\")', '');
INSERT INTO `transports` VALUES ('13', '186371', 'Westguard Keep in Howling Fjord to bombard pirate (\"Zeppelin\")', '');
INSERT INTO `transports` VALUES ('14', '187038', 'Not Boardable - Cyrcling in Howling Fjord (\"Sister Mercy\")', '');
INSERT INTO `transports` VALUES ('15', '187568', 'Unu\'pe, Borean Tundra and Moa\'ki Harbor, Dragonblight (\"Turtle (Walker of Waves)\")', '');
INSERT INTO `transports` VALUES ('16', '188511', 'Moa\'ki Harbor and Kamagua (\"Turtle (Green Island)\")', '');
INSERT INTO `transports` VALUES ('17', '190536', 'Stormwing Harbor and Valiance Keep, Borean Tundra (\"The Kraken\")', '');
INSERT INTO `transports` VALUES ('18', '192241', 'Horde gunship patrolling above Icecrown (\"Orgrim\'s Hammer\")', '');
INSERT INTO `transports` VALUES ('19', '192242', 'Alliance gunship patrolling above Icecrown (\"The Skybreaker\")', '');
INSERT INTO `transports` VALUES ('20', '190549', 'Orgrimmar and Thunder Bluff', '');
