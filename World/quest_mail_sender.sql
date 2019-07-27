/*
Navicat MySQL Data Transfer

Source Server         : ROOT
Source Server Version : 50644
Source Host           : 213.202.252.11:3306
Source Database       : wotlk_world

Target Server Type    : MYSQL
Target Server Version : 50644
File Encoding         : 65001

Date: 2019-07-27 22:23:57
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `quest_mail_sender`
-- ----------------------------
DROP TABLE IF EXISTS `quest_mail_sender`;
CREATE TABLE `quest_mail_sender` (
  `QuestId` int(5) unsigned NOT NULL DEFAULT '0',
  `RewardMailSenderEntry` int(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`QuestId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of quest_mail_sender
-- ----------------------------
INSERT INTO `quest_mail_sender` VALUES ('8729', '11811');
INSERT INTO `quest_mail_sender` VALUES ('10588', '18166');
INSERT INTO `quest_mail_sender` VALUES ('10966', '22818');
INSERT INTO `quest_mail_sender` VALUES ('10967', '22817');
INSERT INTO `quest_mail_sender` VALUES ('12067', '2708');
INSERT INTO `quest_mail_sender` VALUES ('12085', '5885');
INSERT INTO `quest_mail_sender` VALUES ('12422', '27102');
INSERT INTO `quest_mail_sender` VALUES ('12711', '28930');
INSERT INTO `quest_mail_sender` VALUES ('13959', '33533');
INSERT INTO `quest_mail_sender` VALUES ('13960', '33532');
