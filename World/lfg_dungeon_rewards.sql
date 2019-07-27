/*
Navicat MySQL Data Transfer

Source Server         : ROOT
Source Server Version : 50644
Source Host           : 213.202.252.11:3306
Source Database       : wotlk_world

Target Server Type    : MYSQL
Target Server Version : 50644
File Encoding         : 65001

Date: 2019-07-27 22:18:21
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `lfg_dungeon_rewards`
-- ----------------------------
DROP TABLE IF EXISTS `lfg_dungeon_rewards`;
CREATE TABLE `lfg_dungeon_rewards` (
  `dungeonId` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Dungeon entry from dbc',
  `maxLevel` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Max level at which this reward is rewarded',
  `firstQuestId` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest id with rewards for first dungeon this day',
  `otherQuestId` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest id with rewards for Nth dungeon this day',
  PRIMARY KEY (`dungeonId`,`maxLevel`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of lfg_dungeon_rewards
-- ----------------------------
INSERT INTO `lfg_dungeon_rewards` VALUES ('258', '15', '24881', '24889');
INSERT INTO `lfg_dungeon_rewards` VALUES ('258', '25', '24882', '24890');
INSERT INTO `lfg_dungeon_rewards` VALUES ('258', '34', '24883', '24891');
INSERT INTO `lfg_dungeon_rewards` VALUES ('258', '45', '24884', '24892');
INSERT INTO `lfg_dungeon_rewards` VALUES ('258', '55', '24885', '24893');
INSERT INTO `lfg_dungeon_rewards` VALUES ('258', '60', '24886', '24894');
INSERT INTO `lfg_dungeon_rewards` VALUES ('259', '64', '24887', '24895');
INSERT INTO `lfg_dungeon_rewards` VALUES ('259', '70', '24888', '24896');
INSERT INTO `lfg_dungeon_rewards` VALUES ('260', '70', '24922', '24923');
INSERT INTO `lfg_dungeon_rewards` VALUES ('261', '80', '24790', '24791');
INSERT INTO `lfg_dungeon_rewards` VALUES ('262', '80', '24788', '24789');
INSERT INTO `lfg_dungeon_rewards` VALUES ('288', '80', '25485', '0');
INSERT INTO `lfg_dungeon_rewards` VALUES ('287', '80', '25483', '0');
INSERT INTO `lfg_dungeon_rewards` VALUES ('286', '80', '25484', '0');
INSERT INTO `lfg_dungeon_rewards` VALUES ('285', '80', '25482', '0');
