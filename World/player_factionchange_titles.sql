/*
Navicat MySQL Data Transfer

Source Server         : ROOT
Source Server Version : 50644
Source Host           : 213.202.252.11:3306
Source Database       : wotlk_world

Target Server Type    : MYSQL
Target Server Version : 50644
File Encoding         : 65001

Date: 2019-07-19 03:05:50
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `player_factionchange_titles`
-- ----------------------------
DROP TABLE IF EXISTS `player_factionchange_titles`;
CREATE TABLE `player_factionchange_titles` (
  `alliance_id` int(8) NOT NULL,
  `horde_id` int(8) NOT NULL,
  PRIMARY KEY (`alliance_id`,`horde_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of player_factionchange_titles
-- ----------------------------
INSERT INTO `player_factionchange_titles` VALUES ('1', '15');
INSERT INTO `player_factionchange_titles` VALUES ('2', '16');
INSERT INTO `player_factionchange_titles` VALUES ('3', '17');
INSERT INTO `player_factionchange_titles` VALUES ('4', '18');
INSERT INTO `player_factionchange_titles` VALUES ('5', '19');
INSERT INTO `player_factionchange_titles` VALUES ('6', '20');
INSERT INTO `player_factionchange_titles` VALUES ('7', '21');
INSERT INTO `player_factionchange_titles` VALUES ('8', '22');
INSERT INTO `player_factionchange_titles` VALUES ('9', '23');
INSERT INTO `player_factionchange_titles` VALUES ('10', '24');
INSERT INTO `player_factionchange_titles` VALUES ('11', '25');
INSERT INTO `player_factionchange_titles` VALUES ('12', '26');
INSERT INTO `player_factionchange_titles` VALUES ('13', '27');
INSERT INTO `player_factionchange_titles` VALUES ('14', '28');
INSERT INTO `player_factionchange_titles` VALUES ('48', '47');
INSERT INTO `player_factionchange_titles` VALUES ('75', '76');
INSERT INTO `player_factionchange_titles` VALUES ('113', '153');
INSERT INTO `player_factionchange_titles` VALUES ('126', '127');
INSERT INTO `player_factionchange_titles` VALUES ('146', '152');
INSERT INTO `player_factionchange_titles` VALUES ('147', '154');
INSERT INTO `player_factionchange_titles` VALUES ('148', '151');
INSERT INTO `player_factionchange_titles` VALUES ('149', '150');
