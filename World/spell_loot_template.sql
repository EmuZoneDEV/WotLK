/*
Navicat MySQL Data Transfer

Source Server         : ROOT
Source Server Version : 50644
Source Host           : 213.202.252.11:3306
Source Database       : wotlk_world

Target Server Type    : MYSQL
Target Server Version : 50644
File Encoding         : 65001

Date: 2019-07-19 03:11:18
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `spell_loot_template`
-- ----------------------------
DROP TABLE IF EXISTS `spell_loot_template`;
CREATE TABLE `spell_loot_template` (
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
-- Records of spell_loot_template
-- ----------------------------
INSERT INTO `spell_loot_template` VALUES ('61898', '15924', '0', '100', '1', '1', '0', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('61288', '39349', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('61288', '38682', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('61288', '37118', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('61288', '2290', '0', '0', '0', '1', '1', '1', '3', null);
INSERT INTO `spell_loot_template` VALUES ('61288', '2289', '0', '0', '0', '1', '1', '1', '3', null);
INSERT INTO `spell_loot_template` VALUES ('61288', '1712', '0', '0', '0', '1', '1', '1', '3', null);
INSERT INTO `spell_loot_template` VALUES ('61288', '1711', '0', '0', '0', '1', '1', '1', '3', null);
INSERT INTO `spell_loot_template` VALUES ('61288', '1478', '0', '0', '0', '1', '1', '1', '3', null);
INSERT INTO `spell_loot_template` VALUES ('61288', '1477', '0', '0', '0', '1', '1', '1', '3', null);
INSERT INTO `spell_loot_template` VALUES ('61177', '44315', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('61177', '43466', '0', '0', '0', '1', '1', '1', '3', null);
INSERT INTO `spell_loot_template` VALUES ('61177', '43464', '0', '0', '0', '1', '1', '1', '3', null);
INSERT INTO `spell_loot_template` VALUES ('61177', '43146', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('61177', '43145', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('61177', '37098', '0', '0', '0', '1', '1', '1', '3', null);
INSERT INTO `spell_loot_template` VALUES ('61177', '37094', '0', '0', '0', '1', '1', '1', '3', null);
INSERT INTO `spell_loot_template` VALUES ('61177', '37092', '0', '0', '0', '1', '1', '1', '3', null);
INSERT INTO `spell_loot_template` VALUES ('60893', '44331', '0', '0', '0', '1', '1', '1', '3', null);
INSERT INTO `spell_loot_template` VALUES ('60893', '44330', '0', '0', '0', '1', '1', '1', '3', null);
INSERT INTO `spell_loot_template` VALUES ('60893', '44329', '0', '0', '0', '1', '1', '1', '3', null);
INSERT INTO `spell_loot_template` VALUES ('60893', '44328', '0', '0', '0', '1', '1', '1', '3', null);
INSERT INTO `spell_loot_template` VALUES ('60893', '44327', '0', '0', '0', '1', '1', '1', '3', null);
INSERT INTO `spell_loot_template` VALUES ('60893', '44325', '0', '0', '0', '1', '1', '1', '3', null);
INSERT INTO `spell_loot_template` VALUES ('60893', '40212', '0', '0', '0', '1', '1', '1', '3', null);
INSERT INTO `spell_loot_template` VALUES ('60893', '40211', '0', '0', '0', '1', '1', '1', '3', null);
INSERT INTO `spell_loot_template` VALUES ('60893', '40109', '0', '0', '0', '1', '1', '1', '3', null);
INSERT INTO `spell_loot_template` VALUES ('60893', '40097', '0', '0', '0', '1', '1', '1', '3', null);
INSERT INTO `spell_loot_template` VALUES ('60893', '40087', '0', '0', '0', '1', '1', '1', '3', null);
INSERT INTO `spell_loot_template` VALUES ('60893', '40077', '0', '0', '0', '1', '1', '1', '3', null);
INSERT INTO `spell_loot_template` VALUES ('58172', '5504', '0', '25', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('58172', '5503', '0', '50', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('58172', '5500', '0', '1', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('58172', '5498', '0', '3', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('58168', '5504', '0', '45', '0', '1', '1', '1', '2', null);
INSERT INTO `spell_loot_template` VALUES ('58168', '5503', '0', '25', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('58168', '5500', '0', '2', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('58168', '5498', '0', '2', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('58165', '7974', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('58165', '7971', '0', '1', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('58165', '13926', '0', '1.7', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('58165', '5500', '0', '2.3', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('58160', '24479', '0', '5', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('58160', '24478', '0', '8', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('58160', '24477', '0', '100', '0', '1', '0', '1', '3', null);
INSERT INTO `spell_loot_template` VALUES ('58165', '5498', '0', '1', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('57844', '36784', '0', '1', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('57844', '36783', '0', '10', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('57844', '36782', '0', '89', '0', '1', '1', '1', '3', null);
INSERT INTO `spell_loot_template` VALUES ('59502', '19227', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59502', '19230', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59502', '19231', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59502', '19232', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59502', '19233', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59502', '19234', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59502', '19235', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59502', '19236', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59502', '19268', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59502', '19269', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59502', '19270', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59502', '19271', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59502', '19272', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59502', '19273', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59502', '19274', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59502', '19275', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59502', '19276', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59502', '19278', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59502', '19279', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59502', '19280', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59502', '19281', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59502', '19282', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59502', '19283', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59502', '19284', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59502', '19258', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59502', '19259', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59502', '19260', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59502', '19261', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59502', '19262', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59502', '19263', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59502', '19264', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59502', '19265', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59503', '31882', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59503', '31889', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59503', '31888', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59503', '31885', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59503', '31884', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59503', '31887', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59503', '31886', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59503', '31883', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59503', '31901', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59503', '31909', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59503', '31908', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59503', '31904', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59503', '31903', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59503', '31906', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59503', '31905', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59503', '31902', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59503', '31910', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59503', '31918', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59503', '31917', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59503', '31913', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59503', '31912', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59503', '31916', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59503', '31915', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59503', '31911', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59503', '31892', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59503', '31900', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59503', '31899', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59503', '31895', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59503', '31894', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59503', '31898', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59503', '31896', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59503', '31893', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59504', '44277', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59504', '44278', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59504', '44279', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59504', '44280', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59504', '44281', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59504', '44282', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59504', '44284', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59504', '44285', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59504', '44268', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59504', '44269', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59504', '44270', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59504', '44271', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59504', '44272', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59504', '44273', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59504', '44274', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59504', '44275', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59504', '44260', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59504', '44261', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59504', '44262', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59504', '44263', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59504', '44264', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59504', '44265', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59504', '44266', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59504', '44267', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59504', '44286', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59504', '44287', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59504', '44288', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59504', '44289', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59504', '44290', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59504', '44291', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59504', '44292', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59504', '44293', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59491', '44163', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59487', '44161', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('59480', '44142', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('48247', '37168', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('64051', '45854', '0', '100', '0', '1', '0', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('64202', '36782', '0', '100', '0', '1', '0', '3', '5', null);
INSERT INTO `spell_loot_template` VALUES ('64202', '36783', '0', '50', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('64202', '36784', '0', '5', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('60445', '11025', '11025', '100', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('69412', '34054', '0', '0', '0', '1', '1', '7', '17', null);
INSERT INTO `spell_loot_template` VALUES ('69412', '34055', '0', '0', '0', '1', '1', '2', '6', null);
INSERT INTO `spell_loot_template` VALUES ('61500', '36909', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('62941', '23094', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('62941', '23095', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('62941', '28595', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('62941', '23116', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('62941', '23118', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('62941', '23119', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('62941', '23120', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('62941', '23114', '0', '0', '0', '1', '1', '1', '1', null);
INSERT INTO `spell_loot_template` VALUES ('62941', '23115', '0', '0', '0', '1', '1', '1', '1', null);
