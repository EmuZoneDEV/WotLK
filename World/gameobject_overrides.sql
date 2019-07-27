/*
Navicat MySQL Data Transfer

Source Server         : ROOT
Source Server Version : 50644
Source Host           : 213.202.252.11:3306
Source Database       : wotlk_world

Target Server Type    : MYSQL
Target Server Version : 50644
File Encoding         : 65001

Date: 2019-07-27 22:15:34
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `gameobject_overrides`
-- ----------------------------
DROP TABLE IF EXISTS `gameobject_overrides`;
CREATE TABLE `gameobject_overrides` (
  `spawnId` int(10) unsigned NOT NULL DEFAULT '0',
  `faction` smallint(5) unsigned NOT NULL DEFAULT '0',
  `flags` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`spawnId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of gameobject_overrides
-- ----------------------------
INSERT INTO `gameobject_overrides` VALUES ('76499', '0', '16');
INSERT INTO `gameobject_overrides` VALUES ('76498', '0', '16');
INSERT INTO `gameobject_overrides` VALUES ('76436', '0', '16');
INSERT INTO `gameobject_overrides` VALUES ('76435', '0', '16');
INSERT INTO `gameobject_overrides` VALUES ('76229', '0', '16');
INSERT INTO `gameobject_overrides` VALUES ('76228', '0', '16');
INSERT INTO `gameobject_overrides` VALUES ('76182', '0', '16');
INSERT INTO `gameobject_overrides` VALUES ('76181', '0', '16');
INSERT INTO `gameobject_overrides` VALUES ('76147', '0', '16');
INSERT INTO `gameobject_overrides` VALUES ('76146', '0', '16');
INSERT INTO `gameobject_overrides` VALUES ('76145', '0', '16');
INSERT INTO `gameobject_overrides` VALUES ('76144', '0', '16');
INSERT INTO `gameobject_overrides` VALUES ('76099', '0', '16');
INSERT INTO `gameobject_overrides` VALUES ('76098', '0', '16');
INSERT INTO `gameobject_overrides` VALUES ('76097', '0', '16');
INSERT INTO `gameobject_overrides` VALUES ('76067', '0', '16');
INSERT INTO `gameobject_overrides` VALUES ('76066', '0', '16');
INSERT INTO `gameobject_overrides` VALUES ('76065', '0', '16');
INSERT INTO `gameobject_overrides` VALUES ('76579', '0', '16');
INSERT INTO `gameobject_overrides` VALUES ('76580', '0', '16');
