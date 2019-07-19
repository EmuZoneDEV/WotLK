/*
Navicat MySQL Data Transfer

Source Server         : ROOT
Source Server Version : 50644
Source Host           : 213.202.252.11:3306
Source Database       : wotlk_world

Target Server Type    : MYSQL
Target Server Version : 50644
File Encoding         : 65001

Date: 2019-07-19 02:59:24
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `game_event_creature_quest`
-- ----------------------------
DROP TABLE IF EXISTS `game_event_creature_quest`;
CREATE TABLE `game_event_creature_quest` (
  `eventEntry` tinyint(3) unsigned NOT NULL COMMENT 'Entry of the game event.',
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `quest` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`,`quest`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of game_event_creature_quest
-- ----------------------------
INSERT INTO `game_event_creature_quest` VALUES ('8', '279', '9025');
INSERT INTO `game_event_creature_quest` VALUES ('12', '6740', '8356');
INSERT INTO `game_event_creature_quest` VALUES ('8', '6740', '9027');
INSERT INTO `game_event_creature_quest` VALUES ('12', '18927', '11356');
INSERT INTO `game_event_creature_quest` VALUES ('24', '18927', '11441');
INSERT INTO `game_event_creature_quest` VALUES ('24', '19173', '11441');
INSERT INTO `game_event_creature_quest` VALUES ('24', '19172', '11441');
INSERT INTO `game_event_creature_quest` VALUES ('24', '19171', '11441');
INSERT INTO `game_event_creature_quest` VALUES ('24', '19175', '11446');
INSERT INTO `game_event_creature_quest` VALUES ('24', '19177', '11446');
INSERT INTO `game_event_creature_quest` VALUES ('24', '19178', '11446');
INSERT INTO `game_event_creature_quest` VALUES ('24', '19169', '11446');
INSERT INTO `game_event_creature_quest` VALUES ('24', '19176', '11446');
INSERT INTO `game_event_creature_quest` VALUES ('12', '19169', '11357');
INSERT INTO `game_event_creature_quest` VALUES ('12', '19175', '11357');
INSERT INTO `game_event_creature_quest` VALUES ('12', '19177', '11357');
INSERT INTO `game_event_creature_quest` VALUES ('12', '19178', '11357');
INSERT INTO `game_event_creature_quest` VALUES ('8', '5204', '8980');
INSERT INTO `game_event_creature_quest` VALUES ('8', '6741', '8983');
INSERT INTO `game_event_creature_quest` VALUES ('10', '14305', '558');
INSERT INTO `game_event_creature_quest` VALUES ('10', '14305', '1687');
INSERT INTO `game_event_creature_quest` VALUES ('10', '14305', '1479');
INSERT INTO `game_event_creature_quest` VALUES ('10', '14450', '1468');
INSERT INTO `game_event_creature_quest` VALUES ('1', '32808', '13492');
INSERT INTO `game_event_creature_quest` VALUES ('1', '32807', '13491');
INSERT INTO `game_event_creature_quest` VALUES ('1', '32806', '13490');
INSERT INTO `game_event_creature_quest` VALUES ('1', '32802', '13486');
INSERT INTO `game_event_creature_quest` VALUES ('1', '25923', '11840');
INSERT INTO `game_event_creature_quest` VALUES ('1', '25925', '11842');
INSERT INTO `game_event_creature_quest` VALUES ('1', '25946', '11862');
INSERT INTO `game_event_creature_quest` VALUES ('1', '25939', '11584');
INSERT INTO `game_event_creature_quest` VALUES ('1', '25944', '11860');
INSERT INTO `game_event_creature_quest` VALUES ('1', '25927', '11844');
INSERT INTO `game_event_creature_quest` VALUES ('1', '25920', '11837');
INSERT INTO `game_event_creature_quest` VALUES ('24', '20102', '11441');
INSERT INTO `game_event_creature_quest` VALUES ('24', '20102', '11446');
INSERT INTO `game_event_creature_quest` VALUES ('2', '13433', '8763');
INSERT INTO `game_event_creature_quest` VALUES ('2', '13433', '8762');
INSERT INTO `game_event_creature_quest` VALUES ('2', '13418', '8799');
INSERT INTO `game_event_creature_quest` VALUES ('2', '13418', '8746');
INSERT INTO `game_event_creature_quest` VALUES ('12', '19148', '11356');
INSERT INTO `game_event_creature_quest` VALUES ('12', '19171', '11356');
INSERT INTO `game_event_creature_quest` VALUES ('12', '19172', '11356');
INSERT INTO `game_event_creature_quest` VALUES ('12', '19173', '11356');
INSERT INTO `game_event_creature_quest` VALUES ('24', '19148', '11441');
INSERT INTO `game_event_creature_quest` VALUES ('1', '25941', '11857');
INSERT INTO `game_event_creature_quest` VALUES ('12', '19176', '11357');
INSERT INTO `game_event_creature_quest` VALUES ('51', '34435', '13952');
INSERT INTO `game_event_creature_quest` VALUES ('51', '34477', '14175');
INSERT INTO `game_event_creature_quest` VALUES ('51', '34478', '14167');
INSERT INTO `game_event_creature_quest` VALUES ('51', '34479', '14170');
INSERT INTO `game_event_creature_quest` VALUES ('51', '34476', '14174');
INSERT INTO `game_event_creature_quest` VALUES ('51', '34480', '14176');
INSERT INTO `game_event_creature_quest` VALUES ('51', '34481', '14168');
INSERT INTO `game_event_creature_quest` VALUES ('51', '34482', '14177');
INSERT INTO `game_event_creature_quest` VALUES ('51', '34483', '14171');
INSERT INTO `game_event_creature_quest` VALUES ('51', '34484', '14169');
INSERT INTO `game_event_creature_quest` VALUES ('61', '40184', '25444');
INSERT INTO `game_event_creature_quest` VALUES ('61', '40184', '25446');
INSERT INTO `game_event_creature_quest` VALUES ('61', '40184', '25470');
INSERT INTO `game_event_creature_quest` VALUES ('61', '40391', '25480');
INSERT INTO `game_event_creature_quest` VALUES ('61', '40253', '25461');
INSERT INTO `game_event_creature_quest` VALUES ('61', '40253', '25495');
INSERT INTO `game_event_creature_quest` VALUES ('61', '39654', '25445');
INSERT INTO `game_event_creature_quest` VALUES ('10', '14305', '1558');
INSERT INTO `game_event_creature_quest` VALUES ('10', '14305', '171');
INSERT INTO `game_event_creature_quest` VALUES ('10', '14451', '172');
INSERT INTO `game_event_creature_quest` VALUES ('10', '14444', '5502');
INSERT INTO `game_event_creature_quest` VALUES ('10', '14444', '915');
INSERT INTO `game_event_creature_quest` VALUES ('10', '14444', '911');
INSERT INTO `game_event_creature_quest` VALUES ('10', '14444', '925');
INSERT INTO `game_event_creature_quest` VALUES ('10', '14444', '1800');
INSERT INTO `game_event_creature_quest` VALUES ('10', '14444', '910');
INSERT INTO `game_event_creature_quest` VALUES ('10', '22819', '10942');
INSERT INTO `game_event_creature_quest` VALUES ('10', '22817', '10967');
INSERT INTO `game_event_creature_quest` VALUES ('10', '22817', '11975');
INSERT INTO `game_event_creature_quest` VALUES ('10', '22817', '10963');
INSERT INTO `game_event_creature_quest` VALUES ('10', '22817', '10945');
INSERT INTO `game_event_creature_quest` VALUES ('10', '22817', '10951');
INSERT INTO `game_event_creature_quest` VALUES ('10', '22817', '10953');
INSERT INTO `game_event_creature_quest` VALUES ('10', '22819', '10943');
INSERT INTO `game_event_creature_quest` VALUES ('10', '22818', '10962');
INSERT INTO `game_event_creature_quest` VALUES ('10', '22818', '10956');
INSERT INTO `game_event_creature_quest` VALUES ('10', '22818', '10954');
INSERT INTO `game_event_creature_quest` VALUES ('10', '22818', '10966');
INSERT INTO `game_event_creature_quest` VALUES ('10', '22818', '10950');
INSERT INTO `game_event_creature_quest` VALUES ('10', '22818', '10952');
INSERT INTO `game_event_creature_quest` VALUES ('10', '34365', '13927');
INSERT INTO `game_event_creature_quest` VALUES ('10', '33532', '13955');
INSERT INTO `game_event_creature_quest` VALUES ('10', '33532', '13934');
INSERT INTO `game_event_creature_quest` VALUES ('10', '33532', '13951');
INSERT INTO `game_event_creature_quest` VALUES ('10', '33532', '13930');
INSERT INTO `game_event_creature_quest` VALUES ('10', '33532', '13960');
INSERT INTO `game_event_creature_quest` VALUES ('10', '33532', '13938');
INSERT INTO `game_event_creature_quest` VALUES ('10', '34365', '13926');
INSERT INTO `game_event_creature_quest` VALUES ('10', '33533', '13959');
INSERT INTO `game_event_creature_quest` VALUES ('10', '33533', '13937');
INSERT INTO `game_event_creature_quest` VALUES ('10', '33533', '13956');
INSERT INTO `game_event_creature_quest` VALUES ('10', '33533', '13954');
INSERT INTO `game_event_creature_quest` VALUES ('10', '33533', '13950');
INSERT INTO `game_event_creature_quest` VALUES ('10', '33533', '13933');
INSERT INTO `game_event_creature_quest` VALUES ('10', '33533', '13929');
INSERT INTO `game_event_creature_quest` VALUES ('1', '25935', '11853');
INSERT INTO `game_event_creature_quest` VALUES ('1', '25931', '11848');
INSERT INTO `game_event_creature_quest` VALUES ('1', '25933', '11850');
INSERT INTO `game_event_creature_quest` VALUES ('1', '32812', '13496');
INSERT INTO `game_event_creature_quest` VALUES ('1', '32813', '13497');
INSERT INTO `game_event_creature_quest` VALUES ('1', '32814', '13498');
INSERT INTO `game_event_creature_quest` VALUES ('1', '32815', '13499');
INSERT INTO `game_event_creature_quest` VALUES ('1', '32811', '13495');
INSERT INTO `game_event_creature_quest` VALUES ('1', '32810', '13494');
INSERT INTO `game_event_creature_quest` VALUES ('1', '32809', '13493');
INSERT INTO `game_event_creature_quest` VALUES ('1', '32816', '13500');
INSERT INTO `game_event_creature_quest` VALUES ('1', '25926', '11843');
INSERT INTO `game_event_creature_quest` VALUES ('1', '25937', '11854');
INSERT INTO `game_event_creature_quest` VALUES ('1', '25947', '11863');
INSERT INTO `game_event_creature_quest` VALUES ('1', '25942', '11858');
INSERT INTO `game_event_creature_quest` VALUES ('1', '25918', '11835');
INSERT INTO `game_event_creature_quest` VALUES ('1', '25938', '11855');
INSERT INTO `game_event_creature_quest` VALUES ('1', '25934', '11851');
INSERT INTO `game_event_creature_quest` VALUES ('1', '25940', '11856');
INSERT INTO `game_event_creature_quest` VALUES ('1', '25921', '11838');
INSERT INTO `game_event_creature_quest` VALUES ('1', '25919', '11836');
INSERT INTO `game_event_creature_quest` VALUES ('1', '25945', '11861');
INSERT INTO `game_event_creature_quest` VALUES ('1', '25930', '11847');
INSERT INTO `game_event_creature_quest` VALUES ('1', '25884', '11841');
INSERT INTO `game_event_creature_quest` VALUES ('1', '25932', '11849');
INSERT INTO `game_event_creature_quest` VALUES ('1', '25943', '11859');
INSERT INTO `game_event_creature_quest` VALUES ('1', '25922', '11839');
INSERT INTO `game_event_creature_quest` VALUES ('1', '25936', '11852');
INSERT INTO `game_event_creature_quest` VALUES ('1', '25928', '11845');
INSERT INTO `game_event_creature_quest` VALUES ('1', '25929', '11846');
INSERT INTO `game_event_creature_quest` VALUES ('1', '32801', '13485');
INSERT INTO `game_event_creature_quest` VALUES ('1', '25917', '11834');
INSERT INTO `game_event_creature_quest` VALUES ('1', '25916', '11833');
INSERT INTO `game_event_creature_quest` VALUES ('1', '25915', '11832');
INSERT INTO `game_event_creature_quest` VALUES ('1', '25914', '11831');
INSERT INTO `game_event_creature_quest` VALUES ('1', '25913', '11830');
INSERT INTO `game_event_creature_quest` VALUES ('1', '25912', '11829');
INSERT INTO `game_event_creature_quest` VALUES ('1', '25911', '11828');
INSERT INTO `game_event_creature_quest` VALUES ('1', '25910', '11583');
INSERT INTO `game_event_creature_quest` VALUES ('1', '25909', '11827');
INSERT INTO `game_event_creature_quest` VALUES ('1', '25908', '11826');
INSERT INTO `game_event_creature_quest` VALUES ('1', '25907', '11825');
INSERT INTO `game_event_creature_quest` VALUES ('1', '25906', '11824');
INSERT INTO `game_event_creature_quest` VALUES ('1', '25905', '11823');
INSERT INTO `game_event_creature_quest` VALUES ('1', '25904', '11822');
INSERT INTO `game_event_creature_quest` VALUES ('1', '25903', '11821');
INSERT INTO `game_event_creature_quest` VALUES ('1', '25902', '11820');
INSERT INTO `game_event_creature_quest` VALUES ('1', '25901', '11819');
INSERT INTO `game_event_creature_quest` VALUES ('1', '25900', '11818');
INSERT INTO `game_event_creature_quest` VALUES ('1', '25899', '11817');
INSERT INTO `game_event_creature_quest` VALUES ('1', '25898', '11816');
INSERT INTO `game_event_creature_quest` VALUES ('1', '25897', '11815');
INSERT INTO `game_event_creature_quest` VALUES ('1', '32803', '13487');
INSERT INTO `game_event_creature_quest` VALUES ('1', '32805', '13489');
INSERT INTO `game_event_creature_quest` VALUES ('1', '32804', '13488');
INSERT INTO `game_event_creature_quest` VALUES ('1', '25896', '11814');
INSERT INTO `game_event_creature_quest` VALUES ('1', '25895', '11813');
INSERT INTO `game_event_creature_quest` VALUES ('1', '25894', '11812');
INSERT INTO `game_event_creature_quest` VALUES ('1', '25893', '11811');
INSERT INTO `game_event_creature_quest` VALUES ('1', '25892', '11810');
INSERT INTO `game_event_creature_quest` VALUES ('1', '25891', '11809');
INSERT INTO `game_event_creature_quest` VALUES ('1', '25890', '11808');
INSERT INTO `game_event_creature_quest` VALUES ('1', '25889', '11807');
INSERT INTO `game_event_creature_quest` VALUES ('1', '25888', '11806');
INSERT INTO `game_event_creature_quest` VALUES ('1', '25887', '11804');
INSERT INTO `game_event_creature_quest` VALUES ('1', '25883', '11805');
INSERT INTO `game_event_creature_quest` VALUES ('1', '26221', '11917');
INSERT INTO `game_event_creature_quest` VALUES ('1', '26221', '11947');
INSERT INTO `game_event_creature_quest` VALUES ('1', '26221', '11948');
INSERT INTO `game_event_creature_quest` VALUES ('1', '26221', '11952');
INSERT INTO `game_event_creature_quest` VALUES ('1', '26221', '11953');
INSERT INTO `game_event_creature_quest` VALUES ('1', '26221', '11954');
INSERT INTO `game_event_creature_quest` VALUES ('1', '26221', '11886');
INSERT INTO `game_event_creature_quest` VALUES ('1', '25324', '11891');
INSERT INTO `game_event_creature_quest` VALUES ('1', '25324', '12012');
INSERT INTO `game_event_creature_quest` VALUES ('1', '26221', '11955');
INSERT INTO `game_event_creature_quest` VALUES ('1', '25710', '11696');
INSERT INTO `game_event_creature_quest` VALUES ('1', '25697', '11691');
INSERT INTO `game_event_creature_quest` VALUES ('1', '19169', '11971');
INSERT INTO `game_event_creature_quest` VALUES ('1', '19178', '11971');
INSERT INTO `game_event_creature_quest` VALUES ('1', '19175', '11971');
INSERT INTO `game_event_creature_quest` VALUES ('1', '19176', '11971');
INSERT INTO `game_event_creature_quest` VALUES ('1', '19177', '11971');
INSERT INTO `game_event_creature_quest` VALUES ('1', '20102', '11971');
INSERT INTO `game_event_creature_quest` VALUES ('1', '19171', '11970');
INSERT INTO `game_event_creature_quest` VALUES ('1', '19148', '11970');
INSERT INTO `game_event_creature_quest` VALUES ('1', '19172', '11970');
INSERT INTO `game_event_creature_quest` VALUES ('1', '18927', '11970');
INSERT INTO `game_event_creature_quest` VALUES ('1', '19173', '11970');
INSERT INTO `game_event_creature_quest` VALUES ('1', '20102', '11970');
INSERT INTO `game_event_creature_quest` VALUES ('1', '16818', '11966');
INSERT INTO `game_event_creature_quest` VALUES ('1', '16817', '11964');
INSERT INTO `game_event_creature_quest` VALUES ('1', '26113', '11922');
INSERT INTO `game_event_creature_quest` VALUES ('1', '26113', '11923');
INSERT INTO `game_event_creature_quest` VALUES ('1', '26113', '11926');
INSERT INTO `game_event_creature_quest` VALUES ('1', '26113', '11925');
INSERT INTO `game_event_creature_quest` VALUES ('1', '25975', '11731');
INSERT INTO `game_event_creature_quest` VALUES ('1', '25975', '11657');
INSERT INTO `game_event_creature_quest` VALUES ('1', '25975', '11921');
INSERT INTO `game_event_creature_quest` VALUES ('1', '25975', '11924');
INSERT INTO `game_event_creature_quest` VALUES ('1', '16818', '9339');
INSERT INTO `game_event_creature_quest` VALUES ('1', '16817', '9365');
INSERT INTO `game_event_creature_quest` VALUES ('10', '33532', '13957');
INSERT INTO `game_event_creature_quest` VALUES ('10', '14305', '4822');
INSERT INTO `game_event_creature_quest` VALUES ('26', '20102', '14022');
INSERT INTO `game_event_creature_quest` VALUES ('26', '18927', '14022');
INSERT INTO `game_event_creature_quest` VALUES ('26', '19169', '14036');
INSERT INTO `game_event_creature_quest` VALUES ('26', '19175', '14036');
INSERT INTO `game_event_creature_quest` VALUES ('26', '20102', '14036');
INSERT INTO `game_event_creature_quest` VALUES ('9', '19148', '13484');
INSERT INTO `game_event_creature_quest` VALUES ('9', '18927', '13484');
INSERT INTO `game_event_creature_quest` VALUES ('9', '19178', '13483');
INSERT INTO `game_event_creature_quest` VALUES ('9', '19177', '13483');
INSERT INTO `game_event_creature_quest` VALUES ('9', '19176', '13483');
INSERT INTO `game_event_creature_quest` VALUES ('9', '19175', '13483');
INSERT INTO `game_event_creature_quest` VALUES ('9', '19169', '13483');
INSERT INTO `game_event_creature_quest` VALUES ('9', '19171', '13484');
INSERT INTO `game_event_creature_quest` VALUES ('9', '19172', '13484');
INSERT INTO `game_event_creature_quest` VALUES ('9', '19173', '13484');
INSERT INTO `game_event_creature_quest` VALUES ('9', '20102', '13484');
INSERT INTO `game_event_creature_quest` VALUES ('9', '20102', '13483');
INSERT INTO `game_event_creature_quest` VALUES ('10', '17538', '10968');
