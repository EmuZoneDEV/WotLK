/*
Navicat MySQL Data Transfer

Source Server         : ROOT
Source Server Version : 50644
Source Host           : 213.202.252.11:3306
Source Database       : wotlk_world

Target Server Type    : MYSQL
Target Server Version : 50644
File Encoding         : 65001

Date: 2019-07-27 22:12:30
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `creature_text_locale`
-- ----------------------------
DROP TABLE IF EXISTS `creature_text_locale`;
CREATE TABLE `creature_text_locale` (
  `CreatureID` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `GroupID` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `ID` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `Locale` varchar(4) NOT NULL,
  `Text` text,
  PRIMARY KEY (`CreatureID`,`GroupID`,`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of creature_text_locale
-- ----------------------------
INSERT INTO `creature_text_locale` VALUES ('14875', '0', '0', 'deDE', 'Beginnt mit dem Ritual. Wir m├╝ssen das Herz von Hakkar zur├╝ck in die Leere verbannen!');
INSERT INTO `creature_text_locale` VALUES ('14875', '1', '0', 'deDE', 'All Hail $n, Bezwinger von Hakkar und Held von Azeroth!');
