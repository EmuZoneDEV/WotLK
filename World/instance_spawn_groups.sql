/*
Navicat MySQL Data Transfer

Source Server         : ROOT
Source Server Version : 50644
Source Host           : 213.202.252.11:3306
Source Database       : wotlk_world

Target Server Type    : MYSQL
Target Server Version : 50644
File Encoding         : 65001

Date: 2019-07-27 22:17:13
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `instance_spawn_groups`
-- ----------------------------
DROP TABLE IF EXISTS `instance_spawn_groups`;
CREATE TABLE `instance_spawn_groups` (
  `instanceMapId` smallint(5) unsigned NOT NULL,
  `bossStateId` tinyint(3) unsigned NOT NULL,
  `bossStates` tinyint(3) unsigned NOT NULL,
  `spawnGroupId` int(10) unsigned NOT NULL,
  `flags` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`instanceMapId`,`bossStateId`,`spawnGroupId`,`bossStates`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of instance_spawn_groups
-- ----------------------------
INSERT INTO `instance_spawn_groups` VALUES ('249', '0', '23', '10', '1');
INSERT INTO `instance_spawn_groups` VALUES ('565', '0', '23', '11', '1');
INSERT INTO `instance_spawn_groups` VALUES ('565', '1', '23', '12', '1');
INSERT INTO `instance_spawn_groups` VALUES ('544', '0', '23', '13', '1');
INSERT INTO `instance_spawn_groups` VALUES ('616', '0', '23', '14', '1');
INSERT INTO `instance_spawn_groups` VALUES ('615', '1', '23', '15', '1');
INSERT INTO `instance_spawn_groups` VALUES ('615', '2', '23', '16', '1');
INSERT INTO `instance_spawn_groups` VALUES ('615', '3', '23', '17', '1');
INSERT INTO `instance_spawn_groups` VALUES ('615', '0', '23', '18', '1');
INSERT INTO `instance_spawn_groups` VALUES ('724', '0', '23', '19', '1');
INSERT INTO `instance_spawn_groups` VALUES ('724', '2', '23', '20', '1');
INSERT INTO `instance_spawn_groups` VALUES ('724', '1', '23', '21', '1');
INSERT INTO `instance_spawn_groups` VALUES ('724', '3', '23', '22', '1');
INSERT INTO `instance_spawn_groups` VALUES ('576', '0', '23', '23', '1');
INSERT INTO `instance_spawn_groups` VALUES ('576', '1', '23', '24', '1');
INSERT INTO `instance_spawn_groups` VALUES ('576', '2', '23', '25', '1');
INSERT INTO `instance_spawn_groups` VALUES ('576', '3', '23', '26', '1');
INSERT INTO `instance_spawn_groups` VALUES ('576', '4', '23', '27', '1');
INSERT INTO `instance_spawn_groups` VALUES ('624', '0', '23', '28', '1');
INSERT INTO `instance_spawn_groups` VALUES ('624', '1', '23', '29', '1');
INSERT INTO `instance_spawn_groups` VALUES ('624', '2', '23', '30', '1');
INSERT INTO `instance_spawn_groups` VALUES ('624', '3', '23', '31', '1');
INSERT INTO `instance_spawn_groups` VALUES ('604', '0', '23', '32', '1');
INSERT INTO `instance_spawn_groups` VALUES ('604', '1', '23', '33', '1');
INSERT INTO `instance_spawn_groups` VALUES ('604', '2', '23', '34', '1');
INSERT INTO `instance_spawn_groups` VALUES ('604', '3', '23', '35', '1');
INSERT INTO `instance_spawn_groups` VALUES ('604', '4', '23', '36', '1');
INSERT INTO `instance_spawn_groups` VALUES ('658', '0', '23', '39', '1');
INSERT INTO `instance_spawn_groups` VALUES ('658', '1', '23', '40', '1');
INSERT INTO `instance_spawn_groups` VALUES ('658', '2', '23', '41', '1');
INSERT INTO `instance_spawn_groups` VALUES ('658', '0', '23', '42', '1');
INSERT INTO `instance_spawn_groups` VALUES ('658', '1', '23', '42', '1');
INSERT INTO `instance_spawn_groups` VALUES ('658', '0', '23', '43', '1');
INSERT INTO `instance_spawn_groups` VALUES ('658', '1', '23', '43', '1');
INSERT INTO `instance_spawn_groups` VALUES ('632', '0', '23', '37', '1');
INSERT INTO `instance_spawn_groups` VALUES ('632', '1', '23', '38', '1');
INSERT INTO `instance_spawn_groups` VALUES ('550', '1', '23', '44', '1');
INSERT INTO `instance_spawn_groups` VALUES ('550', '3', '23', '45', '1');
INSERT INTO `instance_spawn_groups` VALUES ('550', '2', '23', '46', '1');
INSERT INTO `instance_spawn_groups` VALUES ('550', '0', '23', '47', '1');
INSERT INTO `instance_spawn_groups` VALUES ('543', '0', '23', '48', '1');
INSERT INTO `instance_spawn_groups` VALUES ('543', '1', '23', '49', '1');
INSERT INTO `instance_spawn_groups` VALUES ('543', '2', '8', '49', '2');
INSERT INTO `instance_spawn_groups` VALUES ('543', '3', '8', '49', '2');
INSERT INTO `instance_spawn_groups` VALUES ('543', '1', '23', '50', '1');
INSERT INTO `instance_spawn_groups` VALUES ('543', '2', '23', '51', '1');
INSERT INTO `instance_spawn_groups` VALUES ('543', '3', '8', '51', '2');
