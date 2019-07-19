/*
Navicat MySQL Data Transfer

Source Server         : ROOT
Source Server Version : 50644
Source Host           : 213.202.252.11:3306
Source Database       : wotlk_world

Target Server Type    : MYSQL
Target Server Version : 50644
File Encoding         : 65001

Date: 2019-07-19 02:53:59
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `achievement_dbc`
-- ----------------------------
DROP TABLE IF EXISTS `achievement_dbc`;
CREATE TABLE `achievement_dbc` (
  `ID` int(10) unsigned NOT NULL,
  `requiredFaction` int(11) NOT NULL DEFAULT '-1',
  `mapID` int(11) NOT NULL DEFAULT '-1',
  `points` int(10) unsigned NOT NULL DEFAULT '0',
  `flags` int(10) unsigned NOT NULL DEFAULT '0',
  `count` int(10) unsigned NOT NULL DEFAULT '0',
  `refAchievement` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of achievement_dbc
-- ----------------------------
INSERT INTO `achievement_dbc` VALUES ('3696', '-1', '-1', '0', '2', '1', '0');
INSERT INTO `achievement_dbc` VALUES ('4788', '-1', '-1', '0', '2', '1', '0');
INSERT INTO `achievement_dbc` VALUES ('4789', '-1', '-1', '0', '2', '1', '0');
