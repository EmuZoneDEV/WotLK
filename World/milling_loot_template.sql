/*
Navicat MySQL Data Transfer

Source Server         : ROOT
Source Server Version : 50644
Source Host           : 213.202.252.11:3306
Source Database       : wotlk_world

Target Server Type    : MYSQL
Target Server Version : 50644
File Encoding         : 65001

Date: 2019-07-27 22:19:31
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `milling_loot_template`
-- ----------------------------
DROP TABLE IF EXISTS `milling_loot_template`;
CREATE TABLE `milling_loot_template` (
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
-- Records of milling_loot_template
-- ----------------------------
INSERT INTO `milling_loot_template` VALUES ('765', '11900', '11900', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `milling_loot_template` VALUES ('2447', '11900', '11900', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `milling_loot_template` VALUES ('2449', '11900', '11900', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `milling_loot_template` VALUES ('785', '11901', '11901', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `milling_loot_template` VALUES ('2450', '11902', '11902', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `milling_loot_template` VALUES ('2452', '11902', '11902', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `milling_loot_template` VALUES ('2453', '11903', '11903', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `milling_loot_template` VALUES ('3820', '11903', '11903', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `milling_loot_template` VALUES ('3355', '11904', '11904', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `milling_loot_template` VALUES ('3369', '11904', '11904', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `milling_loot_template` VALUES ('3356', '11905', '11905', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `milling_loot_template` VALUES ('3357', '11905', '11905', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `milling_loot_template` VALUES ('3818', '11906', '11906', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `milling_loot_template` VALUES ('3821', '11906', '11906', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `milling_loot_template` VALUES ('3358', '11907', '11907', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `milling_loot_template` VALUES ('3819', '11907', '11907', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `milling_loot_template` VALUES ('4625', '11908', '11908', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `milling_loot_template` VALUES ('8831', '11908', '11908', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `milling_loot_template` VALUES ('8836', '11908', '11908', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `milling_loot_template` VALUES ('8838', '11908', '11908', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `milling_loot_template` VALUES ('8839', '11909', '11909', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `milling_loot_template` VALUES ('8845', '11909', '11909', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `milling_loot_template` VALUES ('8846', '11909', '11909', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `milling_loot_template` VALUES ('13463', '11910', '11910', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `milling_loot_template` VALUES ('13464', '11910', '11910', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `milling_loot_template` VALUES ('13465', '11911', '11911', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `milling_loot_template` VALUES ('13466', '11911', '11911', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `milling_loot_template` VALUES ('13467', '11911', '11911', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `milling_loot_template` VALUES ('22786', '11912', '11912', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `milling_loot_template` VALUES ('22787', '11912', '11912', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `milling_loot_template` VALUES ('22789', '11912', '11912', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `milling_loot_template` VALUES ('22785', '11913', '11913', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `milling_loot_template` VALUES ('22790', '11914', '11914', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `milling_loot_template` VALUES ('22791', '11914', '11914', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `milling_loot_template` VALUES ('22792', '11914', '11914', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `milling_loot_template` VALUES ('22793', '11914', '11914', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `milling_loot_template` VALUES ('36907', '11915', '11915', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `milling_loot_template` VALUES ('39969', '11915', '11915', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `milling_loot_template` VALUES ('39970', '11915', '11915', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `milling_loot_template` VALUES ('36901', '11916', '11916', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `milling_loot_template` VALUES ('36904', '11916', '11916', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `milling_loot_template` VALUES ('37921', '11916', '11916', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `milling_loot_template` VALUES ('36905', '11917', '11917', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `milling_loot_template` VALUES ('36906', '11917', '11917', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `milling_loot_template` VALUES ('36903', '11918', '11918', '100', '0', '1', '0', '1', '1', null);
