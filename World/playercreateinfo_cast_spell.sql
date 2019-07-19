/*
Navicat MySQL Data Transfer

Source Server         : ROOT
Source Server Version : 50644
Source Host           : 213.202.252.11:3306
Source Database       : wotlk_world

Target Server Type    : MYSQL
Target Server Version : 50644
File Encoding         : 65001

Date: 2019-07-19 03:06:21
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `playercreateinfo_cast_spell`
-- ----------------------------
DROP TABLE IF EXISTS `playercreateinfo_cast_spell`;
CREATE TABLE `playercreateinfo_cast_spell` (
  `raceMask` int(10) unsigned NOT NULL DEFAULT '0',
  `classMask` int(10) unsigned NOT NULL DEFAULT '0',
  `spell` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `note` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of playercreateinfo_cast_spell
-- ----------------------------
INSERT INTO `playercreateinfo_cast_spell` VALUES ('0', '32', '48266', 'Death Knight - Blood Presence');
INSERT INTO `playercreateinfo_cast_spell` VALUES ('0', '1', '2457', 'Warrior - Battle Stance');
