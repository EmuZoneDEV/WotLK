/*
Navicat MySQL Data Transfer

Source Server         : ROOT
Source Server Version : 50644
Source Host           : 213.202.252.11:3306
Source Database       : wotlk_world

Target Server Type    : MYSQL
Target Server Version : 50644
File Encoding         : 65001

Date: 2019-07-19 03:11:39
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `spell_required`
-- ----------------------------
DROP TABLE IF EXISTS `spell_required`;
CREATE TABLE `spell_required` (
  `spell_id` mediumint(8) NOT NULL DEFAULT '0',
  `req_spell` mediumint(8) NOT NULL DEFAULT '0',
  PRIMARY KEY (`spell_id`,`req_spell`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Spell Additinal Data';

-- ----------------------------
-- Records of spell_required
-- ----------------------------
INSERT INTO `spell_required` VALUES ('9788', '9785');
INSERT INTO `spell_required` VALUES ('10656', '10662');
INSERT INTO `spell_required` VALUES ('10658', '10662');
INSERT INTO `spell_required` VALUES ('10660', '10662');
INSERT INTO `spell_required` VALUES ('16689', '339');
INSERT INTO `spell_required` VALUES ('16810', '1062');
INSERT INTO `spell_required` VALUES ('16811', '5195');
INSERT INTO `spell_required` VALUES ('16812', '5196');
INSERT INTO `spell_required` VALUES ('16813', '9852');
INSERT INTO `spell_required` VALUES ('17039', '9787');
INSERT INTO `spell_required` VALUES ('17040', '9787');
INSERT INTO `spell_required` VALUES ('17041', '9787');
INSERT INTO `spell_required` VALUES ('17329', '9853');
INSERT INTO `spell_required` VALUES ('20219', '12656');
INSERT INTO `spell_required` VALUES ('20222', '12656');
INSERT INTO `spell_required` VALUES ('23161', '5784');
INSERT INTO `spell_required` VALUES ('23161', '33391');
INSERT INTO `spell_required` VALUES ('23214', '13819');
INSERT INTO `spell_required` VALUES ('23214', '33391');
INSERT INTO `spell_required` VALUES ('25782', '19838');
INSERT INTO `spell_required` VALUES ('25894', '19854');
INSERT INTO `spell_required` VALUES ('25899', '20911');
INSERT INTO `spell_required` VALUES ('25916', '25291');
INSERT INTO `spell_required` VALUES ('25918', '25290');
INSERT INTO `spell_required` VALUES ('26797', '26790');
INSERT INTO `spell_required` VALUES ('26798', '26790');
INSERT INTO `spell_required` VALUES ('26801', '26790');
INSERT INTO `spell_required` VALUES ('27009', '26989');
INSERT INTO `spell_required` VALUES ('27141', '27140');
INSERT INTO `spell_required` VALUES ('27143', '27142');
INSERT INTO `spell_required` VALUES ('27681', '14752');
INSERT INTO `spell_required` VALUES ('28672', '28596');
INSERT INTO `spell_required` VALUES ('28675', '28596');
INSERT INTO `spell_required` VALUES ('28677', '28596');
INSERT INTO `spell_required` VALUES ('34767', '33391');
INSERT INTO `spell_required` VALUES ('34767', '34769');
INSERT INTO `spell_required` VALUES ('48933', '48931');
INSERT INTO `spell_required` VALUES ('48934', '48932');
INSERT INTO `spell_required` VALUES ('48937', '48935');
INSERT INTO `spell_required` VALUES ('48938', '48936');
INSERT INTO `spell_required` VALUES ('53312', '53308');
