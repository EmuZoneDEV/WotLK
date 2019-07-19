/*
Navicat MySQL Data Transfer

Source Server         : ROOT
Source Server Version : 50644
Source Host           : 213.202.252.11:3306
Source Database       : wotlk_world

Target Server Type    : MYSQL
Target Server Version : 50644
File Encoding         : 65001

Date: 2019-07-19 03:11:01
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `spell_group_stack_rules`
-- ----------------------------
DROP TABLE IF EXISTS `spell_group_stack_rules`;
CREATE TABLE `spell_group_stack_rules` (
  `group_id` int(11) unsigned NOT NULL DEFAULT '0',
  `stack_rule` tinyint(3) NOT NULL DEFAULT '0',
  PRIMARY KEY (`group_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of spell_group_stack_rules
-- ----------------------------
INSERT INTO `spell_group_stack_rules` VALUES ('1', '1');
INSERT INTO `spell_group_stack_rules` VALUES ('2', '1');
INSERT INTO `spell_group_stack_rules` VALUES ('1001', '1');
INSERT INTO `spell_group_stack_rules` VALUES ('1002', '4');
INSERT INTO `spell_group_stack_rules` VALUES ('1003', '4');
INSERT INTO `spell_group_stack_rules` VALUES ('1004', '4');
INSERT INTO `spell_group_stack_rules` VALUES ('1005', '4');
INSERT INTO `spell_group_stack_rules` VALUES ('1006', '1');
INSERT INTO `spell_group_stack_rules` VALUES ('1007', '1');
INSERT INTO `spell_group_stack_rules` VALUES ('1008', '1');
INSERT INTO `spell_group_stack_rules` VALUES ('1009', '1');
INSERT INTO `spell_group_stack_rules` VALUES ('1010', '2');
INSERT INTO `spell_group_stack_rules` VALUES ('1011', '2');
INSERT INTO `spell_group_stack_rules` VALUES ('1015', '3');
INSERT INTO `spell_group_stack_rules` VALUES ('1016', '4');
INSERT INTO `spell_group_stack_rules` VALUES ('1019', '3');
INSERT INTO `spell_group_stack_rules` VALUES ('1022', '4');
INSERT INTO `spell_group_stack_rules` VALUES ('1025', '3');
INSERT INTO `spell_group_stack_rules` VALUES ('1029', '1');
INSERT INTO `spell_group_stack_rules` VALUES ('1033', '1');
INSERT INTO `spell_group_stack_rules` VALUES ('1036', '4');
INSERT INTO `spell_group_stack_rules` VALUES ('1037', '3');
INSERT INTO `spell_group_stack_rules` VALUES ('1038', '3');
INSERT INTO `spell_group_stack_rules` VALUES ('1046', '4');
INSERT INTO `spell_group_stack_rules` VALUES ('1048', '4');
INSERT INTO `spell_group_stack_rules` VALUES ('1051', '3');
INSERT INTO `spell_group_stack_rules` VALUES ('1054', '3');
INSERT INTO `spell_group_stack_rules` VALUES ('1055', '4');
INSERT INTO `spell_group_stack_rules` VALUES ('1056', '3');
INSERT INTO `spell_group_stack_rules` VALUES ('1058', '3');
INSERT INTO `spell_group_stack_rules` VALUES ('1059', '3');
INSERT INTO `spell_group_stack_rules` VALUES ('1060', '3');
INSERT INTO `spell_group_stack_rules` VALUES ('1061', '4');
INSERT INTO `spell_group_stack_rules` VALUES ('1062', '4');
INSERT INTO `spell_group_stack_rules` VALUES ('1083', '4');
INSERT INTO `spell_group_stack_rules` VALUES ('1084', '4');
INSERT INTO `spell_group_stack_rules` VALUES ('1085', '4');
INSERT INTO `spell_group_stack_rules` VALUES ('1086', '4');
INSERT INTO `spell_group_stack_rules` VALUES ('1087', '4');
INSERT INTO `spell_group_stack_rules` VALUES ('1088', '4');
INSERT INTO `spell_group_stack_rules` VALUES ('1089', '4');
INSERT INTO `spell_group_stack_rules` VALUES ('1090', '4');
INSERT INTO `spell_group_stack_rules` VALUES ('1093', '4');
INSERT INTO `spell_group_stack_rules` VALUES ('1094', '3');
INSERT INTO `spell_group_stack_rules` VALUES ('1095', '4');
INSERT INTO `spell_group_stack_rules` VALUES ('1096', '4');
INSERT INTO `spell_group_stack_rules` VALUES ('1097', '1');
INSERT INTO `spell_group_stack_rules` VALUES ('1098', '4');
INSERT INTO `spell_group_stack_rules` VALUES ('1099', '2');
INSERT INTO `spell_group_stack_rules` VALUES ('1100', '1');
INSERT INTO `spell_group_stack_rules` VALUES ('1101', '3');
INSERT INTO `spell_group_stack_rules` VALUES ('1104', '1');
INSERT INTO `spell_group_stack_rules` VALUES ('1105', '3');
INSERT INTO `spell_group_stack_rules` VALUES ('1106', '1');
INSERT INTO `spell_group_stack_rules` VALUES ('1107', '4');
INSERT INTO `spell_group_stack_rules` VALUES ('1108', '4');
INSERT INTO `spell_group_stack_rules` VALUES ('1109', '1');
INSERT INTO `spell_group_stack_rules` VALUES ('1110', '1');
INSERT INTO `spell_group_stack_rules` VALUES ('1121', '1');
INSERT INTO `spell_group_stack_rules` VALUES ('1111', '1');
INSERT INTO `spell_group_stack_rules` VALUES ('1023', '4');
INSERT INTO `spell_group_stack_rules` VALUES ('1024', '4');
