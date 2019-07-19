/*
Navicat MySQL Data Transfer

Source Server         : ROOT
Source Server Version : 50644
Source Host           : 213.202.252.11:3306
Source Database       : wotlk_world

Target Server Type    : MYSQL
Target Server Version : 50644
File Encoding         : 65001

Date: 2019-07-19 03:12:17
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `trainer_locale`
-- ----------------------------
DROP TABLE IF EXISTS `trainer_locale`;
CREATE TABLE `trainer_locale` (
  `Id` int(10) unsigned NOT NULL DEFAULT '0',
  `locale` varchar(4) NOT NULL,
  `Greeting_lang` text,
  `VerifiedBuild` smallint(5) DEFAULT '0',
  PRIMARY KEY (`Id`,`locale`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of trainer_locale
-- ----------------------------
INSERT INTO `trainer_locale` VALUES ('1', 'deDE', 'Hallo, $gKrieger!:Kriegerin!; Bereit für etwas Training?', '0');
INSERT INTO `trainer_locale` VALUES ('2', 'deDE', 'Hallo, $gKrieger!:Kriegerin!; Bereit für etwas Training?', '0');
INSERT INTO `trainer_locale` VALUES ('3', 'deDE', 'Hallo, Paladin! Bereit für etwas Training?', '0');
INSERT INTO `trainer_locale` VALUES ('4', 'deDE', 'Hallo, Paladin! Bereit für etwas Training?', '0');
INSERT INTO `trainer_locale` VALUES ('5', 'deDE', 'Hallo, Paladin! Bereit für etwas Training?', '0');
INSERT INTO `trainer_locale` VALUES ('6', 'deDE', 'Hallo, Paladin! Bereit für etwas Training?', '0');
INSERT INTO `trainer_locale` VALUES ('7', 'deDE', 'Hallo, $gJäger!:Jägerin!; Bereit für etwas Training?', '0');
INSERT INTO `trainer_locale` VALUES ('8', 'deDE', 'Hallo, $gJäger!:Jägerin!; Bereit für etwas Training?', '0');
INSERT INTO `trainer_locale` VALUES ('9', 'deDE', 'Hallo, $gSchurke!:Schurkin!; Bereit für etwas Training?', '0');
INSERT INTO `trainer_locale` VALUES ('10', 'deDE', 'Hallo, $gSchurke!:Schurkin!; Bereit für etwas Training?', '0');
INSERT INTO `trainer_locale` VALUES ('11', 'deDE', 'Hallo, $gPriester!:Priesterin!; Bereit für etwas Training?', '0');
INSERT INTO `trainer_locale` VALUES ('12', 'deDE', 'Hallo, $gPriester!:Priesterin!; Bereit für etwas Training?', '0');
INSERT INTO `trainer_locale` VALUES ('13', 'deDE', 'Seid gegrüßt Todesritter, bereit für etwas Training?', '0');
INSERT INTO `trainer_locale` VALUES ('14', 'deDE', 'Hallo, $gSchamane!:Schamanin!; Bereit für etwas Training?', '0');
INSERT INTO `trainer_locale` VALUES ('15', 'deDE', 'Hallo, $gSchamane!:Schamanin!; Bereit für etwas Training?', '0');
INSERT INTO `trainer_locale` VALUES ('16', 'deDE', 'Hallo, $gMagier!:Magierin!; Bereit für etwas Training?', '0');
INSERT INTO `trainer_locale` VALUES ('17', 'deDE', 'Hallo, $gMagier!:Magierin!; Bereit für etwas Training?', '0');
INSERT INTO `trainer_locale` VALUES ('18', 'deDE', 'Willkommen!', '0');
INSERT INTO `trainer_locale` VALUES ('19', 'deDE', 'Willkommen!', '0');
INSERT INTO `trainer_locale` VALUES ('20', 'deDE', 'Willkommen!', '0');
INSERT INTO `trainer_locale` VALUES ('21', 'deDE', 'Willkommen!', '0');
INSERT INTO `trainer_locale` VALUES ('22', 'deDE', 'Willkommen!', '0');
INSERT INTO `trainer_locale` VALUES ('23', 'deDE', 'Willkommen!', '0');
INSERT INTO `trainer_locale` VALUES ('24', 'deDE', 'Willkommen!', '0');
INSERT INTO `trainer_locale` VALUES ('25', 'deDE', 'Willkommen!', '0');
INSERT INTO `trainer_locale` VALUES ('26', 'deDE', 'Willkommen!', '0');
INSERT INTO `trainer_locale` VALUES ('27', 'deDE', 'Willkommen!', '0');
INSERT INTO `trainer_locale` VALUES ('28', 'deDE', 'Willkommen!', '0');
INSERT INTO `trainer_locale` VALUES ('29', 'deDE', 'Willkommen!', '0');
INSERT INTO `trainer_locale` VALUES ('30', 'deDE', 'Willkommen!', '0');
INSERT INTO `trainer_locale` VALUES ('31', 'deDE', 'Hallo, $gHexenmeister!:Hexenmeisterin!; Bereit für etwas Training?', '0');
INSERT INTO `trainer_locale` VALUES ('32', 'deDE', 'Hallo, $gHexenmeister!:Hexenmeisterin!; Bereit für etwas Training?', '0');
INSERT INTO `trainer_locale` VALUES ('33', 'deDE', 'Hallo, $gDruide!:Drudidin!; Bereit für etwas Training?', '0');
INSERT INTO `trainer_locale` VALUES ('34', 'deDE', 'Hallo, $gDruide!:Drudidin!; Bereit für etwas Training?', '0');
INSERT INTO `trainer_locale` VALUES ('35', 'deDE', 'Hallo! Kann ich Euch etwas beibringen?', '0');
INSERT INTO `trainer_locale` VALUES ('36', 'deDE', 'Hallo! Kann ich Euch etwas beibringen?', '0');
INSERT INTO `trainer_locale` VALUES ('37', 'deDE', 'Hallo! Kann ich Euch etwas beibringen?', '0');
INSERT INTO `trainer_locale` VALUES ('38', 'deDE', 'Hallo! Kann ich Euch etwas beibringen?', '0');
INSERT INTO `trainer_locale` VALUES ('39', 'deDE', 'Hallo! Kann ich Euch etwas beibringen?', '0');
INSERT INTO `trainer_locale` VALUES ('40', 'deDE', 'Hallo! Kann ich Euch etwas beibringen?', '0');
INSERT INTO `trainer_locale` VALUES ('41', 'deDE', 'Hallo! Kann ich Euch etwas beibringen?', '0');
INSERT INTO `trainer_locale` VALUES ('42', 'deDE', 'Hallo! Kann ich Euch etwas beibringen?', '0');
INSERT INTO `trainer_locale` VALUES ('43', 'deDE', 'Hallo! Kann ich Euch etwas beibringen?', '0');
INSERT INTO `trainer_locale` VALUES ('44', 'deDE', 'Hallo! Kann ich Euch etwas beibringen?', '0');
INSERT INTO `trainer_locale` VALUES ('45', 'deDE', 'Hallo! Kann ich Euch etwas beibringen?', '0');
INSERT INTO `trainer_locale` VALUES ('46', 'deDE', 'Hallo! Kann ich Euch etwas beibringen?', '0');
INSERT INTO `trainer_locale` VALUES ('47', 'deDE', 'Hallo!  Bereit für etwas Training?', '0');
INSERT INTO `trainer_locale` VALUES ('48', 'deDE', 'Hallo!  Bereit für etwas Training?', '0');
INSERT INTO `trainer_locale` VALUES ('49', 'deDE', 'Hallo!  Bereit für etwas Training?', '0');
INSERT INTO `trainer_locale` VALUES ('50', 'deDE', 'Hallo!  Bereit für etwas Training?', '0');
INSERT INTO `trainer_locale` VALUES ('51', 'deDE', 'Hallo!  Bereit für etwas Training?', '0');
INSERT INTO `trainer_locale` VALUES ('52', 'deDE', 'Hallo!  Bereit für etwas Training?', '0');
INSERT INTO `trainer_locale` VALUES ('53', 'deDE', 'Hallo!  Bereit für etwas Training?', '0');
INSERT INTO `trainer_locale` VALUES ('54', 'deDE', 'Hallo!  Bereit für etwas Training?', '0');
INSERT INTO `trainer_locale` VALUES ('55', 'deDE', 'Hallo!  Bereit für etwas Training?', '0');
INSERT INTO `trainer_locale` VALUES ('56', 'deDE', 'Hallo!  Bereit für etwas Training?', '0');
INSERT INTO `trainer_locale` VALUES ('57', 'deDE', 'Hallo!  Bereit für etwas Training?', '0');
INSERT INTO `trainer_locale` VALUES ('58', 'deDE', 'Möchtet Ihr lernen, wie Ihr das Erz, das Ihr findet, in Waffen und Metallrüstung umwandelt?', '0');
INSERT INTO `trainer_locale` VALUES ('59', 'deDE', 'Möchtet Ihr lernen, wie Ihr das Erz, das Ihr findet, in Waffen und Metallrüstung umwandelt?', '0');
INSERT INTO `trainer_locale` VALUES ('60', 'deDE', 'Möchtet Ihr lernen, wie Ihr das Erz, das Ihr findet, in Waffen und Metallrüstung umwandelt?', '0');
INSERT INTO `trainer_locale` VALUES ('61', 'deDE', 'Grüße! Kann ich Euch beibringen, wie man Tierhäute in Rüstung verwandelt?', '0');
INSERT INTO `trainer_locale` VALUES ('62', 'deDE', 'Grüße! Kann ich Euch beibringen, wie man Tierhäute in Rüstung verwandelt?', '0');
INSERT INTO `trainer_locale` VALUES ('63', 'deDE', 'Grüße! Kann ich Euch beibringen, wie man Tierhäute in Rüstung verwandelt?', '0');
INSERT INTO `trainer_locale` VALUES ('64', 'deDE', 'Grüße! Kann ich Euch beibringen, wie man Tierhäute in Rüstung verwandelt?', '0');
INSERT INTO `trainer_locale` VALUES ('65', 'deDE', 'Mit Alchemie könnt Ihr gefundene Kräuter in Heilmittel und andere Arten von Tränken verwandeln.', '0');
INSERT INTO `trainer_locale` VALUES ('66', 'deDE', 'Mit Alchemie könnt Ihr gefundene Kräuter in Heilmittel und andere Arten von Tränken verwandeln.', '0');
INSERT INTO `trainer_locale` VALUES ('67', 'deDE', 'Mit Alchemie könnt Ihr gefundene Kräuter in Heilmittel und andere Arten von Tränken verwandeln.', '0');
INSERT INTO `trainer_locale` VALUES ('68', 'deDE', 'Mit Alchemie könnt Ihr gefundene Kräuter in Heilmittel und andere Arten von Tränken verwandeln.', '0');
INSERT INTO `trainer_locale` VALUES ('69', 'deDE', 'Die Suche nach Kräutern erfordert sowohl Wissen als auch Instinkt.', '0');
INSERT INTO `trainer_locale` VALUES ('70', 'deDE', 'Die Suche nach Kräutern erfordert sowohl Wissen als auch Instinkt.', '0');
INSERT INTO `trainer_locale` VALUES ('71', 'deDE', 'Die Suche nach Kräutern erfordert sowohl Wissen als auch Instinkt.', '0');
INSERT INTO `trainer_locale` VALUES ('72', 'deDE', 'Grüße! Kann ich Euch beibringen, wie man gefundene Stoffe in Stoffrüstung umwandelt?', '0');
INSERT INTO `trainer_locale` VALUES ('73', 'deDE', 'Grüße! Kann ich Euch beibringen, wie man gefundene Stoffe in Stoffrüstung umwandelt?', '0');
INSERT INTO `trainer_locale` VALUES ('74', 'deDE', 'Grüße! Kann ich Euch beibringen, wie man gefundene Stoffe in Stoffrüstung umwandelt?', '0');
INSERT INTO `trainer_locale` VALUES ('75', 'deDE', 'Kann ich Euch beibringen, wie man Fleisch von Tieren zu einem Festmahl macht?', '0');
INSERT INTO `trainer_locale` VALUES ('76', 'deDE', 'Kann ich Euch beibringen, wie man Fleisch von Tieren zu einem Festmahl macht?', '0');
INSERT INTO `trainer_locale` VALUES ('77', 'deDE', 'Kann ich Euch beibringen, wie man Fleisch von Tieren zu einem Festmahl macht?', '0');
INSERT INTO `trainer_locale` VALUES ('78', 'deDE', 'Ihr habt nicht gelebt, bis Ihr tief in die Erde gegraben habt.', '0');
INSERT INTO `trainer_locale` VALUES ('79', 'deDE', 'Ihr habt nicht gelebt, bis Ihr tief in die Erde gegraben habt.', '0');
INSERT INTO `trainer_locale` VALUES ('80', 'deDE', 'Ihr habt nicht gelebt, bis Ihr tief in die Erde gegraben habt.', '0');
INSERT INTO `trainer_locale` VALUES ('81', 'deDE', 'Lasst mich Euch zeigen, wie Ihr diese Wunden verbinden könnt....', '0');
INSERT INTO `trainer_locale` VALUES ('82', 'deDE', 'Lasst mich Euch zeigen, wie Ihr diese Wunden verbinden könnt....', '0');
INSERT INTO `trainer_locale` VALUES ('83', 'deDE', 'Lasst mich Euch zeigen, wie Ihr diese Wunden verbinden könnt....', '0');
INSERT INTO `trainer_locale` VALUES ('84', 'deDE', 'Das Ingenieurwesen ist sehr einfach, sobald Ihr die Grundlagen verstanden habt.', '0');
INSERT INTO `trainer_locale` VALUES ('85', 'deDE', 'Das Ingenieurwesen ist sehr einfach, sobald Ihr die Grundlagen verstanden habt.', '0');
INSERT INTO `trainer_locale` VALUES ('86', 'deDE', 'Das Ingenieurwesen ist sehr einfach, sobald Ihr die Grundlagen verstanden habt.', '0');
INSERT INTO `trainer_locale` VALUES ('87', 'deDE', 'Das Ingenieurwesen ist sehr einfach, sobald Ihr die Grundlagen verstanden habt.', '0');
INSERT INTO `trainer_locale` VALUES ('88', 'deDE', 'Das Ingenieurwesen ist sehr einfach, sobald Ihr die Grundlagen verstanden habt.', '0');
INSERT INTO `trainer_locale` VALUES ('89', 'deDE', 'Das Ingenieurwesen ist sehr einfach, sobald Ihr die Grundlagen verstanden habt.', '0');
INSERT INTO `trainer_locale` VALUES ('90', 'deDE', 'Das Ingenieurwesen ist sehr einfach, sobald Ihr die Grundlagen verstanden habt.', '0');
INSERT INTO `trainer_locale` VALUES ('91', 'deDE', 'Das Ingenieurwesen ist sehr einfach, sobald Ihr die Grundlagen verstanden habt.', '0');
INSERT INTO `trainer_locale` VALUES ('92', 'deDE', 'Das Ingenieurwesen ist sehr einfach, sobald Ihr die Grundlagen verstanden habt.', '0');
INSERT INTO `trainer_locale` VALUES ('93', 'deDE', 'Kann ich Euch beibringen, wie man Fleisch von Tieren zu einem Festmahl macht?', '0');
INSERT INTO `trainer_locale` VALUES ('94', 'deDE', 'Verzauberkunst ist die Kunst, bestehende Gegenstände durch Magie zu verbessern.', '0');
INSERT INTO `trainer_locale` VALUES ('95', 'deDE', 'Verzauberkunst ist die Kunst, bestehende Gegenstände durch Magie zu verbessern.', '0');
INSERT INTO `trainer_locale` VALUES ('96', 'deDE', 'Verzauberkunst ist die Kunst, bestehende Gegenstände durch Magie zu verbessern.', '0');
INSERT INTO `trainer_locale` VALUES ('97', 'deDE', 'Ich kann Euch beibringen, wie man mit einer Angelrute Fische fängt.', '0');
INSERT INTO `trainer_locale` VALUES ('98', 'deDE', 'Ich kann Euch beibringen, wie man mit einer Angelrute Fische fängt.', '0');
INSERT INTO `trainer_locale` VALUES ('99', 'deDE', 'Ich kann Euch beibringen, wie man mit einer Angelrute Fische fängt.', '0');
INSERT INTO `trainer_locale` VALUES ('100', 'deDE', 'Es erfordert eine ruhige Hand, um das Leder von einem getöteten Tier zu entfernen.', '0');
INSERT INTO `trainer_locale` VALUES ('101', 'deDE', 'Es erfordert eine ruhige Hand, um das Leder von einem getöteten Tier zu entfernen.', '0');
INSERT INTO `trainer_locale` VALUES ('102', 'deDE', 'Es erfordert eine ruhige Hand, um das Leder von einem getöteten Tier zu entfernen.', '0');
INSERT INTO `trainer_locale` VALUES ('103', 'deDE', 'Das Ingenieurwesen ist sehr einfach, sobald Ihr die Grundlagen verstanden habt.', '0');
INSERT INTO `trainer_locale` VALUES ('104', 'deDE', 'Möchtet Ihr lernen, wie Ihr das Erz, das Ihr findet, in Waffen und Metallrüstung umwandelt?', '0');
INSERT INTO `trainer_locale` VALUES ('105', 'deDE', 'Grüße! Kann ich Euch beibringen, wie man Tierhäute in Rüstung verwandelt?', '0');
INSERT INTO `trainer_locale` VALUES ('106', 'deDE', 'Grüße! Kann ich Euch beibringen, wie man Tierhäute in Rüstung verwandelt?', '0');
INSERT INTO `trainer_locale` VALUES ('107', 'deDE', 'Grüße! Kann ich Euch beibringen, wie man Tierhäute in Rüstung verwandelt?', '0');
INSERT INTO `trainer_locale` VALUES ('108', 'deDE', 'Grüße! Kann ich Euch beibringen, wie man gefundene Stoffe in Stoffrüstung umwandelt?', '0');
INSERT INTO `trainer_locale` VALUES ('109', 'deDE', 'Das Ingenieurwesen ist sehr einfach, sobald Ihr die Grundlagen verstanden habt.', '0');
INSERT INTO `trainer_locale` VALUES ('110', 'deDE', 'Ihr habt nicht gelebt, bis Ihr tief in die Erde gegraben habt.', '0');
INSERT INTO `trainer_locale` VALUES ('111', 'deDE', 'Grüße!  Kann ich Euch beibringen, wie man Edelsteine ​​schneidet und Schmuck herstellt?', '0');
INSERT INTO `trainer_locale` VALUES ('112', 'deDE', 'Grüße!  Kann ich Euch beibringen, wie man Edelsteine ​​schneidet und Schmuck herstellt?', '0');
INSERT INTO `trainer_locale` VALUES ('113', 'deDE', 'Grüße!  Kann ich Euch beibringen, wie man Edelsteine ​​schneidet und Schmuck herstellt?', '0');
INSERT INTO `trainer_locale` VALUES ('114', 'deDE', 'Verzauberkunst ist die Kunst, bestehende Gegenstände durch Magie zu verbessern.', '0');
INSERT INTO `trainer_locale` VALUES ('115', 'deDE', 'Das Ingenieurwesen ist sehr einfach, sobald Ihr die Grundlagen verstanden habt.', '0');
INSERT INTO `trainer_locale` VALUES ('116', 'deDE', 'Das Ingenieurwesen ist sehr einfach, sobald Ihr die Grundlagen verstanden habt.', '0');
INSERT INTO `trainer_locale` VALUES ('117', 'deDE', 'Kann ich Euch beibringen, wie man Fleisch von Tieren zu einem Festmahl macht?', '0');
INSERT INTO `trainer_locale` VALUES ('118', 'deDE', 'Das Ingenieurwesen ist sehr einfach, sobald Ihr die Grundlagen verstanden habt.', '0');
INSERT INTO `trainer_locale` VALUES ('119', 'deDE', 'Möchtet Ihr die Feinheiten der Inschriftenkunde erlernen?', '0');
INSERT INTO `trainer_locale` VALUES ('120', 'deDE', 'Möchtet Ihr die Feinheiten der Inschriftenkunde erlernen?', '0');
INSERT INTO `trainer_locale` VALUES ('121', 'deDE', 'Möchtet Ihr die Feinheiten der Inschriftenkunde erlernen?', '0');
INSERT INTO `trainer_locale` VALUES ('122', 'deDE', 'Mit Alchemie könnt Ihr gefundene Kräuter in Heilmittel und andere Arten von Tränken verwandeln.', '0');
INSERT INTO `trainer_locale` VALUES ('123', 'deDE', 'Möchtet Ihr lernen, wie Ihr das Erz, das Ihr findet, in Waffen und Metallrüstung umwandelt?', '0');
INSERT INTO `trainer_locale` VALUES ('124', 'deDE', 'Möchtet Ihr lernen, wie Ihr das Erz, das Ihr findet, in Waffen und Metallrüstung umwandelt?', '0');
INSERT INTO `trainer_locale` VALUES ('125', 'deDE', 'null', '0');
INSERT INTO `trainer_locale` VALUES ('126', 'deDE', 'Kann ich Euch beibringen, wie man Fleisch von Tieren zu einem Festmahl macht?', '0');
