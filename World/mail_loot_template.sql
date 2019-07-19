/*
Navicat MySQL Data Transfer

Source Server         : ROOT
Source Server Version : 50644
Source Host           : 213.202.252.11:3306
Source Database       : wotlk_world

Target Server Type    : MYSQL
Target Server Version : 50644
File Encoding         : 65001

Date: 2019-07-19 03:03:56
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `mail_loot_template`
-- ----------------------------
DROP TABLE IF EXISTS `mail_loot_template`;
CREATE TABLE `mail_loot_template` (
  `Entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Item` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Reference` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Chance` float NOT NULL DEFAULT '100',
  `QuestRequired` tinyint(1) NOT NULL DEFAULT '0',
  `LootMode` smallint(5) unsigned NOT NULL DEFAULT '1',
  `GroupId` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `MinCount` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `MaxCount` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `Comment` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Entry`,`Item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Loot System';

-- ----------------------------
-- Records of mail_loot_template
-- ----------------------------
INSERT INTO `mail_loot_template` VALUES ('87', '6529', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `mail_loot_template` VALUES ('119', '15564', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `mail_loot_template` VALUES ('120', '15564', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `mail_loot_template` VALUES ('180', '24132', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `mail_loot_template` VALUES ('103', '11422', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `mail_loot_template` VALUES ('99', '11423', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `mail_loot_template` VALUES ('104', '11422', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `mail_loot_template` VALUES ('100', '11423', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `mail_loot_template` VALUES ('94', '20469', '0', '100', '0', '1', '0', '1', '1', '');
INSERT INTO `mail_loot_template` VALUES ('93', '20469', '0', '100', '0', '1', '0', '1', '1', '');
INSERT INTO `mail_loot_template` VALUES ('98', '13158', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `mail_loot_template` VALUES ('109', '19858', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `mail_loot_template` VALUES ('113', '19697', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `mail_loot_template` VALUES ('111', '19697', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `mail_loot_template` VALUES ('183', '31698', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `mail_loot_template` VALUES ('84', '21746', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `mail_loot_template` VALUES ('85', '21746', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `mail_loot_template` VALUES ('86', '21746', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `mail_loot_template` VALUES ('88', '21746', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `mail_loot_template` VALUES ('89', '21746', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `mail_loot_template` VALUES ('90', '21746', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `mail_loot_template` VALUES ('91', '21746', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `mail_loot_template` VALUES ('92', '21746', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `mail_loot_template` VALUES ('95', '21746', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `mail_loot_template` VALUES ('96', '21746', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `mail_loot_template` VALUES ('97', '21746', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `mail_loot_template` VALUES ('121', '21746', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `mail_loot_template` VALUES ('124', '21746', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `mail_loot_template` VALUES ('125', '21746', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `mail_loot_template` VALUES ('126', '21746', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `mail_loot_template` VALUES ('127', '21746', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `mail_loot_template` VALUES ('128', '21746', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `mail_loot_template` VALUES ('129', '21746', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `mail_loot_template` VALUES ('130', '21746', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `mail_loot_template` VALUES ('131', '21746', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `mail_loot_template` VALUES ('132', '21746', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `mail_loot_template` VALUES ('133', '21746', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `mail_loot_template` VALUES ('134', '21746', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `mail_loot_template` VALUES ('135', '21746', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `mail_loot_template` VALUES ('136', '21746', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `mail_loot_template` VALUES ('137', '21746', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `mail_loot_template` VALUES ('138', '21746', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `mail_loot_template` VALUES ('139', '21746', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `mail_loot_template` VALUES ('140', '21746', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `mail_loot_template` VALUES ('141', '21746', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `mail_loot_template` VALUES ('142', '21746', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `mail_loot_template` VALUES ('143', '21746', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `mail_loot_template` VALUES ('144', '21746', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `mail_loot_template` VALUES ('145', '21746', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `mail_loot_template` VALUES ('146', '21746', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `mail_loot_template` VALUES ('147', '21746', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `mail_loot_template` VALUES ('148', '21746', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `mail_loot_template` VALUES ('149', '21746', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `mail_loot_template` VALUES ('150', '21746', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `mail_loot_template` VALUES ('151', '21746', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `mail_loot_template` VALUES ('152', '21746', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `mail_loot_template` VALUES ('153', '21746', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `mail_loot_template` VALUES ('154', '21746', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `mail_loot_template` VALUES ('155', '21746', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `mail_loot_template` VALUES ('156', '21746', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `mail_loot_template` VALUES ('157', '21746', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `mail_loot_template` VALUES ('158', '21746', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `mail_loot_template` VALUES ('159', '21746', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `mail_loot_template` VALUES ('160', '21746', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `mail_loot_template` VALUES ('168', '21746', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `mail_loot_template` VALUES ('118', '17685', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `mail_loot_template` VALUES ('102', '17685', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `mail_loot_template` VALUES ('117', '17712', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `mail_loot_template` VALUES ('161', '21216', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `mail_loot_template` VALUES ('122', '21216', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `mail_loot_template` VALUES ('108', '17712', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `mail_loot_template` VALUES ('224', '46875', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `mail_loot_template` VALUES ('225', '46876', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `mail_loot_template` VALUES ('226', '46877', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `mail_loot_template` VALUES ('227', '46879', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `mail_loot_template` VALUES ('228', '46878', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `mail_loot_template` VALUES ('229', '46884', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `mail_loot_template` VALUES ('230', '46883', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `mail_loot_template` VALUES ('231', '46880', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `mail_loot_template` VALUES ('232', '46882', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `mail_loot_template` VALUES ('233', '46881', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `mail_loot_template` VALUES ('211', '37676', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `mail_loot_template` VALUES ('262', '43516', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `mail_loot_template` VALUES ('266', '46708', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `mail_loot_template` VALUES ('267', '46171', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `mail_loot_template` VALUES ('286', '47840', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `mail_loot_template` VALUES ('287', '50435', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `mail_loot_template` VALUES ('264', '44817', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `mail_loot_template` VALUES ('269', '46545', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `mail_loot_template` VALUES ('270', '46544', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `mail_loot_template` VALUES ('110', '20645', '0', '100', '0', '1', '0', '1', '1', '');
INSERT INTO `mail_loot_template` VALUES ('236', '39317', '0', '100', '0', '1', '0', '1', '1', '');
INSERT INTO `mail_loot_template` VALUES ('237', '21746', '0', '100', '0', '1', '0', '1', '1', '');
INSERT INTO `mail_loot_template` VALUES ('238', '21746', '0', '100', '0', '1', '0', '1', '1', '');
INSERT INTO `mail_loot_template` VALUES ('239', '21746', '0', '100', '0', '1', '0', '1', '1', '');
INSERT INTO `mail_loot_template` VALUES ('240', '21746', '0', '100', '0', '1', '0', '1', '1', '');
INSERT INTO `mail_loot_template` VALUES ('241', '21746', '0', '100', '0', '1', '0', '1', '1', '');
INSERT INTO `mail_loot_template` VALUES ('242', '21746', '0', '100', '0', '1', '0', '1', '1', '');
INSERT INTO `mail_loot_template` VALUES ('243', '21746', '0', '100', '0', '1', '0', '1', '1', '');
INSERT INTO `mail_loot_template` VALUES ('244', '21746', '0', '100', '0', '1', '0', '1', '1', '');
INSERT INTO `mail_loot_template` VALUES ('245', '21746', '0', '100', '0', '1', '0', '1', '1', '');
INSERT INTO `mail_loot_template` VALUES ('246', '21746', '0', '100', '0', '1', '0', '1', '1', '');
INSERT INTO `mail_loot_template` VALUES ('247', '21746', '0', '100', '0', '1', '0', '1', '1', '');
INSERT INTO `mail_loot_template` VALUES ('248', '21746', '0', '100', '0', '1', '0', '1', '1', '');
INSERT INTO `mail_loot_template` VALUES ('249', '21746', '0', '100', '0', '1', '0', '1', '1', '');
INSERT INTO `mail_loot_template` VALUES ('250', '21746', '0', '100', '0', '1', '0', '1', '1', '');
INSERT INTO `mail_loot_template` VALUES ('251', '21746', '0', '100', '0', '1', '0', '1', '1', '');
INSERT INTO `mail_loot_template` VALUES ('252', '21746', '0', '100', '0', '1', '0', '1', '1', '');
INSERT INTO `mail_loot_template` VALUES ('253', '21746', '0', '100', '0', '1', '0', '1', '1', '');
INSERT INTO `mail_loot_template` VALUES ('254', '21746', '0', '100', '0', '1', '0', '1', '1', '');
INSERT INTO `mail_loot_template` VALUES ('255', '21746', '0', '100', '0', '1', '0', '1', '1', '');
INSERT INTO `mail_loot_template` VALUES ('256', '21746', '0', '100', '0', '1', '0', '1', '1', '');
INSERT INTO `mail_loot_template` VALUES ('257', '21746', '0', '100', '0', '1', '0', '1', '1', '');
INSERT INTO `mail_loot_template` VALUES ('258', '21746', '0', '100', '0', '1', '0', '1', '1', '');
INSERT INTO `mail_loot_template` VALUES ('259', '21746', '0', '100', '0', '1', '0', '1', '1', '');
INSERT INTO `mail_loot_template` VALUES ('260', '21746', '0', '100', '0', '1', '0', '1', '1', '');
INSERT INTO `mail_loot_template` VALUES ('261', '21746', '0', '100', '0', '1', '0', '1', '1', '');
