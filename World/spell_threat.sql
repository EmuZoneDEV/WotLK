/*
Navicat MySQL Data Transfer

Source Server         : ROOT
Source Server Version : 50644
Source Host           : 213.202.252.11:3306
Source Database       : wotlk_world

Target Server Type    : MYSQL
Target Server Version : 50644
File Encoding         : 65001

Date: 2019-07-19 03:12:00
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `spell_threat`
-- ----------------------------
DROP TABLE IF EXISTS `spell_threat`;
CREATE TABLE `spell_threat` (
  `entry` mediumint(8) unsigned NOT NULL,
  `flatMod` int(11) DEFAULT NULL,
  `pctMod` float NOT NULL DEFAULT '1' COMMENT 'threat multiplier for damage/healing',
  `apPctMod` float NOT NULL DEFAULT '0' COMMENT 'additional threat bonus from attack power',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED;

-- ----------------------------
-- Records of spell_threat
-- ----------------------------
INSERT INTO `spell_threat` VALUES ('5676', '0', '2', '0');
INSERT INTO `spell_threat` VALUES ('28176', '0', '0', '0');
INSERT INTO `spell_threat` VALUES ('8056', '0', '2', '0');
INSERT INTO `spell_threat` VALUES ('26688', '0', '0', '0');
INSERT INTO `spell_threat` VALUES ('15237', '0', '0', '0');
INSERT INTO `spell_threat` VALUES ('23455', '0', '0', '0');
INSERT INTO `spell_threat` VALUES ('32546', '0', '0.5', '0');
INSERT INTO `spell_threat` VALUES ('33619', '0', '0', '0');
INSERT INTO `spell_threat` VALUES ('2139', '180', '1', '0');
INSERT INTO `spell_threat` VALUES ('63611', '0', '0', '0');
INSERT INTO `spell_threat` VALUES ('45524', '240', '1', '0');
INSERT INTO `spell_threat` VALUES ('43265', '0', '1.9', '0');
INSERT INTO `spell_threat` VALUES ('49576', '110', '1', '0');
INSERT INTO `spell_threat` VALUES ('48743', '0', '0', '0');
INSERT INTO `spell_threat` VALUES ('65142', '0', '0', '0');
INSERT INTO `spell_threat` VALUES ('47568', '0', '0', '0');
INSERT INTO `spell_threat` VALUES ('51209', '112', '1', '0');
INSERT INTO `spell_threat` VALUES ('49039', '110', '1', '0');
INSERT INTO `spell_threat` VALUES ('56815', '0', '1.75', '0');
INSERT INTO `spell_threat` VALUES ('50422', '0', '0', '0');
INSERT INTO `spell_threat` VALUES ('55090', '51', '1', '0');
INSERT INTO `spell_threat` VALUES ('55265', '63', '1', '0');
INSERT INTO `spell_threat` VALUES ('55270', '98', '1', '0');
INSERT INTO `spell_threat` VALUES ('55271', '120', '1', '0');
INSERT INTO `spell_threat` VALUES ('49916', '138', '1', '0');
INSERT INTO `spell_threat` VALUES ('50181', '0', '0', '0');
INSERT INTO `spell_threat` VALUES ('17057', '0', '0', '0');
INSERT INTO `spell_threat` VALUES ('5211', '53', '1', '0');
INSERT INTO `spell_threat` VALUES ('6798', '105', '1', '0');
INSERT INTO `spell_threat` VALUES ('8983', '158', '1', '0');
INSERT INTO `spell_threat` VALUES ('45334', '40', '1', '0');
INSERT INTO `spell_threat` VALUES ('19675', '80', '1', '0');
INSERT INTO `spell_threat` VALUES ('34299', '0', '0', '0');
INSERT INTO `spell_threat` VALUES ('6807', '13', '1', '0');
INSERT INTO `spell_threat` VALUES ('6808', '20', '1', '0');
INSERT INTO `spell_threat` VALUES ('6809', '27', '1', '0');
INSERT INTO `spell_threat` VALUES ('8972', '47', '1', '0');
INSERT INTO `spell_threat` VALUES ('9745', '75', '1', '0');
INSERT INTO `spell_threat` VALUES ('9880', '106', '1', '0');
INSERT INTO `spell_threat` VALUES ('9881', '140', '1', '0');
INSERT INTO `spell_threat` VALUES ('26996', '212', '1', '0');
INSERT INTO `spell_threat` VALUES ('48479', '345', '1', '0');
INSERT INTO `spell_threat` VALUES ('48480', '422', '1', '0');
INSERT INTO `spell_threat` VALUES ('60089', '638', '1', '0');
INSERT INTO `spell_threat` VALUES ('33745', '182', '0.5', '0');
INSERT INTO `spell_threat` VALUES ('48567', '409', '0.5', '0');
INSERT INTO `spell_threat` VALUES ('48568', '515', '0.5', '0');
INSERT INTO `spell_threat` VALUES ('779', '0', '1.5', '0');
INSERT INTO `spell_threat` VALUES ('5209', '98', '1', '0');
INSERT INTO `spell_threat` VALUES ('29166', '0', '10', '0');
INSERT INTO `spell_threat` VALUES ('7294', '0', '2', '0');
INSERT INTO `spell_threat` VALUES ('20185', '0', '0', '0');
INSERT INTO `spell_threat` VALUES ('19742', '0', '0', '0');
INSERT INTO `spell_threat` VALUES ('25894', '0', '0', '0');
INSERT INTO `spell_threat` VALUES ('20470', '0', '0', '0');
INSERT INTO `spell_threat` VALUES ('498', '0', '0', '0');
INSERT INTO `spell_threat` VALUES ('845', '8', '1', '0');
INSERT INTO `spell_threat` VALUES ('7369', '15', '1', '0');
INSERT INTO `spell_threat` VALUES ('11608', '25', '1', '0');
INSERT INTO `spell_threat` VALUES ('11609', '35', '1', '0');
INSERT INTO `spell_threat` VALUES ('20569', '48', '1', '0');
INSERT INTO `spell_threat` VALUES ('25231', '68', '1', '0');
INSERT INTO `spell_threat` VALUES ('47519', '95', '1', '0');
INSERT INTO `spell_threat` VALUES ('47520', '112', '1', '0');
INSERT INTO `spell_threat` VALUES ('78', '5', '1', '0');
INSERT INTO `spell_threat` VALUES ('284', '10', '1', '0');
INSERT INTO `spell_threat` VALUES ('285', '16', '1', '0');
INSERT INTO `spell_threat` VALUES ('1608', '22', '1', '0');
INSERT INTO `spell_threat` VALUES ('11564', '31', '1', '0');
INSERT INTO `spell_threat` VALUES ('11565', '48', '1', '0');
INSERT INTO `spell_threat` VALUES ('11566', '70', '1', '0');
INSERT INTO `spell_threat` VALUES ('11567', '92', '1', '0');
INSERT INTO `spell_threat` VALUES ('25286', '104', '1', '0');
INSERT INTO `spell_threat` VALUES ('29707', '121', '1', '0');
INSERT INTO `spell_threat` VALUES ('30324', '164', '1', '0');
INSERT INTO `spell_threat` VALUES ('47449', '224', '1', '0');
INSERT INTO `spell_threat` VALUES ('47450', '259', '1', '0');
INSERT INTO `spell_threat` VALUES ('57755', '0', '1.5', '0');
INSERT INTO `spell_threat` VALUES ('6572', '7', '1', '0');
INSERT INTO `spell_threat` VALUES ('6574', '11', '1', '0');
INSERT INTO `spell_threat` VALUES ('7379', '15', '1', '0');
INSERT INTO `spell_threat` VALUES ('11600', '27', '1', '0');
INSERT INTO `spell_threat` VALUES ('11601', '41', '1', '0');
INSERT INTO `spell_threat` VALUES ('25288', '53', '1', '0');
INSERT INTO `spell_threat` VALUES ('25269', '58', '1', '0');
INSERT INTO `spell_threat` VALUES ('30357', '71', '1', '0');
INSERT INTO `spell_threat` VALUES ('57823', '121', '1', '0');
INSERT INTO `spell_threat` VALUES ('23922', '228', '1', '0');
INSERT INTO `spell_threat` VALUES ('23923', '268', '1', '0');
INSERT INTO `spell_threat` VALUES ('23924', '307', '1', '0');
INSERT INTO `spell_threat` VALUES ('23925', '347', '1', '0');
INSERT INTO `spell_threat` VALUES ('25258', '387', '1', '0');
INSERT INTO `spell_threat` VALUES ('30356', '426', '1', '0');
INSERT INTO `spell_threat` VALUES ('47487', '650', '1', '0');
INSERT INTO `spell_threat` VALUES ('47488', '770', '1', '0');
INSERT INTO `spell_threat` VALUES ('1464', '18', '1', '0');
INSERT INTO `spell_threat` VALUES ('8820', '24', '1', '0');
INSERT INTO `spell_threat` VALUES ('11604', '38', '1', '0');
INSERT INTO `spell_threat` VALUES ('11605', '49', '1', '0');
INSERT INTO `spell_threat` VALUES ('25241', '59', '1', '0');
INSERT INTO `spell_threat` VALUES ('25242', '78', '1', '0');
INSERT INTO `spell_threat` VALUES ('47474', '123', '1', '0');
INSERT INTO `spell_threat` VALUES ('47475', '140', '1', '0');
INSERT INTO `spell_threat` VALUES ('7386', '345', '1', '0.05');
INSERT INTO `spell_threat` VALUES ('20243', '0', '1', '0.05');
INSERT INTO `spell_threat` VALUES ('6343', '0', '1.85', '0');
