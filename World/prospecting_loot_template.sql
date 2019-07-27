/*
Navicat MySQL Data Transfer

Source Server         : ROOT
Source Server Version : 50644
Source Host           : 213.202.252.11:3306
Source Database       : wotlk_world

Target Server Type    : MYSQL
Target Server Version : 50644
File Encoding         : 65001

Date: 2019-07-27 22:23:31
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `prospecting_loot_template`
-- ----------------------------
DROP TABLE IF EXISTS `prospecting_loot_template`;
CREATE TABLE `prospecting_loot_template` (
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
-- Records of prospecting_loot_template
-- ----------------------------
INSERT INTO `prospecting_loot_template` VALUES ('36910', '1', '13005', '20', '0', '1', '0', '1', '1', null);
INSERT INTO `prospecting_loot_template` VALUES ('36910', '2', '1002', '100', '0', '1', '1', '1', '1', null);
INSERT INTO `prospecting_loot_template` VALUES ('36910', '3', '1003', '75', '0', '1', '1', '1', '1', null);
INSERT INTO `prospecting_loot_template` VALUES ('36910', '46849', '0', '75', '0', '1', '0', '1', '1', null);
INSERT INTO `prospecting_loot_template` VALUES ('23424', '1', '1000', '100', '0', '1', '1', '1', '1', null);
INSERT INTO `prospecting_loot_template` VALUES ('36909', '1', '1001', '100', '0', '1', '1', '1', '1', null);
INSERT INTO `prospecting_loot_template` VALUES ('36912', '1', '1003', '85', '0', '1', '0', '1', '1', null);
INSERT INTO `prospecting_loot_template` VALUES ('36912', '2', '1004', '100', '0', '1', '1', '1', '1', null);
INSERT INTO `prospecting_loot_template` VALUES ('23425', '2', '13002', '10', '0', '1', '1', '1', '1', null);
INSERT INTO `prospecting_loot_template` VALUES ('23425', '1', '13001', '100', '0', '1', '1', '1', '1', null);
INSERT INTO `prospecting_loot_template` VALUES ('23425', '24243', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `prospecting_loot_template` VALUES ('10620', '1', '13001', '10', '0', '1', '1', '1', '1', null);
INSERT INTO `prospecting_loot_template` VALUES ('10620', '12800', '0', '15', '0', '1', '1', '1', '2', null);
INSERT INTO `prospecting_loot_template` VALUES ('10620', '12799', '0', '15', '0', '1', '1', '1', '2', null);
INSERT INTO `prospecting_loot_template` VALUES ('10620', '12364', '0', '15', '0', '1', '1', '1', '2', null);
INSERT INTO `prospecting_loot_template` VALUES ('10620', '12361', '0', '15', '0', '1', '1', '1', '2', null);
INSERT INTO `prospecting_loot_template` VALUES ('10620', '7910', '0', '30', '0', '1', '1', '1', '2', null);
INSERT INTO `prospecting_loot_template` VALUES ('3858', '12800', '0', '2.5', '0', '1', '1', '1', '1', null);
INSERT INTO `prospecting_loot_template` VALUES ('3858', '12799', '0', '2.5', '0', '1', '1', '1', '1', null);
INSERT INTO `prospecting_loot_template` VALUES ('3858', '12364', '0', '2.5', '0', '1', '1', '1', '1', null);
INSERT INTO `prospecting_loot_template` VALUES ('3858', '12361', '0', '2.5', '0', '1', '1', '1', '1', null);
INSERT INTO `prospecting_loot_template` VALUES ('3858', '7910', '0', '30', '0', '1', '1', '1', '2', null);
INSERT INTO `prospecting_loot_template` VALUES ('3858', '7909', '0', '30', '0', '1', '1', '1', '2', null);
INSERT INTO `prospecting_loot_template` VALUES ('3858', '3864', '0', '30', '0', '1', '1', '1', '2', null);
INSERT INTO `prospecting_loot_template` VALUES ('2772', '7910', '0', '5', '0', '1', '1', '1', '1', null);
INSERT INTO `prospecting_loot_template` VALUES ('2772', '7909', '0', '5', '0', '1', '1', '1', '1', null);
INSERT INTO `prospecting_loot_template` VALUES ('2772', '3864', '0', '30', '0', '1', '1', '1', '2', null);
INSERT INTO `prospecting_loot_template` VALUES ('2772', '1705', '0', '30', '0', '1', '1', '1', '2', null);
INSERT INTO `prospecting_loot_template` VALUES ('2772', '1529', '0', '30', '0', '1', '1', '1', '2', null);
INSERT INTO `prospecting_loot_template` VALUES ('2771', '1', '13000', '10', '0', '1', '0', '1', '1', null);
INSERT INTO `prospecting_loot_template` VALUES ('2771', '1206', '0', '0', '0', '1', '1', '1', '2', null);
INSERT INTO `prospecting_loot_template` VALUES ('2771', '1705', '0', '0', '0', '1', '1', '1', '2', null);
INSERT INTO `prospecting_loot_template` VALUES ('2771', '1210', '0', '0', '0', '1', '1', '1', '2', null);
INSERT INTO `prospecting_loot_template` VALUES ('2770', '1210', '0', '10', '0', '1', '0', '1', '1', null);
INSERT INTO `prospecting_loot_template` VALUES ('2770', '818', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `prospecting_loot_template` VALUES ('2770', '774', '0', '0', '0', '1', '1', '1', '1', null);
