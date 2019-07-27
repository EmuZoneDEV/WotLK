/*
Navicat MySQL Data Transfer

Source Server         : ROOT
Source Server Version : 50644
Source Host           : 213.202.252.11:3306
Source Database       : wotlk_world

Target Server Type    : MYSQL
Target Server Version : 50644
File Encoding         : 65001

Date: 2019-07-27 22:26:02
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `skill_fishing_base_level`
-- ----------------------------
DROP TABLE IF EXISTS `skill_fishing_base_level`;
CREATE TABLE `skill_fishing_base_level` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Area identifier',
  `skill` smallint(6) NOT NULL DEFAULT '0' COMMENT 'Base skill level requirement',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Fishing system';

-- ----------------------------
-- Records of skill_fishing_base_level
-- ----------------------------
INSERT INTO `skill_fishing_base_level` VALUES ('1', '25');
INSERT INTO `skill_fishing_base_level` VALUES ('12', '25');
INSERT INTO `skill_fishing_base_level` VALUES ('14', '25');
INSERT INTO `skill_fishing_base_level` VALUES ('85', '25');
INSERT INTO `skill_fishing_base_level` VALUES ('141', '25');
INSERT INTO `skill_fishing_base_level` VALUES ('215', '25');
INSERT INTO `skill_fishing_base_level` VALUES ('3524', '25');
INSERT INTO `skill_fishing_base_level` VALUES ('3430', '25');
INSERT INTO `skill_fishing_base_level` VALUES ('17', '75');
INSERT INTO `skill_fishing_base_level` VALUES ('38', '75');
INSERT INTO `skill_fishing_base_level` VALUES ('40', '75');
INSERT INTO `skill_fishing_base_level` VALUES ('130', '75');
INSERT INTO `skill_fishing_base_level` VALUES ('148', '75');
INSERT INTO `skill_fishing_base_level` VALUES ('718', '75');
INSERT INTO `skill_fishing_base_level` VALUES ('719', '75');
INSERT INTO `skill_fishing_base_level` VALUES ('1497', '75');
INSERT INTO `skill_fishing_base_level` VALUES ('1519', '75');
INSERT INTO `skill_fishing_base_level` VALUES ('1537', '75');
INSERT INTO `skill_fishing_base_level` VALUES ('1581', '75');
INSERT INTO `skill_fishing_base_level` VALUES ('1637', '75');
INSERT INTO `skill_fishing_base_level` VALUES ('1638', '75');
INSERT INTO `skill_fishing_base_level` VALUES ('1657', '75');
INSERT INTO `skill_fishing_base_level` VALUES ('3433', '75');
INSERT INTO `skill_fishing_base_level` VALUES ('3525', '75');
INSERT INTO `skill_fishing_base_level` VALUES ('386', '100');
INSERT INTO `skill_fishing_base_level` VALUES ('387', '100');
INSERT INTO `skill_fishing_base_level` VALUES ('388', '100');
INSERT INTO `skill_fishing_base_level` VALUES ('10', '150');
INSERT INTO `skill_fishing_base_level` VALUES ('11', '150');
INSERT INTO `skill_fishing_base_level` VALUES ('44', '150');
INSERT INTO `skill_fishing_base_level` VALUES ('267', '150');
INSERT INTO `skill_fishing_base_level` VALUES ('331', '150');
INSERT INTO `skill_fishing_base_level` VALUES ('406', '150');
INSERT INTO `skill_fishing_base_level` VALUES ('8', '225');
INSERT INTO `skill_fishing_base_level` VALUES ('15', '225');
INSERT INTO `skill_fishing_base_level` VALUES ('33', '225');
INSERT INTO `skill_fishing_base_level` VALUES ('36', '225');
INSERT INTO `skill_fishing_base_level` VALUES ('45', '225');
INSERT INTO `skill_fishing_base_level` VALUES ('400', '225');
INSERT INTO `skill_fishing_base_level` VALUES ('405', '225');
INSERT INTO `skill_fishing_base_level` VALUES ('796', '225');
INSERT INTO `skill_fishing_base_level` VALUES ('16', '300');
INSERT INTO `skill_fishing_base_level` VALUES ('28', '300');
INSERT INTO `skill_fishing_base_level` VALUES ('47', '300');
INSERT INTO `skill_fishing_base_level` VALUES ('297', '300');
INSERT INTO `skill_fishing_base_level` VALUES ('357', '300');
INSERT INTO `skill_fishing_base_level` VALUES ('361', '300');
INSERT INTO `skill_fishing_base_level` VALUES ('440', '300');
INSERT INTO `skill_fishing_base_level` VALUES ('490', '300');
INSERT INTO `skill_fishing_base_level` VALUES ('493', '300');
INSERT INTO `skill_fishing_base_level` VALUES ('1417', '300');
INSERT INTO `skill_fishing_base_level` VALUES ('1477', '300');
INSERT INTO `skill_fishing_base_level` VALUES ('2100', '300');
INSERT INTO `skill_fishing_base_level` VALUES ('3483', '375');
INSERT INTO `skill_fishing_base_level` VALUES ('3520', '375');
INSERT INTO `skill_fishing_base_level` VALUES ('3625', '375');
INSERT INTO `skill_fishing_base_level` VALUES ('3521', '400');
INSERT INTO `skill_fishing_base_level` VALUES ('3607', '400');
INSERT INTO `skill_fishing_base_level` VALUES ('3905', '400');
INSERT INTO `skill_fishing_base_level` VALUES ('41', '425');
INSERT INTO `skill_fishing_base_level` VALUES ('46', '425');
INSERT INTO `skill_fishing_base_level` VALUES ('139', '425');
INSERT INTO `skill_fishing_base_level` VALUES ('618', '425');
INSERT INTO `skill_fishing_base_level` VALUES ('1377', '425');
INSERT INTO `skill_fishing_base_level` VALUES ('2017', '425');
INSERT INTO `skill_fishing_base_level` VALUES ('2057', '425');
INSERT INTO `skill_fishing_base_level` VALUES ('3805', '425');
INSERT INTO `skill_fishing_base_level` VALUES ('19', '425');
INSERT INTO `skill_fishing_base_level` VALUES ('1112', '425');
INSERT INTO `skill_fishing_base_level` VALUES ('1222', '425');
INSERT INTO `skill_fishing_base_level` VALUES ('1227', '425');
INSERT INTO `skill_fishing_base_level` VALUES ('3140', '425');
INSERT INTO `skill_fishing_base_level` VALUES ('3519', '450');
INSERT INTO `skill_fishing_base_level` VALUES ('3653', '450');
INSERT INTO `skill_fishing_base_level` VALUES ('3656', '450');
INSERT INTO `skill_fishing_base_level` VALUES ('3658', '450');
INSERT INTO `skill_fishing_base_level` VALUES ('4080', '450');
INSERT INTO `skill_fishing_base_level` VALUES ('65', '475');
INSERT INTO `skill_fishing_base_level` VALUES ('66', '475');
INSERT INTO `skill_fishing_base_level` VALUES ('394', '475');
INSERT INTO `skill_fishing_base_level` VALUES ('495', '475');
INSERT INTO `skill_fishing_base_level` VALUES ('3518', '475');
INSERT INTO `skill_fishing_base_level` VALUES ('3523', '475');
INSERT INTO `skill_fishing_base_level` VALUES ('3537', '475');
INSERT INTO `skill_fishing_base_level` VALUES ('3614', '490');
INSERT INTO `skill_fishing_base_level` VALUES ('3621', '490');
INSERT INTO `skill_fishing_base_level` VALUES ('3690', '500');
INSERT INTO `skill_fishing_base_level` VALUES ('3691', '500');
INSERT INTO `skill_fishing_base_level` VALUES ('3692', '500');
INSERT INTO `skill_fishing_base_level` VALUES ('3859', '500');
INSERT INTO `skill_fishing_base_level` VALUES ('2817', '500');
INSERT INTO `skill_fishing_base_level` VALUES ('3711', '525');
INSERT INTO `skill_fishing_base_level` VALUES ('4197', '525');
INSERT INTO `skill_fishing_base_level` VALUES ('4395', '525');
INSERT INTO `skill_fishing_base_level` VALUES ('67', '550');
INSERT INTO `skill_fishing_base_level` VALUES ('210', '550');
INSERT INTO `skill_fishing_base_level` VALUES ('4273', '550');
INSERT INTO `skill_fishing_base_level` VALUES ('4742', '550');
INSERT INTO `skill_fishing_base_level` VALUES ('3979', '575');
INSERT INTO `skill_fishing_base_level` VALUES ('4813', '575');
INSERT INTO `skill_fishing_base_level` VALUES ('4710', '575');
INSERT INTO `skill_fishing_base_level` VALUES ('4722', '575');
INSERT INTO `skill_fishing_base_level` VALUES ('4987', '575');
INSERT INTO `skill_fishing_base_level` VALUES ('4100', '575');
INSERT INTO `skill_fishing_base_level` VALUES ('4493', '550');
INSERT INTO `skill_fishing_base_level` VALUES ('4416', '550');
INSERT INTO `skill_fishing_base_level` VALUES ('3384', '300');
