/*
Navicat MySQL Data Transfer

Source Server         : ROOT
Source Server Version : 50644
Source Host           : 213.202.252.11:3306
Source Database       : wotlk_world

Target Server Type    : MYSQL
Target Server Version : 50644
File Encoding         : 65001

Date: 2019-07-27 22:28:48
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `trainer`
-- ----------------------------
DROP TABLE IF EXISTS `trainer`;
CREATE TABLE `trainer` (
  `Id` int(10) unsigned NOT NULL DEFAULT '0',
  `Type` tinyint(2) unsigned NOT NULL DEFAULT '2',
  `Requirement` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Greeting` text,
  `VerifiedBuild` smallint(5) DEFAULT '0',
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of trainer
-- ----------------------------
INSERT INTO `trainer` VALUES ('1', '0', '1', 'Hello, warrior!  Ready for some training?', '0');
INSERT INTO `trainer` VALUES ('2', '0', '1', 'Hello, warrior!  Ready for some training?', '0');
INSERT INTO `trainer` VALUES ('3', '0', '2', 'Hello, paladin!  Ready for some training?', '0');
INSERT INTO `trainer` VALUES ('4', '0', '2', 'Hello, paladin!  Ready for some training?', '0');
INSERT INTO `trainer` VALUES ('5', '0', '2', 'Hello, paladin!  Ready for some training?', '0');
INSERT INTO `trainer` VALUES ('6', '0', '2', 'Hello, paladin!  Ready for some training?', '0');
INSERT INTO `trainer` VALUES ('7', '0', '3', 'Hello, hunter!  Ready for some training?', '0');
INSERT INTO `trainer` VALUES ('8', '0', '3', 'Hello, hunter!  Ready for some training?', '0');
INSERT INTO `trainer` VALUES ('9', '0', '4', 'Hello, rogue!  Ready for some training?', '0');
INSERT INTO `trainer` VALUES ('10', '0', '4', 'Hello, rogue!  Ready for some training?', '0');
INSERT INTO `trainer` VALUES ('11', '0', '5', 'Hello, priest!  Ready for some training?', '0');
INSERT INTO `trainer` VALUES ('12', '0', '5', 'Hello, priest!  Ready for some training?', '0');
INSERT INTO `trainer` VALUES ('13', '0', '6', 'Well met, Death Knight.  Ready for some training?', '0');
INSERT INTO `trainer` VALUES ('14', '0', '7', 'Hello, shaman!  Ready for some training?', '0');
INSERT INTO `trainer` VALUES ('15', '0', '7', 'Hello, shaman!  Ready for some training?', '0');
INSERT INTO `trainer` VALUES ('16', '0', '8', 'Hello, mage!  Ready for some training?', '0');
INSERT INTO `trainer` VALUES ('17', '0', '8', 'Hello, mage!  Ready for some training?', '0');
INSERT INTO `trainer` VALUES ('18', '0', '8', 'Welcome!', '0');
INSERT INTO `trainer` VALUES ('19', '0', '8', 'Welcome!', '0');
INSERT INTO `trainer` VALUES ('20', '0', '8', 'Welcome!', '0');
INSERT INTO `trainer` VALUES ('21', '0', '8', 'Welcome!', '0');
INSERT INTO `trainer` VALUES ('22', '0', '8', 'Welcome!', '0');
INSERT INTO `trainer` VALUES ('23', '0', '8', 'Welcome!', '0');
INSERT INTO `trainer` VALUES ('24', '0', '8', 'Welcome!', '0');
INSERT INTO `trainer` VALUES ('25', '0', '8', 'Welcome!', '0');
INSERT INTO `trainer` VALUES ('26', '0', '8', 'Welcome!', '0');
INSERT INTO `trainer` VALUES ('27', '0', '8', 'Welcome!', '0');
INSERT INTO `trainer` VALUES ('28', '0', '8', 'Welcome!', '0');
INSERT INTO `trainer` VALUES ('29', '0', '8', 'Welcome!', '0');
INSERT INTO `trainer` VALUES ('30', '0', '8', 'Welcome!', '0');
INSERT INTO `trainer` VALUES ('31', '0', '9', 'Hello, warlock!  Ready for some training?', '0');
INSERT INTO `trainer` VALUES ('32', '0', '9', 'Hello, warlock!  Ready for some training?', '0');
INSERT INTO `trainer` VALUES ('33', '0', '11', 'Hello, druid!  Ready for some training?', '0');
INSERT INTO `trainer` VALUES ('34', '0', '11', 'Hello, druid!  Ready for some training?', '0');
INSERT INTO `trainer` VALUES ('35', '1', '0', 'Hello!  Can I teach you something?', '0');
INSERT INTO `trainer` VALUES ('36', '1', '0', 'Hello!  Can I teach you something?', '0');
INSERT INTO `trainer` VALUES ('37', '1', '0', 'Hello!  Can I teach you something?', '0');
INSERT INTO `trainer` VALUES ('38', '1', '0', 'Hello!  Can I teach you something?', '0');
INSERT INTO `trainer` VALUES ('39', '1', '0', 'Hello!  Can I teach you something?', '0');
INSERT INTO `trainer` VALUES ('40', '1', '0', 'Hello!  Can I teach you something?', '0');
INSERT INTO `trainer` VALUES ('41', '1', '0', 'Hello!  Can I teach you something?', '0');
INSERT INTO `trainer` VALUES ('42', '1', '0', 'Hello!  Can I teach you something?', '0');
INSERT INTO `trainer` VALUES ('43', '1', '0', 'Hello!  Can I teach you something?', '0');
INSERT INTO `trainer` VALUES ('44', '1', '0', 'Hello!  Can I teach you something?', '0');
INSERT INTO `trainer` VALUES ('45', '1', '0', 'Hello!  Can I teach you something?', '0');
INSERT INTO `trainer` VALUES ('46', '1', '0', 'Hello!  Can I teach you something?', '0');
INSERT INTO `trainer` VALUES ('47', '2', '0', 'Hello!  Ready for some training?', '0');
INSERT INTO `trainer` VALUES ('48', '2', '0', 'Hello!  Ready for some training?', '0');
INSERT INTO `trainer` VALUES ('49', '2', '0', 'Hello!  Ready for some training?', '0');
INSERT INTO `trainer` VALUES ('50', '2', '0', 'Hello!  Ready for some training?', '0');
INSERT INTO `trainer` VALUES ('51', '2', '0', 'Hello!  Ready for some training?', '0');
INSERT INTO `trainer` VALUES ('52', '2', '0', 'Hello!  Ready for some training?', '0');
INSERT INTO `trainer` VALUES ('53', '2', '0', 'Hello!  Ready for some training?', '0');
INSERT INTO `trainer` VALUES ('54', '2', '0', 'Hello!  Ready for some training?', '0');
INSERT INTO `trainer` VALUES ('55', '2', '0', 'Hello!  Ready for some training?', '0');
INSERT INTO `trainer` VALUES ('56', '2', '0', 'Hello!  Ready for some training?', '0');
INSERT INTO `trainer` VALUES ('57', '2', '0', 'Hello!  Ready for some training?', '0');
INSERT INTO `trainer` VALUES ('58', '2', '0', 'Care to learn how to turn the ore that you find into weapons and metal armor?', '0');
INSERT INTO `trainer` VALUES ('59', '2', '0', 'Care to learn how to turn the ore that you find into weapons and metal armor?', '0');
INSERT INTO `trainer` VALUES ('60', '2', '0', 'Care to learn how to turn the ore that you find into weapons and metal armor?', '0');
INSERT INTO `trainer` VALUES ('61', '2', '0', 'Greetings!  Can I teach you how to turn beast hides into armor?', '0');
INSERT INTO `trainer` VALUES ('62', '2', '0', 'Greetings!  Can I teach you how to turn beast hides into armor?', '0');
INSERT INTO `trainer` VALUES ('63', '2', '0', 'Greetings!  Can I teach you how to turn beast hides into armor?', '0');
INSERT INTO `trainer` VALUES ('64', '2', '0', 'Greetings!  Can I teach you how to turn beast hides into armor?', '0');
INSERT INTO `trainer` VALUES ('65', '2', '0', 'With alchemy you can turn found herbs into healing and other types of potions.', '0');
INSERT INTO `trainer` VALUES ('66', '2', '0', 'With alchemy you can turn found herbs into healing and other types of potions.', '0');
INSERT INTO `trainer` VALUES ('67', '2', '0', 'With alchemy you can turn found herbs into healing and other types of potions.', '0');
INSERT INTO `trainer` VALUES ('68', '2', '0', 'With alchemy you can turn found herbs into healing and other types of potions.', '0');
INSERT INTO `trainer` VALUES ('69', '2', '0', 'Searching for herbs requires both knowledge and instinct.', '0');
INSERT INTO `trainer` VALUES ('70', '2', '0', 'Searching for herbs requires both knowledge and instinct.', '0');
INSERT INTO `trainer` VALUES ('71', '2', '0', 'Searching for herbs requires both knowledge and instinct.', '0');
INSERT INTO `trainer` VALUES ('72', '2', '0', 'Greetings!  Can I teach you how to turn found cloth into cloth armor?', '0');
INSERT INTO `trainer` VALUES ('73', '2', '0', 'Greetings!  Can I teach you how to turn found cloth into cloth armor?', '0');
INSERT INTO `trainer` VALUES ('74', '2', '0', 'Greetings!  Can I teach you how to turn found cloth into cloth armor?', '0');
INSERT INTO `trainer` VALUES ('75', '2', '0', 'Can I teach you how to turn the meat you find on beasts into a feast?', '0');
INSERT INTO `trainer` VALUES ('76', '2', '0', 'Can I teach you how to turn the meat you find on beasts into a feast?', '0');
INSERT INTO `trainer` VALUES ('77', '2', '0', 'Can I teach you how to turn the meat you find on beasts into a feast?', '0');
INSERT INTO `trainer` VALUES ('78', '2', '0', 'You have not lived until you have dug deep into the earth.', '0');
INSERT INTO `trainer` VALUES ('79', '2', '0', 'You have not lived until you have dug deep into the earth.', '0');
INSERT INTO `trainer` VALUES ('80', '2', '0', 'You have not lived until you have dug deep into the earth.', '0');
INSERT INTO `trainer` VALUES ('81', '2', '0', 'Here, let me show you how to bind those wounds....', '0');
INSERT INTO `trainer` VALUES ('82', '2', '0', 'Here, let me show you how to bind those wounds....', '0');
INSERT INTO `trainer` VALUES ('83', '2', '0', 'Here, let me show you how to bind those wounds....', '0');
INSERT INTO `trainer` VALUES ('84', '2', '0', 'Engineering is very simple once you grasp the basics.', '0');
INSERT INTO `trainer` VALUES ('85', '2', '0', 'Engineering is very simple once you grasp the basics.', '0');
INSERT INTO `trainer` VALUES ('86', '2', '0', 'Engineering is very simple once you grasp the basics.', '0');
INSERT INTO `trainer` VALUES ('87', '2', '0', 'Engineering is very simple once you grasp the basics.', '0');
INSERT INTO `trainer` VALUES ('88', '2', '0', 'Engineering is very simple once you grasp the basics.', '0');
INSERT INTO `trainer` VALUES ('89', '2', '0', 'Engineering is very simple once you grasp the basics.', '0');
INSERT INTO `trainer` VALUES ('90', '2', '0', 'Engineering is very simple once you grasp the basics.', '0');
INSERT INTO `trainer` VALUES ('91', '2', '0', 'Engineering is very simple once you grasp the basics.', '0');
INSERT INTO `trainer` VALUES ('92', '2', '0', 'Engineering is very simple once you grasp the basics.', '0');
INSERT INTO `trainer` VALUES ('93', '2', '0', 'Can I teach you how to turn the meat you find on beasts into a feast?', '0');
INSERT INTO `trainer` VALUES ('94', '2', '0', 'Enchanting is the art of improving existing items through magic.', '0');
INSERT INTO `trainer` VALUES ('95', '2', '0', 'Enchanting is the art of improving existing items through magic.', '0');
INSERT INTO `trainer` VALUES ('96', '2', '0', 'Enchanting is the art of improving existing items through magic.', '0');
INSERT INTO `trainer` VALUES ('97', '2', '0', 'I can teach you how to use a fishing pole to catch fish.', '0');
INSERT INTO `trainer` VALUES ('98', '2', '0', 'I can teach you how to use a fishing pole to catch fish.', '0');
INSERT INTO `trainer` VALUES ('99', '2', '0', 'I can teach you how to use a fishing pole to catch fish.', '0');
INSERT INTO `trainer` VALUES ('100', '2', '0', 'It requires a steady hand to remove the leather from a slain beast.', '0');
INSERT INTO `trainer` VALUES ('101', '2', '0', 'It requires a steady hand to remove the leather from a slain beast.', '0');
INSERT INTO `trainer` VALUES ('102', '2', '0', 'It requires a steady hand to remove the leather from a slain beast.', '0');
INSERT INTO `trainer` VALUES ('103', '2', '0', 'Engineering is very simple once you grasp the basics.', '0');
INSERT INTO `trainer` VALUES ('104', '2', '0', 'Care to learn how to turn the ore that you find into weapons and metal armor?', '0');
INSERT INTO `trainer` VALUES ('105', '2', '0', 'Greetings!  Can I teach you how to turn beast hides into armor?', '0');
INSERT INTO `trainer` VALUES ('106', '2', '0', 'Greetings!  Can I teach you how to turn beast hides into armor?', '0');
INSERT INTO `trainer` VALUES ('107', '2', '0', 'Greetings!  Can I teach you how to turn beast hides into armor?', '0');
INSERT INTO `trainer` VALUES ('108', '2', '0', 'Greetings!  Can I teach you how to turn found cloth into cloth armor?', '0');
INSERT INTO `trainer` VALUES ('109', '2', '0', 'Engineering is very simple once you grasp the basics.', '0');
INSERT INTO `trainer` VALUES ('110', '2', '0', 'You have not lived until you have dug deep into the earth.', '0');
INSERT INTO `trainer` VALUES ('111', '2', '0', 'Greetings!  Can I teach you how to cut precious gems and craft jewelry?', '0');
INSERT INTO `trainer` VALUES ('112', '2', '0', 'Greetings!  Can I teach you how to cut precious gems and craft jewelry?', '0');
INSERT INTO `trainer` VALUES ('113', '2', '0', 'Greetings!  Can I teach you how to cut precious gems and craft jewelry?', '0');
INSERT INTO `trainer` VALUES ('114', '2', '0', 'Enchanting is the art of improving existing items through magic.', '0');
INSERT INTO `trainer` VALUES ('115', '2', '0', 'Engineering is very simple once you grasp the basics.', '0');
INSERT INTO `trainer` VALUES ('116', '2', '0', 'Engineering is very simple once you grasp the basics.', '0');
INSERT INTO `trainer` VALUES ('117', '2', '0', 'Can I teach you how to turn the meat you find on beasts into a feast?', '0');
INSERT INTO `trainer` VALUES ('118', '2', '0', 'Engineering is very simple once you grasp the basics.', '0');
INSERT INTO `trainer` VALUES ('119', '2', '0', 'Would you like to learn the intricacies of inscription?', '0');
INSERT INTO `trainer` VALUES ('120', '2', '0', 'Would you like to learn the intricacies of inscription?', '0');
INSERT INTO `trainer` VALUES ('121', '2', '0', 'Would you like to learn the intricacies of inscription?', '0');
INSERT INTO `trainer` VALUES ('122', '2', '0', 'With alchemy you can turn found herbs into healing and other types of potions.', '0');
INSERT INTO `trainer` VALUES ('123', '2', '0', 'Care to learn how to turn the ore that you find into weapons and metal armor?', '0');
INSERT INTO `trainer` VALUES ('124', '2', '0', 'Care to learn how to turn the ore that you find into weapons and metal armor?', '0');
INSERT INTO `trainer` VALUES ('125', '3', '0', '', '0');
INSERT INTO `trainer` VALUES ('126', '3', '0', 'Can I teach you how to turn the meat you find on beasts into a feast?', '0');
