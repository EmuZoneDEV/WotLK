/*
Navicat MySQL Data Transfer

Source Server         : ROOT
Source Server Version : 50644
Source Host           : 213.202.252.11:3306
Source Database       : wotlk_world

Target Server Type    : MYSQL
Target Server Version : 50644
File Encoding         : 65001

Date: 2019-07-19 03:02:04
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `gossip_menu_option_locale`
-- ----------------------------
DROP TABLE IF EXISTS `gossip_menu_option_locale`;
CREATE TABLE `gossip_menu_option_locale` (
  `MenuID` smallint(6) unsigned NOT NULL DEFAULT '0',
  `OptionID` smallint(6) unsigned NOT NULL DEFAULT '0',
  `Locale` varchar(4) NOT NULL,
  `OptionText` text,
  `BoxText` text,
  PRIMARY KEY (`MenuID`,`OptionID`,`Locale`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of gossip_menu_option_locale
-- ----------------------------
