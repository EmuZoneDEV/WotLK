/*
Navicat MySQL Data Transfer

Source Server         : ROOT
Source Server Version : 50644
Source Host           : 213.202.252.11:3306
Source Database       : wotlk_world

Target Server Type    : MYSQL
Target Server Version : 50644
File Encoding         : 65001

Date: 2019-07-27 22:11:00
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `creature_movement_override`
-- ----------------------------
DROP TABLE IF EXISTS `creature_movement_override`;
CREATE TABLE `creature_movement_override` (
  `SpawnId` int(10) unsigned NOT NULL DEFAULT '0',
  `Ground` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `Swim` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `Flight` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `Rooted` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `Chase` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `Random` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`SpawnId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of creature_movement_override
-- ----------------------------
INSERT INTO `creature_movement_override` VALUES ('125724', '1', '1', '2', '0', '0', '0');
INSERT INTO `creature_movement_override` VALUES ('106339', '1', '1', '2', '0', '0', '0');
INSERT INTO `creature_movement_override` VALUES ('106340', '1', '1', '2', '0', '0', '0');
