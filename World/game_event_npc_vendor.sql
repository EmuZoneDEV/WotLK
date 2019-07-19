/*
Navicat MySQL Data Transfer

Source Server         : ROOT
Source Server Version : 50644
Source Host           : 213.202.252.11:3306
Source Database       : wotlk_world

Target Server Type    : MYSQL
Target Server Version : 50644
File Encoding         : 65001

Date: 2019-07-19 02:59:51
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `game_event_npc_vendor`
-- ----------------------------
DROP TABLE IF EXISTS `game_event_npc_vendor`;
CREATE TABLE `game_event_npc_vendor` (
  `eventEntry` tinyint(4) NOT NULL COMMENT 'Entry of the game event.',
  `guid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `slot` smallint(6) NOT NULL DEFAULT '0',
  `item` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `maxcount` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `incrtime` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ExtendedCost` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`,`item`),
  KEY `slot` (`slot`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of game_event_npc_vendor
-- ----------------------------
INSERT INTO `game_event_npc_vendor` VALUES ('17', '1803', '0', '23160', '0', '0', '0');
INSERT INTO `game_event_npc_vendor` VALUES ('17', '1803', '0', '23161', '0', '0', '0');
INSERT INTO `game_event_npc_vendor` VALUES ('17', '38112', '0', '23160', '0', '0', '0');
INSERT INTO `game_event_npc_vendor` VALUES ('17', '38112', '0', '23161', '0', '0', '0');
INSERT INTO `game_event_npc_vendor` VALUES ('17', '26771', '0', '23160', '0', '0', '0');
INSERT INTO `game_event_npc_vendor` VALUES ('17', '26771', '0', '23161', '0', '0', '0');
INSERT INTO `game_event_npc_vendor` VALUES ('17', '7', '0', '23160', '0', '0', '0');
INSERT INTO `game_event_npc_vendor` VALUES ('17', '7', '0', '23161', '0', '0', '0');
INSERT INTO `game_event_npc_vendor` VALUES ('17', '46320', '0', '23160', '0', '0', '0');
INSERT INTO `game_event_npc_vendor` VALUES ('17', '46320', '0', '23161', '0', '0', '0');
INSERT INTO `game_event_npc_vendor` VALUES ('17', '208240', '0', '23160', '0', '0', '0');
INSERT INTO `game_event_npc_vendor` VALUES ('17', '208240', '0', '23161', '0', '0', '0');
INSERT INTO `game_event_npc_vendor` VALUES ('10', '99369', '0', '46693', '0', '0', '0');
INSERT INTO `game_event_npc_vendor` VALUES ('10', '97984', '0', '46693', '0', '0', '0');
