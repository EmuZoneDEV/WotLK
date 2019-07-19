/*
Navicat MySQL Data Transfer

Source Server         : ROOT
Source Server Version : 50644
Source Host           : 213.202.252.11:3306
Source Database       : wotlk_world

Target Server Type    : MYSQL
Target Server Version : 50644
File Encoding         : 65001

Date: 2019-07-19 03:00:03
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `game_event_pool`
-- ----------------------------
DROP TABLE IF EXISTS `game_event_pool`;
CREATE TABLE `game_event_pool` (
  `eventEntry` tinyint(4) NOT NULL COMMENT 'Entry of the game event. Put negative entry to remove during event.',
  `pool_entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Id of the pool',
  PRIMARY KEY (`pool_entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of game_event_pool
-- ----------------------------
INSERT INTO `game_event_pool` VALUES ('9', '5699');
INSERT INTO `game_event_pool` VALUES ('9', '5700');
INSERT INTO `game_event_pool` VALUES ('9', '5701');
INSERT INTO `game_event_pool` VALUES ('9', '5702');
INSERT INTO `game_event_pool` VALUES ('9', '5703');
INSERT INTO `game_event_pool` VALUES ('9', '5704');
INSERT INTO `game_event_pool` VALUES ('9', '5705');
INSERT INTO `game_event_pool` VALUES ('9', '5706');
INSERT INTO `game_event_pool` VALUES ('25', '1004');
