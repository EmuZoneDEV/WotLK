/*
Navicat MySQL Data Transfer

Source Server         : ROOT
Source Server Version : 50644
Source Host           : 213.202.252.11:3306
Source Database       : wotlk_world

Target Server Type    : MYSQL
Target Server Version : 50644
File Encoding         : 65001

Date: 2019-07-27 22:29:46
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `version`
-- ----------------------------
DROP TABLE IF EXISTS `version`;
CREATE TABLE `version` (
  `core_version` varchar(255) NOT NULL DEFAULT '' COMMENT 'Core revision dumped at startup.',
  `core_revision` varchar(120) DEFAULT NULL,
  `db_version` varchar(120) DEFAULT NULL COMMENT 'Version of world DB.',
  `cache_id` int(11) DEFAULT '0',
  PRIMARY KEY (`core_version`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Version Notes';

-- ----------------------------
-- Records of version
-- ----------------------------
INSERT INTO `version` VALUES ('TrinityCore rev. 7e6a15b90114+ 2019-06-06 02:38:43 +0000 (3.3.5 branch) (Win64, Release, Dynamic)', '7e6a15b90114+', 'TDB 335.19051', '19051');
