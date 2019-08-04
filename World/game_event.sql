/*
Navicat MySQL Data Transfer

Source Server         : ROOT
Source Server Version : 50644
Source Host           : 213.202.252.11:3306
Source Database       : wotlk_world

Target Server Type    : MYSQL
Target Server Version : 50644
File Encoding         : 65001

Date: 2019-08-04 03:39:52
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `game_event`
-- ----------------------------
DROP TABLE IF EXISTS `game_event`;
CREATE TABLE `game_event` (
  `eventEntry` tinyint(3) unsigned NOT NULL COMMENT 'Entry of the game event',
  `start_time` timestamp NULL DEFAULT NULL COMMENT 'Absolute start date, the event will never start before',
  `end_time` timestamp NULL DEFAULT NULL COMMENT 'Absolute end date, the event will never start after',
  `occurence` bigint(20) unsigned NOT NULL DEFAULT '5184000' COMMENT 'Delay in minutes between occurences of the event',
  `length` bigint(20) unsigned NOT NULL DEFAULT '2592000' COMMENT 'Length in minutes of the event',
  `holiday` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Client side holiday id',
  `holidayStage` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `description` varchar(255) DEFAULT NULL COMMENT 'Description of the event displayed in console',
  `world_event` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '0 if normal event, 1 if world event',
  `announce` tinyint(3) unsigned DEFAULT '2' COMMENT '0 dont announce, 1 announce, 2 value from config',
  PRIMARY KEY (`eventEntry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of game_event
-- ----------------------------
INSERT INTO `game_event` VALUES ('1', '2017-06-21 01:01:00', '2020-12-31 06:00:00', '525600', '20160', '341', '1', 'Sonnenwendfest', '0', '2');
INSERT INTO `game_event` VALUES ('2', '2016-12-15 07:00:00', '2020-12-31 06:00:00', '525600', '25920', '141', '1', 'Winterhauchfest', '0', '2');
INSERT INTO `game_event` VALUES ('3', '2016-11-06 01:01:00', '2020-12-31 06:00:00', '131040', '8639', '376', '2', 'Dunkelmond-Jahrmarkt (Wälder von Terokkar)', '0', '2');
INSERT INTO `game_event` VALUES ('4', '2016-12-04 01:01:00', '2020-12-31 06:00:00', '131040', '8639', '374', '2', 'Dunkelmond-Jahrmarkt (Wald von Elvynn)', '0', '2');
INSERT INTO `game_event` VALUES ('5', '2017-01-01 01:01:00', '2020-12-31 06:00:00', '131040', '8639', '375', '2', 'Dunkelmond-Jahrmarkt (Mulgore)', '0', '2');
INSERT INTO `game_event` VALUES ('6', '2016-12-31 07:00:00', '2020-12-31 06:00:00', '525600', '1440', '0', '0', 'Silvester', '0', '2');
INSERT INTO `game_event` VALUES ('7', '2017-01-21 01:01:00', '2020-12-31 06:00:00', '525600', '20160', '327', '1', 'Mondfest', '0', '2');
INSERT INTO `game_event` VALUES ('8', '2017-02-07 01:01:00', '2020-12-31 06:00:00', '525600', '20160', '423', '1', 'Liebe liegt in der Luft', '0', '2');
INSERT INTO `game_event` VALUES ('9', '2017-03-17 01:01:00', '2020-12-31 06:00:00', '524160', '10080', '181', '1', 'Nobelgartenfest', '0', '2');
INSERT INTO `game_event` VALUES ('10', '2017-05-01 01:01:00', '2020-12-31 06:00:00', '525600', '10080', '201', '1', 'Kinderwochen', '0', '2');
INSERT INTO `game_event` VALUES ('11', '2017-09-29 01:01:00', '2020-12-31 06:00:00', '525600', '10080', '321', '1', 'Erntedankfest', '0', '2');
INSERT INTO `game_event` VALUES ('12', '2016-10-18 02:00:00', '2020-12-31 06:00:00', '525600', '20160', '324', '1', 'Schlotternächte', '0', '2');
INSERT INTO `game_event` VALUES ('22', null, null, '525600', '1', '0', '0', 'AQ Kriegseinsatz', '0', '2');
INSERT INTO `game_event` VALUES ('17', null, null, '525600', '1', '0', '0', 'Die Invasion der Geißel', '0', '2');
INSERT INTO `game_event` VALUES ('13', null, null, '525600', '1', '0', '0', 'Die Invasion der Elementare', '0', '2');
INSERT INTO `game_event` VALUES ('14', '2016-10-29 01:00:00', '2020-12-31 06:00:00', '10080', '1440', '0', '0', 'Angelwettbewerb im Schlingendorntal (Ankündigung)', '0', '2');
INSERT INTO `game_event` VALUES ('16', '2016-10-29 04:00:00', '2020-12-31 06:00:00', '180', '120', '0', '0', 'Meister der Gurubashi Arena', '0', '2');
INSERT INTO `game_event` VALUES ('15', '2016-10-30 15:00:00', '2020-12-31 06:00:00', '10080', '120', '301', '0', 'Angelwettbewerb im Schlingendorntal', '0', '2');
INSERT INTO `game_event` VALUES ('18', '2016-11-25 01:01:00', '2020-12-31 06:00:00', '60480', '5760', '283', '1', 'Ruf zu den Waffen: Alteractal!', '0', '2');
INSERT INTO `game_event` VALUES ('19', '2016-12-02 01:01:00', '2020-12-31 06:00:00', '60480', '5760', '284', '1', 'Ruf zu den Waffen: Kriegshymnenschlucht!', '0', '2');
INSERT INTO `game_event` VALUES ('20', '2016-11-11 01:01:00', '2020-12-31 06:00:00', '60480', '5760', '285', '1', 'Ruf zu den Waffen: Arathibecken!', '0', '2');
INSERT INTO `game_event` VALUES ('21', '2016-11-18 01:01:00', '2020-12-31 06:00:00', '60480', '5760', '353', '1', 'Ruf zu den Waffen:Auge des Sturms!', '0', '2');
INSERT INTO `game_event` VALUES ('23', '2016-12-01 01:01:00', '2020-12-31 06:00:00', '131040', '4320', '374', '1', 'Der Dunkelmond-Jahrmarkt kommt... (Elwynn Forest)', '0', '2');
INSERT INTO `game_event` VALUES ('24', '2017-09-20 01:01:00', '2020-12-31 06:00:00', '525600', '21600', '372', '2', 'Braufest', '0', '2');
INSERT INTO `game_event` VALUES ('25', '2016-10-28 22:00:00', '2020-12-31 06:00:00', '1440', '720', '0', '0', 'Die Nacht bricht herein...', '0', '2');
INSERT INTO `game_event` VALUES ('27', '2008-03-24 06:00:00', '2020-12-31 06:00:00', '86400', '21600', '0', '0', 'Rand des Wahnsinns, Gri\'lek', '0', '2');
INSERT INTO `game_event` VALUES ('28', '2008-04-07 07:00:00', '2020-12-31 06:00:00', '86400', '21600', '0', '0', 'Rand des Wahnsinns, Hazza\'rah', '0', '2');
INSERT INTO `game_event` VALUES ('29', '2008-04-21 07:00:00', '2020-12-31 06:00:00', '86400', '21600', '0', '0', 'Rand des Wahnsinns, Renataki', '0', '2');
INSERT INTO `game_event` VALUES ('30', '2008-05-05 07:00:00', '2020-12-31 06:00:00', '86400', '21600', '0', '0', 'Rand des Wahnsinns, Wushoolay', '0', '2');
INSERT INTO `game_event` VALUES ('31', null, null, '5184000', '2592000', '0', '0', 'Arena Tournament', '0', '2');
INSERT INTO `game_event` VALUES ('32', '2008-05-15 21:00:00', '2020-01-01 08:00:00', '10080', '5', '0', '0', 'L70ETC Konzert', '0', '2');
INSERT INTO `game_event` VALUES ('52', '2010-12-25 06:00:00', '2020-12-31 06:00:00', '525600', '11700', '0', '0', 'Winterhauchfest: Geschenke', '0', '2');
INSERT INTO `game_event` VALUES ('51', '2016-11-01 01:01:00', '2020-12-31 06:00:00', '525600', '2820', '409', '1', 'Tag der Toten', '0', '2');
INSERT INTO `game_event` VALUES ('48', null, null, '5184000', '2592000', '0', '0', 'Tausendwinter Allianz Verteidigung', '5', '2');
INSERT INTO `game_event` VALUES ('49', null, null, '5184000', '2592000', '0', '0', 'Wintergrasp Horde Defence', '5', '2');
INSERT INTO `game_event` VALUES ('53', '2016-10-28 01:01:00', '2020-12-31 10:00:00', '60480', '6240', '400', '1', 'Ruf zu den Waffen: Strand der Uralten!', '0', '2');
INSERT INTO `game_event` VALUES ('55', null, null, '5184000', '2592000', '0', '0', 'Arena Season 3', '0', '2');
INSERT INTO `game_event` VALUES ('56', null, null, '5184000', '2592000', '0', '0', 'Arena Season 4', '0', '2');
INSERT INTO `game_event` VALUES ('57', null, null, '5184000', '2592000', '0', '0', 'Arena Season 5', '0', '2');
INSERT INTO `game_event` VALUES ('58', null, null, '5184000', '2592000', '0', '0', 'Arena Season 6', '0', '2');
INSERT INTO `game_event` VALUES ('59', null, null, '5184000', '2592000', '0', '0', 'Arena Season 7', '0', '2');
INSERT INTO `game_event` VALUES ('60', null, null, '5184000', '2592000', '0', '0', 'Arena Season 8', '0', '2');
INSERT INTO `game_event` VALUES ('54', '2016-11-04 01:01:00', '2020-12-31 10:00:00', '60480', '6240', '420', '1', 'Ruf zu den Waffen: Insel der Eroberungen!', '0', '2');
INSERT INTO `game_event` VALUES ('50', '2017-09-19 01:01:00', '2020-12-31 05:00:00', '525600', '1440', '398', '1', 'Piratentag', '0', '2');
INSERT INTO `game_event` VALUES ('61', '2010-09-07 01:00:00', '2010-10-10 01:00:00', '9999999', '47520', '0', '0', 'Zalazane\'s Untergang', '0', '2');
INSERT INTO `game_event` VALUES ('62', '2016-10-30 15:00:00', '2020-12-31 06:00:00', '10080', '180', '376', '1', 'Angelwettbewerb im Schlingendorntal Endspurt', '0', '2');
INSERT INTO `game_event` VALUES ('63', '2016-10-29 14:00:00', '2020-12-31 06:00:00', '10080', '180', '0', '0', 'Kalu\'ak Angelwettbewerb Turn-ins', '0', '2');
INSERT INTO `game_event` VALUES ('64', '2016-10-29 15:00:00', '2020-12-31 06:00:00', '10080', '60', '424', '0', 'Kalu\'ak Angelwettbewerb Fishing Pools', '0', '2');
INSERT INTO `game_event` VALUES ('26', '2017-11-21 01:01:00', '2020-12-31 06:00:00', '525600', '10020', '404', '1', 'Pilgerfreudenfest', '0', '2');
INSERT INTO `game_event` VALUES ('33', '2011-03-22 00:10:00', '2020-03-22 00:00:00', '30', '5', '0', '0', 'Minigob Manaflausch (Darlaran)', '0', '2');
INSERT INTO `game_event` VALUES ('65', '2008-01-02 15:55:00', '2020-12-31 06:00:00', '240', '15', '0', '0', 'Perry Gatner', '0', '2');
INSERT INTO `game_event` VALUES ('34', '2016-10-01 01:01:00', '2020-12-31 06:00:00', '525600', '44640', '0', '0', 'Bier des Monats Oktober', '0', '2');
INSERT INTO `game_event` VALUES ('35', '2016-11-01 01:01:00', '2020-12-31 06:00:00', '525600', '43200', '0', '0', 'Bier des Monats November', '0', '2');
INSERT INTO `game_event` VALUES ('36', '2016-12-01 01:01:00', '2020-12-31 06:00:00', '525600', '44640', '0', '0', 'Bier des Monats Dezember', '0', '2');
INSERT INTO `game_event` VALUES ('37', '2017-01-01 01:01:00', '2020-12-31 06:00:00', '525600', '44640', '0', '0', 'Bier des Monats Januar', '0', '2');
INSERT INTO `game_event` VALUES ('38', '2017-02-01 01:01:00', '2020-12-31 06:00:00', '525600', '40320', '0', '0', 'Bier des Monats Februar', '0', '2');
INSERT INTO `game_event` VALUES ('39', '2017-03-01 01:01:00', '2020-12-31 06:00:00', '525600', '44640', '0', '0', 'Bier des Monats März', '0', '2');
INSERT INTO `game_event` VALUES ('40', '2017-04-01 01:01:00', '2020-12-31 06:00:00', '525600', '43200', '0', '0', 'Bier des Monats April', '0', '2');
INSERT INTO `game_event` VALUES ('41', '2017-05-01 01:01:00', '2020-12-31 06:00:00', '525600', '44640', '0', '0', 'Bier des Monats Mai', '0', '2');
INSERT INTO `game_event` VALUES ('42', '2017-06-01 01:01:00', '2020-12-31 06:00:00', '525600', '43200', '0', '0', 'Bier des Monats Juni', '0', '2');
INSERT INTO `game_event` VALUES ('43', '2017-07-01 01:01:00', '2020-12-31 06:00:00', '525600', '44640', '0', '0', 'Bier des Monats Juli', '0', '2');
INSERT INTO `game_event` VALUES ('44', '2017-08-01 01:01:00', '2020-12-31 06:00:00', '525600', '44640', '0', '0', 'Bier des Monats August', '0', '2');
INSERT INTO `game_event` VALUES ('45', '2017-09-01 01:01:00', '2020-12-31 06:00:00', '525600', '44640', '0', '0', 'Bier des Monats September', '0', '2');
INSERT INTO `game_event` VALUES ('67', '2010-01-02 00:40:00', '2020-12-31 06:00:00', '60', '5', '0', '0', '(Arena Turnier) Tirion´s Ansprache', '0', '2');
INSERT INTO `game_event` VALUES ('68', '2010-01-02 00:55:00', '2020-12-31 06:00:00', '60', '5', '0', '0', '(Arena Turnier) (Für die Horde)', '0', '2');
INSERT INTO `game_event` VALUES ('69', '2010-01-02 00:10:00', '2020-12-31 06:00:00', '60', '5', '0', '0', '(Arena Turnier) (Für die Allianz)', '0', '2');
INSERT INTO `game_event` VALUES ('70', '2016-09-20 02:01:00', '2020-12-31 07:00:00', '525600', '4320', '0', '0', 'Das Braufest wird aufgebaut...', '0', '2');
INSERT INTO `game_event` VALUES ('71', '2013-01-06 02:01:00', '2020-12-31 07:00:00', '131040', '8639', '0', '0', 'Der Dunkelmond-Jahrmarkt kommt... (Mulgore)', '0', '2');
INSERT INTO `game_event` VALUES ('72', '2010-07-04 11:00:00', '2020-07-04 11:00:00', '525600', '1440', '62', '0', 'Feuerwerksspektakel', '0', '2');
INSERT INTO `game_event` VALUES ('73', '2010-01-01 02:00:00', '2025-01-01 02:00:00', '60', '1', '0', '0', 'Hourly Bells', '0', '2');
INSERT INTO `game_event` VALUES ('74', '2011-03-22 01:00:00', '2020-03-22 01:00:00', '60', '5', '0', '0', 'Dalaran: Argent Tournament heralds Horde', '0', '2');
INSERT INTO `game_event` VALUES ('75', '2011-03-22 02:00:00', '2020-03-22 01:00:00', '60', '5', '0', '0', 'Dalaran: Argent Tournament heralds Alliance', '0', '2');
INSERT INTO `game_event` VALUES ('76', '2018-01-01 08:00:00', '2020-01-01 09:00:00', '1440', '60', '0', '0', 'Kinder von Goldhain', '0', '2');
INSERT INTO `game_event` VALUES ('77', '2016-11-06 02:01:00', '2020-12-31 08:00:00', '131040', '8639', '0', '0', 'Der Dunkelmond-Jahrmarkt kommt...(Terokkar Forest)', '0', '2');
INSERT INTO `game_event` VALUES ('78', '2019-03-20 07:00:00', '2019-09-22 07:00:00', '525600', '262800', '0', '0', 'Summer seasonal fish', '0', '2');
INSERT INTO `game_event` VALUES ('79', '2018-10-28 13:00:00', '2020-12-31 19:00:00', '1440', '360', '0', '0', 'Diurnal fishing event', '0', '2');
INSERT INTO `game_event` VALUES ('80', '2018-10-28 02:00:00', '2020-12-31 07:00:00', '1440', '360', '0', '0', 'Nocturnal fishing event', '0', '2');
INSERT INTO `game_event` VALUES ('99', '2019-07-20 06:01:00', '2030-07-20 22:00:00', '1440', '720', '0', '0', 'Es wird Tag...', '0', '2');
