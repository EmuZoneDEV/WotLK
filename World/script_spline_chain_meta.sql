/*
Navicat MySQL Data Transfer

Source Server         : ROOT
Source Server Version : 50644
Source Host           : 213.202.252.11:3306
Source Database       : wotlk_world

Target Server Type    : MYSQL
Target Server Version : 50644
File Encoding         : 65001

Date: 2019-07-27 22:25:30
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `script_spline_chain_meta`
-- ----------------------------
DROP TABLE IF EXISTS `script_spline_chain_meta`;
CREATE TABLE `script_spline_chain_meta` (
  `entry` int(10) unsigned NOT NULL,
  `chainId` smallint(5) unsigned NOT NULL,
  `splineId` tinyint(3) unsigned NOT NULL,
  `expectedDuration` int(10) unsigned NOT NULL,
  `msUntilNext` int(10) unsigned NOT NULL,
  PRIMARY KEY (`entry`,`chainId`,`splineId`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of script_spline_chain_meta
-- ----------------------------
INSERT INTO `script_spline_chain_meta` VALUES ('17225', '1', '0', '3689', '0');
INSERT INTO `script_spline_chain_meta` VALUES ('17225', '2', '0', '26021', '0');
INSERT INTO `script_spline_chain_meta` VALUES ('17225', '3', '0', '2697', '0');
INSERT INTO `script_spline_chain_meta` VALUES ('17225', '4', '0', '15920', '0');
INSERT INTO `script_spline_chain_meta` VALUES ('17225', '5', '0', '15920', '0');
INSERT INTO `script_spline_chain_meta` VALUES ('23089', '1', '0', '3297', '2391');
INSERT INTO `script_spline_chain_meta` VALUES ('23089', '1', '1', '2744', '0');
INSERT INTO `script_spline_chain_meta` VALUES ('23089', '2', '0', '5077', '3297');
INSERT INTO `script_spline_chain_meta` VALUES ('23089', '2', '1', '5259', '3656');
INSERT INTO `script_spline_chain_meta` VALUES ('23089', '2', '2', '4364', '3640');
INSERT INTO `script_spline_chain_meta` VALUES ('23089', '2', '3', '3825', '2422');
INSERT INTO `script_spline_chain_meta` VALUES ('23089', '2', '4', '3466', '2422');
INSERT INTO `script_spline_chain_meta` VALUES ('23089', '2', '5', '2911', '1235');
INSERT INTO `script_spline_chain_meta` VALUES ('23089', '2', '6', '2798', '1203');
INSERT INTO `script_spline_chain_meta` VALUES ('23089', '2', '7', '2172', '0');
INSERT INTO `script_spline_chain_meta` VALUES ('23089', '3', '0', '4686', '3640');
INSERT INTO `script_spline_chain_meta` VALUES ('23089', '3', '1', '3261', '2453');
INSERT INTO `script_spline_chain_meta` VALUES ('23089', '3', '2', '3415', '2438');
INSERT INTO `script_spline_chain_meta` VALUES ('23089', '3', '3', '4631', '3641');
INSERT INTO `script_spline_chain_meta` VALUES ('23089', '3', '4', '2627', '0');
INSERT INTO `script_spline_chain_meta` VALUES ('23089', '4', '0', '6925', '0');
INSERT INTO `script_spline_chain_meta` VALUES ('23089', '5', '0', '5893', '0');
INSERT INTO `script_spline_chain_meta` VALUES ('23089', '6', '0', '9319', '0');
INSERT INTO `script_spline_chain_meta` VALUES ('23089', '7', '0', '4704', '0');
INSERT INTO `script_spline_chain_meta` VALUES ('26893', '1', '0', '15064', '0');
INSERT INTO `script_spline_chain_meta` VALUES ('26893', '2', '0', '3397', '0');
INSERT INTO `script_spline_chain_meta` VALUES ('26893', '3', '0', '4472', '0');
INSERT INTO `script_spline_chain_meta` VALUES ('26893', '4', '0', '23930', '0');
INSERT INTO `script_spline_chain_meta` VALUES ('26893', '5', '0', '24026', '0');
INSERT INTO `script_spline_chain_meta` VALUES ('33287', '1', '0', '5176', '0');
INSERT INTO `script_spline_chain_meta` VALUES ('33287', '2', '0', '2375', '0');
INSERT INTO `script_spline_chain_meta` VALUES ('33287', '3', '0', '4106', '0');
INSERT INTO `script_spline_chain_meta` VALUES ('33287', '4', '0', '6570', '0');
INSERT INTO `script_spline_chain_meta` VALUES ('33287', '5', '0', '2111', '0');
INSERT INTO `script_spline_chain_meta` VALUES ('33287', '6', '0', '2435', '0');
INSERT INTO `script_spline_chain_meta` VALUES ('33287', '7', '0', '2689', '0');
INSERT INTO `script_spline_chain_meta` VALUES ('33287', '8', '0', '5106', '0');
INSERT INTO `script_spline_chain_meta` VALUES ('33287', '9', '0', '5703', '0');
INSERT INTO `script_spline_chain_meta` VALUES ('33287', '10', '0', '2551', '0');
INSERT INTO `script_spline_chain_meta` VALUES ('33287', '11', '0', '4375', '0');
INSERT INTO `script_spline_chain_meta` VALUES ('33287', '12', '0', '6953', '0');
INSERT INTO `script_spline_chain_meta` VALUES ('33287', '13', '0', '1853', '0');
INSERT INTO `script_spline_chain_meta` VALUES ('33287', '14', '0', '2155', '0');
INSERT INTO `script_spline_chain_meta` VALUES ('33287', '15', '0', '5040', '0');
INSERT INTO `script_spline_chain_meta` VALUES ('33287', '16', '0', '5932', '0');
INSERT INTO `script_spline_chain_meta` VALUES ('33287', '17', '0', '2337', '0');
INSERT INTO `script_spline_chain_meta` VALUES ('33287', '18', '0', '4440', '0');
INSERT INTO `script_spline_chain_meta` VALUES ('33287', '19', '0', '6906', '0');
INSERT INTO `script_spline_chain_meta` VALUES ('33287', '20', '0', '1623', '0');
INSERT INTO `script_spline_chain_meta` VALUES ('33287', '21', '0', '2427', '0');
INSERT INTO `script_spline_chain_meta` VALUES ('33287', '22', '0', '2123', '0');
INSERT INTO `script_spline_chain_meta` VALUES ('33287', '23', '0', '5082', '0');
INSERT INTO `script_spline_chain_meta` VALUES ('34064', '1', '0', '4584', '3641');
INSERT INTO `script_spline_chain_meta` VALUES ('34064', '1', '1', '1881', '1234');
INSERT INTO `script_spline_chain_meta` VALUES ('34064', '1', '2', '1279', '0');
INSERT INTO `script_spline_chain_meta` VALUES ('34064', '2', '0', '21837', '20656');
INSERT INTO `script_spline_chain_meta` VALUES ('34064', '2', '1', '20274', '0');
INSERT INTO `script_spline_chain_meta` VALUES ('34064', '3', '0', '13940', '0');
INSERT INTO `script_spline_chain_meta` VALUES ('34064', '4', '0', '26675', '0');
INSERT INTO `script_spline_chain_meta` VALUES ('34064', '5', '0', '29711', '28875');
INSERT INTO `script_spline_chain_meta` VALUES ('34064', '5', '1', '12977', '12141');
INSERT INTO `script_spline_chain_meta` VALUES ('34064', '5', '2', '7479', '6437');
INSERT INTO `script_spline_chain_meta` VALUES ('34064', '5', '3', '5117', '0');
INSERT INTO `script_spline_chain_meta` VALUES ('34496', '1', '0', '4306', '3594');
INSERT INTO `script_spline_chain_meta` VALUES ('34496', '1', '1', '3304', '2437');
INSERT INTO `script_spline_chain_meta` VALUES ('34496', '1', '2', '2047', '0');
INSERT INTO `script_spline_chain_meta` VALUES ('34497', '1', '0', '3499', '2438');
INSERT INTO `script_spline_chain_meta` VALUES ('34497', '1', '1', '3586', '2437');
INSERT INTO `script_spline_chain_meta` VALUES ('34497', '1', '2', '3214', '0');
INSERT INTO `script_spline_chain_meta` VALUES ('34780', '1', '0', '1354', '0');
INSERT INTO `script_spline_chain_meta` VALUES ('34796', '1', '0', '4181', '0');
INSERT INTO `script_spline_chain_meta` VALUES ('34797', '1', '0', '6729', '0');
INSERT INTO `script_spline_chain_meta` VALUES ('34799', '1', '0', '10805', '0');
INSERT INTO `script_spline_chain_meta` VALUES ('34816', '1', '0', '1544', '0');
INSERT INTO `script_spline_chain_meta` VALUES ('35035', '1', '0', '1544', '0');
INSERT INTO `script_spline_chain_meta` VALUES ('35458', '1', '0', '10626', '9969');
INSERT INTO `script_spline_chain_meta` VALUES ('35458', '1', '1', '4280', '3203');
INSERT INTO `script_spline_chain_meta` VALUES ('35458', '1', '2', '5631', '5266');
INSERT INTO `script_spline_chain_meta` VALUES ('35458', '1', '3', '5325', '0');
INSERT INTO `script_spline_chain_meta` VALUES ('35766', '1', '0', '1544', '0');
INSERT INTO `script_spline_chain_meta` VALUES ('35770', '1', '0', '1544', '0');
INSERT INTO `script_spline_chain_meta` VALUES ('35771', '1', '0', '1544', '0');
INSERT INTO `script_spline_chain_meta` VALUES ('35877', '1', '0', '4474', '3594');
INSERT INTO `script_spline_chain_meta` VALUES ('35877', '1', '1', '2894', '0');
INSERT INTO `script_spline_chain_meta` VALUES ('35909', '1', '0', '1544', '0');
INSERT INTO `script_spline_chain_meta` VALUES ('39814', '1', '0', '2314', '0');
INSERT INTO `script_spline_chain_meta` VALUES ('39814', '2', '0', '3486', '0');
