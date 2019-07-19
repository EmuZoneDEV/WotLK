/*
Navicat MySQL Data Transfer

Source Server         : ROOT
Source Server Version : 50644
Source Host           : 213.202.252.11:3306
Source Database       : wotlk_world

Target Server Type    : MYSQL
Target Server Version : 50644
File Encoding         : 65001

Date: 2019-07-19 02:59:56
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `game_event_npcflag`
-- ----------------------------
DROP TABLE IF EXISTS `game_event_npcflag`;
CREATE TABLE `game_event_npcflag` (
  `eventEntry` tinyint(3) unsigned NOT NULL COMMENT 'Entry of the game event',
  `guid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `npcflag` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`,`eventEntry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of game_event_npcflag
-- ----------------------------
INSERT INTO `game_event_npcflag` VALUES ('17', '1803', '179');
INSERT INTO `game_event_npcflag` VALUES ('17', '38112', '129');
INSERT INTO `game_event_npcflag` VALUES ('17', '26771', '179');
INSERT INTO `game_event_npcflag` VALUES ('17', '46320', '177');
INSERT INTO `game_event_npcflag` VALUES ('17', '208240', '1048705');
