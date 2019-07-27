/*
Navicat MySQL Data Transfer

Source Server         : ROOT
Source Server Version : 50644
Source Host           : 213.202.252.11:3306
Source Database       : wotlk_world

Target Server Type    : MYSQL
Target Server Version : 50644
File Encoding         : 65001

Date: 2019-07-27 22:19:52
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `npc_text_locale`
-- ----------------------------
DROP TABLE IF EXISTS `npc_text_locale`;
CREATE TABLE `npc_text_locale` (
  `ID` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Locale` varchar(4) NOT NULL,
  `Text0_0` longtext,
  `Text0_1` longtext,
  `Text1_0` longtext,
  `Text1_1` longtext,
  `Text2_0` longtext,
  `Text2_1` longtext,
  `Text3_0` longtext,
  `Text3_1` longtext,
  `Text4_0` longtext,
  `Text4_1` longtext,
  `Text5_0` longtext,
  `Text5_1` longtext,
  `Text6_0` longtext,
  `Text6_1` longtext,
  `Text7_0` longtext,
  `Text7_1` longtext,
  PRIMARY KEY (`ID`,`Locale`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of npc_text_locale
-- ----------------------------
