/*
Navicat MySQL Data Transfer

Source Server         : ROOT
Source Server Version : 50644
Source Host           : 213.202.252.11:3306
Source Database       : wotlk_world

Target Server Type    : MYSQL
Target Server Version : 50644
File Encoding         : 65001

Date: 2019-07-19 02:58:58
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `game_event_arena_seasons`
-- ----------------------------
DROP TABLE IF EXISTS `game_event_arena_seasons`;
CREATE TABLE `game_event_arena_seasons` (
  `eventEntry` tinyint(3) unsigned NOT NULL COMMENT 'Entry of the game event',
  `season` tinyint(3) unsigned NOT NULL COMMENT 'Arena season number',
  UNIQUE KEY `season` (`season`,`eventEntry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of game_event_arena_seasons
-- ----------------------------
INSERT INTO `game_event_arena_seasons` VALUES ('55', '3');
INSERT INTO `game_event_arena_seasons` VALUES ('56', '4');
INSERT INTO `game_event_arena_seasons` VALUES ('57', '5');
INSERT INTO `game_event_arena_seasons` VALUES ('58', '6');
INSERT INTO `game_event_arena_seasons` VALUES ('59', '7');
INSERT INTO `game_event_arena_seasons` VALUES ('60', '8');
