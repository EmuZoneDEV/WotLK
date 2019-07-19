/*
Navicat MySQL Data Transfer

Source Server         : ROOT
Source Server Version : 50644
Source Host           : 213.202.252.11:3306
Source Database       : wotlk_world

Target Server Type    : MYSQL
Target Server Version : 50644
File Encoding         : 65001

Date: 2019-07-19 03:11:07
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `spell_learn_spell`
-- ----------------------------
DROP TABLE IF EXISTS `spell_learn_spell`;
CREATE TABLE `spell_learn_spell` (
  `entry` smallint(5) unsigned NOT NULL DEFAULT '0',
  `SpellID` smallint(5) unsigned NOT NULL DEFAULT '0',
  `Active` tinyint(3) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`entry`,`SpellID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Item System';

-- ----------------------------
-- Records of spell_learn_spell
-- ----------------------------
INSERT INTO `spell_learn_spell` VALUES ('53428', '53341', '1');
INSERT INTO `spell_learn_spell` VALUES ('53428', '53343', '1');
INSERT INTO `spell_learn_spell` VALUES ('17002', '24867', '0');
INSERT INTO `spell_learn_spell` VALUES ('24866', '24864', '0');
INSERT INTO `spell_learn_spell` VALUES ('33872', '47179', '0');
INSERT INTO `spell_learn_spell` VALUES ('33873', '47180', '0');
INSERT INTO `spell_learn_spell` VALUES ('33943', '34090', '1');
INSERT INTO `spell_learn_spell` VALUES ('58984', '21009', '1');
