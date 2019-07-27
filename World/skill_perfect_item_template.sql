/*
Navicat MySQL Data Transfer

Source Server         : ROOT
Source Server Version : 50644
Source Host           : 213.202.252.11:3306
Source Database       : wotlk_world

Target Server Type    : MYSQL
Target Server Version : 50644
File Encoding         : 65001

Date: 2019-07-27 22:26:08
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `skill_perfect_item_template`
-- ----------------------------
DROP TABLE IF EXISTS `skill_perfect_item_template`;
CREATE TABLE `skill_perfect_item_template` (
  `spellId` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'SpellId of the item creation spell',
  `requiredSpecialization` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Specialization spell id',
  `perfectCreateChance` float NOT NULL DEFAULT '0' COMMENT 'chance to create the perfect item instead',
  `perfectItemType` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'perfect item type to create instead',
  PRIMARY KEY (`spellId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Crafting Perfection System';

-- ----------------------------
-- Records of skill_perfect_item_template
-- ----------------------------
INSERT INTO `skill_perfect_item_template` VALUES ('53831', '55534', '20', '41432');
INSERT INTO `skill_perfect_item_template` VALUES ('53835', '55534', '20', '41433');
INSERT INTO `skill_perfect_item_template` VALUES ('53832', '55534', '20', '41434');
INSERT INTO `skill_perfect_item_template` VALUES ('53844', '55534', '20', '41435');
INSERT INTO `skill_perfect_item_template` VALUES ('53845', '55534', '20', '41436');
INSERT INTO `skill_perfect_item_template` VALUES ('54017', '55534', '20', '41437');
INSERT INTO `skill_perfect_item_template` VALUES ('53834', '55534', '20', '41438');
INSERT INTO `skill_perfect_item_template` VALUES ('53843', '55534', '20', '41439');
INSERT INTO `skill_perfect_item_template` VALUES ('53852', '55534', '20', '41444');
INSERT INTO `skill_perfect_item_template` VALUES ('53857', '55534', '20', '41445');
INSERT INTO `skill_perfect_item_template` VALUES ('53856', '55534', '20', '41446');
INSERT INTO `skill_perfect_item_template` VALUES ('53854', '55534', '20', '41447');
INSERT INTO `skill_perfect_item_template` VALUES ('53853', '55534', '20', '41448');
INSERT INTO `skill_perfect_item_template` VALUES ('53855', '55534', '20', '41449');
INSERT INTO `skill_perfect_item_template` VALUES ('53941', '55534', '20', '41440');
INSERT INTO `skill_perfect_item_template` VALUES ('53934', '55534', '20', '41441');
INSERT INTO `skill_perfect_item_template` VALUES ('53940', '55534', '20', '41442');
INSERT INTO `skill_perfect_item_template` VALUES ('53943', '55534', '20', '41443');
INSERT INTO `skill_perfect_item_template` VALUES ('53926', '55534', '20', '41463');
INSERT INTO `skill_perfect_item_template` VALUES ('53918', '55534', '20', '41464');
INSERT INTO `skill_perfect_item_template` VALUES ('53930', '55534', '20', '41465');
INSERT INTO `skill_perfect_item_template` VALUES ('53920', '55534', '20', '41466');
INSERT INTO `skill_perfect_item_template` VALUES ('53925', '55534', '20', '41467');
INSERT INTO `skill_perfect_item_template` VALUES ('53916', '55534', '20', '41468');
INSERT INTO `skill_perfect_item_template` VALUES ('53928', '55534', '20', '41469');
INSERT INTO `skill_perfect_item_template` VALUES ('53922', '55534', '20', '41470');
INSERT INTO `skill_perfect_item_template` VALUES ('53929', '55534', '20', '41471');
INSERT INTO `skill_perfect_item_template` VALUES ('53931', '55534', '20', '41472');
INSERT INTO `skill_perfect_item_template` VALUES ('53921', '55534', '20', '41473');
INSERT INTO `skill_perfect_item_template` VALUES ('53933', '55534', '20', '41474');
INSERT INTO `skill_perfect_item_template` VALUES ('53923', '55534', '20', '41475');
INSERT INTO `skill_perfect_item_template` VALUES ('53919', '55534', '20', '41476');
INSERT INTO `skill_perfect_item_template` VALUES ('53927', '55534', '20', '41477');
INSERT INTO `skill_perfect_item_template` VALUES ('53932', '55534', '20', '41478');
INSERT INTO `skill_perfect_item_template` VALUES ('53894', '55534', '20', '41479');
INSERT INTO `skill_perfect_item_template` VALUES ('53924', '55534', '20', '41480');
INSERT INTO `skill_perfect_item_template` VALUES ('53917', '55534', '20', '41481');
INSERT INTO `skill_perfect_item_template` VALUES ('53886', '55534', '20', '41429');
INSERT INTO `skill_perfect_item_template` VALUES ('53892', '55534', '20', '41482');
INSERT INTO `skill_perfect_item_template` VALUES ('53874', '55534', '20', '41483');
INSERT INTO `skill_perfect_item_template` VALUES ('53877', '55534', '20', '41484');
INSERT INTO `skill_perfect_item_template` VALUES ('53880', '55534', '20', '41485');
INSERT INTO `skill_perfect_item_template` VALUES ('53884', '55534', '20', '41486');
INSERT INTO `skill_perfect_item_template` VALUES ('53888', '55534', '20', '41487');
INSERT INTO `skill_perfect_item_template` VALUES ('53873', '55534', '20', '41488');
INSERT INTO `skill_perfect_item_template` VALUES ('53876', '55534', '20', '41489');
INSERT INTO `skill_perfect_item_template` VALUES ('53891', '55534', '20', '41490');
INSERT INTO `skill_perfect_item_template` VALUES ('53878', '55534', '20', '41491');
INSERT INTO `skill_perfect_item_template` VALUES ('53872', '55534', '20', '41492');
INSERT INTO `skill_perfect_item_template` VALUES ('53879', '55534', '20', '41493');
INSERT INTO `skill_perfect_item_template` VALUES ('53881', '55534', '20', '41494');
INSERT INTO `skill_perfect_item_template` VALUES ('53882', '55534', '20', '41495');
INSERT INTO `skill_perfect_item_template` VALUES ('53887', '55534', '20', '41496');
INSERT INTO `skill_perfect_item_template` VALUES ('53885', '55534', '20', '41497');
INSERT INTO `skill_perfect_item_template` VALUES ('53893', '55534', '20', '41498');
INSERT INTO `skill_perfect_item_template` VALUES ('53875', '55534', '20', '41499');
INSERT INTO `skill_perfect_item_template` VALUES ('53890', '55534', '20', '41500');
INSERT INTO `skill_perfect_item_template` VALUES ('53889', '55534', '20', '41501');
INSERT INTO `skill_perfect_item_template` VALUES ('53883', '55534', '20', '41502');
INSERT INTO `skill_perfect_item_template` VALUES ('53866', '55534', '20', '41450');
INSERT INTO `skill_perfect_item_template` VALUES ('53869', '55534', '20', '41451');
INSERT INTO `skill_perfect_item_template` VALUES ('53862', '55534', '20', '41452');
INSERT INTO `skill_perfect_item_template` VALUES ('53871', '55534', '20', '41453');
INSERT INTO `skill_perfect_item_template` VALUES ('53867', '55534', '20', '41454');
INSERT INTO `skill_perfect_item_template` VALUES ('53865', '55534', '20', '41455');
INSERT INTO `skill_perfect_item_template` VALUES ('53870', '55534', '20', '41456');
INSERT INTO `skill_perfect_item_template` VALUES ('53863', '55534', '20', '41457');
INSERT INTO `skill_perfect_item_template` VALUES ('53868', '55534', '20', '41458');
INSERT INTO `skill_perfect_item_template` VALUES ('53864', '55534', '20', '41459');
INSERT INTO `skill_perfect_item_template` VALUES ('53860', '55534', '20', '41460');
INSERT INTO `skill_perfect_item_template` VALUES ('53859', '55534', '20', '41461');
INSERT INTO `skill_perfect_item_template` VALUES ('53861', '55534', '20', '41462');
