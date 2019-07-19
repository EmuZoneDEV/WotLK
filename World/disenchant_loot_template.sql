/*
Navicat MySQL Data Transfer

Source Server         : ROOT
Source Server Version : 50644
Source Host           : 213.202.252.11:3306
Source Database       : wotlk_world

Target Server Type    : MYSQL
Target Server Version : 50644
File Encoding         : 65001

Date: 2019-07-19 02:58:27
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `disenchant_loot_template`
-- ----------------------------
DROP TABLE IF EXISTS `disenchant_loot_template`;
CREATE TABLE `disenchant_loot_template` (
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
-- Records of disenchant_loot_template
-- ----------------------------
INSERT INTO `disenchant_loot_template` VALUES ('1', '10940', '0', '80', '0', '1', '1', '1', '2', null);
INSERT INTO `disenchant_loot_template` VALUES ('1', '10938', '0', '0', '0', '1', '1', '1', '2', null);
INSERT INTO `disenchant_loot_template` VALUES ('2', '10940', '0', '75', '0', '1', '1', '2', '3', null);
INSERT INTO `disenchant_loot_template` VALUES ('2', '10939', '0', '20', '0', '1', '1', '1', '2', null);
INSERT INTO `disenchant_loot_template` VALUES ('2', '10978', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `disenchant_loot_template` VALUES ('3', '10940', '0', '75', '0', '1', '1', '4', '6', null);
INSERT INTO `disenchant_loot_template` VALUES ('3', '10998', '0', '15', '0', '1', '1', '1', '2', null);
INSERT INTO `disenchant_loot_template` VALUES ('3', '10978', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `disenchant_loot_template` VALUES ('4', '11083', '0', '75', '0', '1', '1', '1', '2', null);
INSERT INTO `disenchant_loot_template` VALUES ('4', '11082', '0', '20', '0', '1', '1', '1', '2', null);
INSERT INTO `disenchant_loot_template` VALUES ('4', '11084', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `disenchant_loot_template` VALUES ('5', '11083', '0', '75', '0', '1', '1', '2', '5', null);
INSERT INTO `disenchant_loot_template` VALUES ('5', '11134', '0', '20', '0', '1', '1', '1', '2', null);
INSERT INTO `disenchant_loot_template` VALUES ('5', '11138', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `disenchant_loot_template` VALUES ('6', '11137', '0', '75', '0', '1', '1', '1', '2', null);
INSERT INTO `disenchant_loot_template` VALUES ('6', '11135', '0', '20', '0', '1', '1', '1', '2', null);
INSERT INTO `disenchant_loot_template` VALUES ('6', '11139', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `disenchant_loot_template` VALUES ('7', '11137', '0', '75', '0', '1', '1', '2', '5', null);
INSERT INTO `disenchant_loot_template` VALUES ('7', '11174', '0', '20', '0', '1', '1', '1', '2', null);
INSERT INTO `disenchant_loot_template` VALUES ('7', '11177', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `disenchant_loot_template` VALUES ('8', '11176', '0', '75', '0', '1', '1', '1', '2', null);
INSERT INTO `disenchant_loot_template` VALUES ('8', '11175', '0', '20', '0', '1', '1', '1', '2', null);
INSERT INTO `disenchant_loot_template` VALUES ('8', '11178', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `disenchant_loot_template` VALUES ('9', '11176', '0', '75', '0', '1', '1', '2', '5', null);
INSERT INTO `disenchant_loot_template` VALUES ('9', '16202', '0', '20', '0', '1', '1', '1', '2', null);
INSERT INTO `disenchant_loot_template` VALUES ('9', '14343', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `disenchant_loot_template` VALUES ('10', '16204', '0', '75', '0', '1', '1', '1', '2', null);
INSERT INTO `disenchant_loot_template` VALUES ('10', '16203', '0', '20', '0', '1', '1', '1', '2', null);
INSERT INTO `disenchant_loot_template` VALUES ('10', '14344', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `disenchant_loot_template` VALUES ('11', '16204', '0', '75', '0', '1', '1', '2', '5', null);
INSERT INTO `disenchant_loot_template` VALUES ('11', '16203', '0', '20', '0', '1', '1', '2', '3', null);
INSERT INTO `disenchant_loot_template` VALUES ('11', '14344', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `disenchant_loot_template` VALUES ('12', '22445', '0', '75', '0', '1', '1', '1', '3', null);
INSERT INTO `disenchant_loot_template` VALUES ('12', '22447', '0', '22', '0', '1', '1', '1', '3', null);
INSERT INTO `disenchant_loot_template` VALUES ('12', '22448', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `disenchant_loot_template` VALUES ('13', '22445', '0', '75', '0', '1', '1', '2', '3', null);
INSERT INTO `disenchant_loot_template` VALUES ('13', '22447', '0', '22', '0', '1', '1', '2', '3', null);
INSERT INTO `disenchant_loot_template` VALUES ('13', '22448', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `disenchant_loot_template` VALUES ('14', '22445', '0', '75', '0', '1', '1', '2', '5', null);
INSERT INTO `disenchant_loot_template` VALUES ('14', '22446', '0', '22', '0', '1', '1', '1', '2', null);
INSERT INTO `disenchant_loot_template` VALUES ('14', '22449', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `disenchant_loot_template` VALUES ('21', '10940', '0', '0', '0', '1', '1', '1', '2', null);
INSERT INTO `disenchant_loot_template` VALUES ('21', '10938', '0', '80', '0', '1', '1', '1', '2', null);
INSERT INTO `disenchant_loot_template` VALUES ('22', '10940', '0', '20', '0', '1', '1', '2', '3', null);
INSERT INTO `disenchant_loot_template` VALUES ('22', '10939', '0', '75', '0', '1', '1', '1', '2', null);
INSERT INTO `disenchant_loot_template` VALUES ('22', '10978', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `disenchant_loot_template` VALUES ('23', '10940', '0', '15', '0', '1', '1', '4', '6', null);
INSERT INTO `disenchant_loot_template` VALUES ('23', '10998', '0', '75', '0', '1', '1', '1', '2', null);
INSERT INTO `disenchant_loot_template` VALUES ('23', '10978', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `disenchant_loot_template` VALUES ('24', '11083', '0', '20', '0', '1', '1', '1', '2', null);
INSERT INTO `disenchant_loot_template` VALUES ('24', '11082', '0', '75', '0', '1', '1', '1', '2', null);
INSERT INTO `disenchant_loot_template` VALUES ('24', '11084', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `disenchant_loot_template` VALUES ('25', '11083', '0', '20', '0', '1', '1', '2', '5', null);
INSERT INTO `disenchant_loot_template` VALUES ('25', '11134', '0', '75', '0', '1', '1', '1', '2', null);
INSERT INTO `disenchant_loot_template` VALUES ('25', '11138', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `disenchant_loot_template` VALUES ('26', '11137', '0', '20', '0', '1', '1', '1', '2', null);
INSERT INTO `disenchant_loot_template` VALUES ('26', '11135', '0', '75', '0', '1', '1', '1', '2', null);
INSERT INTO `disenchant_loot_template` VALUES ('26', '11139', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `disenchant_loot_template` VALUES ('27', '11137', '0', '20', '0', '1', '1', '2', '5', null);
INSERT INTO `disenchant_loot_template` VALUES ('27', '11174', '0', '75', '0', '1', '1', '1', '2', null);
INSERT INTO `disenchant_loot_template` VALUES ('27', '11177', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `disenchant_loot_template` VALUES ('28', '11176', '0', '20', '0', '1', '1', '1', '2', null);
INSERT INTO `disenchant_loot_template` VALUES ('28', '11175', '0', '75', '0', '1', '1', '1', '2', null);
INSERT INTO `disenchant_loot_template` VALUES ('28', '11178', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `disenchant_loot_template` VALUES ('29', '11176', '0', '22', '0', '1', '1', '2', '5', null);
INSERT INTO `disenchant_loot_template` VALUES ('29', '16202', '0', '75', '0', '1', '1', '1', '2', null);
INSERT INTO `disenchant_loot_template` VALUES ('29', '14343', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `disenchant_loot_template` VALUES ('30', '16204', '0', '22', '0', '1', '1', '1', '2', null);
INSERT INTO `disenchant_loot_template` VALUES ('30', '16203', '0', '75', '0', '1', '1', '1', '2', null);
INSERT INTO `disenchant_loot_template` VALUES ('30', '14344', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `disenchant_loot_template` VALUES ('31', '16204', '0', '22', '0', '1', '1', '2', '5', null);
INSERT INTO `disenchant_loot_template` VALUES ('31', '16203', '0', '75', '0', '1', '1', '2', '3', null);
INSERT INTO `disenchant_loot_template` VALUES ('31', '14344', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `disenchant_loot_template` VALUES ('32', '22445', '0', '22', '0', '1', '1', '2', '3', null);
INSERT INTO `disenchant_loot_template` VALUES ('32', '22447', '0', '75', '0', '1', '1', '2', '3', null);
INSERT INTO `disenchant_loot_template` VALUES ('32', '22448', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `disenchant_loot_template` VALUES ('33', '22445', '0', '22', '0', '1', '1', '2', '5', null);
INSERT INTO `disenchant_loot_template` VALUES ('33', '22446', '0', '75', '0', '1', '1', '1', '2', null);
INSERT INTO `disenchant_loot_template` VALUES ('33', '22449', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `disenchant_loot_template` VALUES ('41', '10978', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `disenchant_loot_template` VALUES ('42', '11084', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `disenchant_loot_template` VALUES ('43', '11138', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `disenchant_loot_template` VALUES ('44', '11139', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `disenchant_loot_template` VALUES ('45', '11177', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `disenchant_loot_template` VALUES ('46', '11178', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `disenchant_loot_template` VALUES ('47', '14343', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `disenchant_loot_template` VALUES ('48', '14344', '0', '99.5', '0', '1', '1', '1', '1', null);
INSERT INTO `disenchant_loot_template` VALUES ('49', '14344', '0', '99.5', '0', '1', '1', '1', '1', null);
INSERT INTO `disenchant_loot_template` VALUES ('49', '20725', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `disenchant_loot_template` VALUES ('50', '22448', '0', '99.5', '0', '1', '1', '1', '1', null);
INSERT INTO `disenchant_loot_template` VALUES ('50', '20725', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `disenchant_loot_template` VALUES ('51', '22448', '0', '99.5', '0', '1', '1', '1', '1', null);
INSERT INTO `disenchant_loot_template` VALUES ('51', '20725', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `disenchant_loot_template` VALUES ('52', '22449', '0', '99.5', '0', '1', '1', '1', '1', null);
INSERT INTO `disenchant_loot_template` VALUES ('52', '22450', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `disenchant_loot_template` VALUES ('61', '11177', '0', '100', '0', '1', '0', '2', '4', null);
INSERT INTO `disenchant_loot_template` VALUES ('62', '11178', '0', '100', '0', '1', '0', '2', '4', null);
INSERT INTO `disenchant_loot_template` VALUES ('63', '14343', '0', '100', '0', '1', '0', '2', '4', null);
INSERT INTO `disenchant_loot_template` VALUES ('64', '20725', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `disenchant_loot_template` VALUES ('65', '20725', '0', '100', '0', '1', '0', '1', '2', null);
INSERT INTO `disenchant_loot_template` VALUES ('66', '22450', '0', '100', '0', '1', '0', '1', '2', null);
INSERT INTO `disenchant_loot_template` VALUES ('67', '22450', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `disenchant_loot_template` VALUES ('15', '34054', '0', '75', '0', '1', '1', '2', '3', null);
INSERT INTO `disenchant_loot_template` VALUES ('15', '34056', '0', '22', '0', '1', '1', '1', '2', null);
INSERT INTO `disenchant_loot_template` VALUES ('15', '34053', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `disenchant_loot_template` VALUES ('16', '34054', '0', '75', '0', '1', '1', '4', '7', null);
INSERT INTO `disenchant_loot_template` VALUES ('16', '34055', '0', '22', '0', '1', '1', '1', '2', null);
INSERT INTO `disenchant_loot_template` VALUES ('16', '34052', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `disenchant_loot_template` VALUES ('48', '20725', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `disenchant_loot_template` VALUES ('34', '34054', '0', '22', '0', '1', '1', '2', '3', null);
INSERT INTO `disenchant_loot_template` VALUES ('34', '34056', '0', '75', '0', '1', '1', '1', '2', null);
INSERT INTO `disenchant_loot_template` VALUES ('34', '34053', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `disenchant_loot_template` VALUES ('35', '34054', '0', '22', '0', '1', '1', '4', '7', null);
INSERT INTO `disenchant_loot_template` VALUES ('35', '34055', '0', '75', '0', '1', '1', '1', '2', null);
INSERT INTO `disenchant_loot_template` VALUES ('35', '34052', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `disenchant_loot_template` VALUES ('53', '34053', '0', '99.5', '0', '1', '1', '1', '1', null);
INSERT INTO `disenchant_loot_template` VALUES ('53', '34057', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `disenchant_loot_template` VALUES ('54', '34052', '0', '99.5', '0', '1', '1', '1', '1', null);
INSERT INTO `disenchant_loot_template` VALUES ('68', '34057', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `disenchant_loot_template` VALUES ('69', '34057', '0', '100', '0', '1', '0', '1', '2', null);
INSERT INTO `disenchant_loot_template` VALUES ('54', '34057', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `disenchant_loot_template` VALUES ('67', '44012', '44012', '67', '0', '1', '1', '1', '1', null);
INSERT INTO `disenchant_loot_template` VALUES ('17', '11139', '0', '100', '0', '1', '0', '2', '4', null);
INSERT INTO `disenchant_loot_template` VALUES ('18', '14344', '0', '75', '0', '1', '0', '1', '1', null);
