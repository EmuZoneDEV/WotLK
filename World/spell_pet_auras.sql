/*
Navicat MySQL Data Transfer

Source Server         : ROOT
Source Server Version : 50644
Source Host           : 213.202.252.11:3306
Source Database       : wotlk_world

Target Server Type    : MYSQL
Target Server Version : 50644
File Encoding         : 65001

Date: 2019-07-27 22:27:51
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `spell_pet_auras`
-- ----------------------------
DROP TABLE IF EXISTS `spell_pet_auras`;
CREATE TABLE `spell_pet_auras` (
  `spell` mediumint(8) unsigned NOT NULL COMMENT 'dummy spell id',
  `effectId` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `pet` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'pet id; 0 = all',
  `aura` mediumint(8) unsigned NOT NULL COMMENT 'pet aura id',
  PRIMARY KEY (`spell`,`effectId`,`pet`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of spell_pet_auras
-- ----------------------------
INSERT INTO `spell_pet_auras` VALUES ('19028', '0', '0', '25228');
INSERT INTO `spell_pet_auras` VALUES ('19578', '0', '0', '19579');
INSERT INTO `spell_pet_auras` VALUES ('20895', '0', '0', '24529');
INSERT INTO `spell_pet_auras` VALUES ('28757', '0', '0', '28758');
INSERT INTO `spell_pet_auras` VALUES ('35029', '0', '0', '35060');
INSERT INTO `spell_pet_auras` VALUES ('35030', '0', '0', '35061');
INSERT INTO `spell_pet_auras` VALUES ('35691', '0', '0', '35696');
INSERT INTO `spell_pet_auras` VALUES ('35692', '0', '0', '35696');
INSERT INTO `spell_pet_auras` VALUES ('35693', '0', '0', '35696');
INSERT INTO `spell_pet_auras` VALUES ('56314', '0', '0', '57447');
INSERT INTO `spell_pet_auras` VALUES ('56314', '1', '0', '57485');
INSERT INTO `spell_pet_auras` VALUES ('56315', '0', '0', '57452');
INSERT INTO `spell_pet_auras` VALUES ('56315', '1', '0', '57484');
INSERT INTO `spell_pet_auras` VALUES ('56316', '0', '0', '57453');
INSERT INTO `spell_pet_auras` VALUES ('56316', '1', '0', '57483');
INSERT INTO `spell_pet_auras` VALUES ('56317', '0', '0', '57457');
INSERT INTO `spell_pet_auras` VALUES ('56317', '1', '0', '57482');
INSERT INTO `spell_pet_auras` VALUES ('56318', '0', '0', '57458');
INSERT INTO `spell_pet_auras` VALUES ('56318', '1', '0', '57475');
INSERT INTO `spell_pet_auras` VALUES ('23785', '0', '416', '23759');
INSERT INTO `spell_pet_auras` VALUES ('23822', '0', '416', '23826');
INSERT INTO `spell_pet_auras` VALUES ('23823', '0', '416', '23827');
INSERT INTO `spell_pet_auras` VALUES ('23824', '0', '416', '23828');
INSERT INTO `spell_pet_auras` VALUES ('23825', '0', '416', '23829');
INSERT INTO `spell_pet_auras` VALUES ('23785', '0', '417', '23762');
INSERT INTO `spell_pet_auras` VALUES ('23822', '0', '417', '23837');
INSERT INTO `spell_pet_auras` VALUES ('23823', '0', '417', '23838');
INSERT INTO `spell_pet_auras` VALUES ('23824', '0', '417', '23839');
INSERT INTO `spell_pet_auras` VALUES ('23825', '0', '417', '23840');
INSERT INTO `spell_pet_auras` VALUES ('23785', '0', '1860', '23760');
INSERT INTO `spell_pet_auras` VALUES ('23822', '0', '1860', '23841');
INSERT INTO `spell_pet_auras` VALUES ('23823', '0', '1860', '23842');
INSERT INTO `spell_pet_auras` VALUES ('23824', '0', '1860', '23843');
INSERT INTO `spell_pet_auras` VALUES ('23825', '0', '1860', '23844');
INSERT INTO `spell_pet_auras` VALUES ('23785', '0', '1863', '23761');
INSERT INTO `spell_pet_auras` VALUES ('23822', '0', '1863', '23833');
INSERT INTO `spell_pet_auras` VALUES ('23823', '0', '1863', '23834');
INSERT INTO `spell_pet_auras` VALUES ('23824', '0', '1863', '23835');
INSERT INTO `spell_pet_auras` VALUES ('23825', '0', '1863', '23836');
INSERT INTO `spell_pet_auras` VALUES ('23785', '0', '17252', '35702');
INSERT INTO `spell_pet_auras` VALUES ('23822', '0', '17252', '35703');
INSERT INTO `spell_pet_auras` VALUES ('23823', '0', '17252', '35704');
INSERT INTO `spell_pet_auras` VALUES ('23824', '0', '17252', '35705');
INSERT INTO `spell_pet_auras` VALUES ('23825', '0', '17252', '35706');
INSERT INTO `spell_pet_auras` VALUES ('34455', '0', '0', '75593');
INSERT INTO `spell_pet_auras` VALUES ('34459', '0', '0', '75446');
INSERT INTO `spell_pet_auras` VALUES ('34460', '0', '0', '75447');
