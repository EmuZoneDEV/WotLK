/*
Navicat MySQL Data Transfer

Source Server         : ROOT
Source Server Version : 50644
Source Host           : 213.202.252.11:3306
Source Database       : wotlk_world

Target Server Type    : MYSQL
Target Server Version : 50644
File Encoding         : 65001

Date: 2019-08-02 19:34:16
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `playercreateinfo_item`
-- ----------------------------
DROP TABLE IF EXISTS `playercreateinfo_item`;
CREATE TABLE `playercreateinfo_item` (
  `race` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `class` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `itemid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `amount` tinyint(4) NOT NULL DEFAULT '1',
  PRIMARY KEY (`race`,`class`,`itemid`),
  KEY `playercreateinfo_race_class_index` (`race`,`class`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of playercreateinfo_item
-- ----------------------------
INSERT INTO `playercreateinfo_item` VALUES ('0', '6', '40582', '-1');
INSERT INTO `playercreateinfo_item` VALUES ('1', '5', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('1', '7', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('1', '8', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('1', '9', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('1', '11', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('2', '1', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('2', '2', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('2', '3', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('2', '4', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('2', '5', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('2', '7', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('2', '8', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('2', '9', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('2', '11', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('3', '1', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('3', '2', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('3', '3', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('3', '4', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('3', '5', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('3', '6', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('3', '7', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('3', '8', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('3', '9', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('3', '11', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('4', '1', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('4', '2', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('4', '3', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('4', '4', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('4', '5', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('4', '7', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('4', '8', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('4', '9', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('4', '11', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('5', '1', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('5', '2', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('5', '3', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('5', '4', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('5', '5', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('5', '7', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('5', '8', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('5', '9', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('5', '11', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('6', '1', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('6', '2', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('6', '3', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('6', '4', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('6', '5', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('6', '7', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('6', '8', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('6', '9', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('6', '11', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('7', '1', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('7', '2', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('7', '3', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('7', '4', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('7', '5', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('7', '7', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('7', '8', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('7', '9', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('7', '11', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('8', '1', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('8', '2', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('8', '3', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('8', '4', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('8', '5', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('8', '7', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('8', '8', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('8', '9', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('8', '11', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('9', '1', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('9', '2', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('9', '3', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('9', '4', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('9', '5', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('9', '7', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('9', '8', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('9', '9', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('9', '11', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('10', '1', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('10', '2', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('10', '3', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('10', '4', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('10', '5', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('10', '7', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('10', '8', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('10', '9', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('10', '11', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('11', '1', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('11', '2', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('11', '3', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('11', '4', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('11', '5', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('11', '7', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('11', '8', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('11', '9', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('11', '11', '14156', '4');
INSERT INTO `playercreateinfo_item` VALUES ('1', '2', '14156', '4');
