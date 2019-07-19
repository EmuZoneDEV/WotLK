/*
Navicat MySQL Data Transfer

Source Server         : ROOT
Source Server Version : 50644
Source Host           : 213.202.252.11:3306
Source Database       : wotlk_world

Target Server Type    : MYSQL
Target Server Version : 50644
File Encoding         : 65001

Date: 2019-07-19 02:59:44
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `game_event_model_equip`
-- ----------------------------
DROP TABLE IF EXISTS `game_event_model_equip`;
CREATE TABLE `game_event_model_equip` (
  `eventEntry` tinyint(4) NOT NULL COMMENT 'Entry of the game event.',
  `guid` int(10) unsigned NOT NULL DEFAULT '0',
  `modelid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `equipment_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of game_event_model_equip
-- ----------------------------
INSERT INTO `game_event_model_equip` VALUES ('25', '12088', '0', '1');
INSERT INTO `game_event_model_equip` VALUES ('25', '12093', '0', '1');
INSERT INTO `game_event_model_equip` VALUES ('25', '12095', '0', '1');
INSERT INTO `game_event_model_equip` VALUES ('25', '79670', '0', '1');
INSERT INTO `game_event_model_equip` VALUES ('25', '79675', '0', '1');
INSERT INTO `game_event_model_equip` VALUES ('25', '79690', '0', '1');
INSERT INTO `game_event_model_equip` VALUES ('25', '79792', '0', '1');
INSERT INTO `game_event_model_equip` VALUES ('25', '79807', '0', '1');
INSERT INTO `game_event_model_equip` VALUES ('25', '79814', '0', '1');
