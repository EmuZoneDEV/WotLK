/*
Navicat MySQL Data Transfer

Source Server         : ROOT
Source Server Version : 50644
Source Host           : 213.202.252.11:3306
Source Database       : wotlk_world

Target Server Type    : MYSQL
Target Server Version : 50644
File Encoding         : 65001

Date: 2019-07-19 02:59:05
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `game_event_battleground_holiday`
-- ----------------------------
DROP TABLE IF EXISTS `game_event_battleground_holiday`;
CREATE TABLE `game_event_battleground_holiday` (
  `eventEntry` tinyint(3) unsigned NOT NULL COMMENT 'Entry of the game event',
  `bgflag` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`eventEntry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of game_event_battleground_holiday
-- ----------------------------
INSERT INTO `game_event_battleground_holiday` VALUES ('18', '2');
INSERT INTO `game_event_battleground_holiday` VALUES ('19', '4');
INSERT INTO `game_event_battleground_holiday` VALUES ('20', '8');
INSERT INTO `game_event_battleground_holiday` VALUES ('21', '128');
INSERT INTO `game_event_battleground_holiday` VALUES ('53', '512');
INSERT INTO `game_event_battleground_holiday` VALUES ('54', '1073741824');
