/*
Navicat MySQL Data Transfer

Source Server         : ROOT
Source Server Version : 50644
Source Host           : 213.202.252.11:3306
Source Database       : wotlk_world

Target Server Type    : MYSQL
Target Server Version : 50644
File Encoding         : 65001

Date: 2019-07-27 22:23:50
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `quest_greeting_locale`
-- ----------------------------
DROP TABLE IF EXISTS `quest_greeting_locale`;
CREATE TABLE `quest_greeting_locale` (
  `ID` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `locale` varchar(4) NOT NULL,
  `Greeting` text,
  `VerifiedBuild` smallint(5) DEFAULT '0',
  PRIMARY KEY (`ID`,`Type`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of quest_greeting_locale
-- ----------------------------
INSERT INTO `quest_greeting_locale` VALUES ('823', '0', 'deDE', 'Guten Tag, $C. Normalerweise würde ich jetzt meine Runde machen und die Leute von Sturmwind beschützen, doch viele der Wachen von Sturmwind kämpfen in fremden Landen. Daher mache ich jetzt hier die Vertretung und setze Kopfgelder aus, wo ich doch eigentlich lieber auf Patrouille sein würde...', '0');
INSERT INTO `quest_greeting_locale` VALUES ('240', '0', 'deDE', 'Ach ja, es ist auch ohne diese neuen Probleme schon schwer genug, hier für Ordnung zu sorgen! Ich hoffe, Ihr bringt gute Neuigkeiten, $N...', '0');
INSERT INTO `quest_greeting_locale` VALUES ('253', '0', 'deDE', 'Aha! Guten Tag, guten Tag, $GMeister:Meisterin; $C! Kommt, setzt Euch und trinkt etwas. Ihr habt so ein Leuchten in den Augen, als wolltet Ihr gern etwas tun. Ich denke, Ihr solltet ein paar Wörtchen mit mir wechseln, es lohnt sich bestimmt...', '0');
INSERT INTO `quest_greeting_locale` VALUES ('241', '0', 'deDE', 'He, mein Freund. Man nennt mich Remy. Ich komme aus dem Rotkammgebirge im Osten und bin auf der Suche nach interessanten... Geschäften, interessanten... Geschäften. Habt Ihr vielleicht welche... vielleicht welche?', '0');
INSERT INTO `quest_greeting_locale` VALUES ('261', '0', 'deDE', 'Seid gegrüßt. Ihr seht aus wie $Gein Mann der:eine Frau die; weiß, was $Ger:sie; will... habt ihr mit der Armee von Sturmwind zu tun?', '0');
INSERT INTO `quest_greeting_locale` VALUES ('237', '0', 'deDE', 'In dieser Gegend gibt es wirklich nichts als Ärger. Ich habe versucht, den Dummkopf Saldean dazu zu bringen, sich aus dem Staub zu machen, solange das noch geht, aber er will einfach nicht hören. Aber ich bin kein Dummkopf. Verna und ich hauen ab, sobald wir diesen Wagen repariert haben.', '0');
INSERT INTO `quest_greeting_locale` VALUES ('238', '0', 'deDE', 'Manchmal denke ich, eine große dunkle Wolke schwebt über uns, aus der Unglück auf uns herabregnet. Erst werden wir von unserem Land vertrieben und jetzt kommen wir noch nicht einmal aus Westfall weg. Alles liegt im Argen. Es muss etwas geschehen.', '0');
INSERT INTO `quest_greeting_locale` VALUES ('235', '0', 'deDE', 'Willkommen in unserer bescheidenen Hütte! Wir freuen uns über jedes freundliche Gesicht. Und Ihr habt so starke Arme. Mein Mann und ich sind ständig auf der Suche nach jemandem, der uns auf dem Hof hilft. Jetzt, wo die ganzen guten Leute weg sind, ist es nicht einfach, kräftige Helfer zu bekommen.', '0');
INSERT INTO `quest_greeting_locale` VALUES ('234', '0', 'deDE', 'In Westfall hat sich üble Verderbnis eingeschlichen. Während ich auf dem Schlachtfeld von Lordaeron meine Pflicht tat, wurden diese anständig geführten Höfe überfallen und zu Schlupfwinkeln für Schläger und Mörder umfunktioniert. Die Volksmiliz ist auf Eure Hilfe angewiesen.', '0');
INSERT INTO `quest_greeting_locale` VALUES ('344', '0', 'deDE', 'Wer ist $Gdieser:diese; $C, $Gder:die; sich vor das Gericht von Seenhain im Königreich Sturmwind begibt? Sagt, was Euer Anliegen in dieser Stadt ist, $R. Die Bedrohung des Königreichs durch die Orcs ist zu groß, um Zeit mit eitlem Geplauder zu vergeuden.', '0');
INSERT INTO `quest_greeting_locale` VALUES ('342', '0', 'deDE', 'Seid gegrüßt, $N! Willkommen in meinem bescheidenen Garten. Das Wetter ist in letzter Zeit wirklich vorzüglich. Lasst uns hoffen, dass es bis zur Ernte anhält.', '0');
INSERT INTO `quest_greeting_locale` VALUES ('1646', '0', 'deDE', 'Seid gegrüßt, ich bin Baros Alexston, Stadtarchitekt von Sturmwind.', '0');
INSERT INTO `quest_greeting_locale` VALUES ('382', '0', 'deDE', 'Ich habe keine Zeit zum Schwatzen, doch wenn Ihr gewillt seid, uns im Kampf gegen die Orcs beizustehen, dann finden wir schon etwas für Euch zu tun.', '0');
INSERT INTO `quest_greeting_locale` VALUES ('1719', '0', 'deDE', 'Hier drüben, nutzloses Pack... ! Wenn Ihr etwas Sinnvolles tun wollt, dann hört genau zu!', '0');
