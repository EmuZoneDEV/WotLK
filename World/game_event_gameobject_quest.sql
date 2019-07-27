/*
Navicat MySQL Data Transfer

Source Server         : ROOT
Source Server Version : 50644
Source Host           : 213.202.252.11:3306
Source Database       : wotlk_world

Target Server Type    : MYSQL
Target Server Version : 50644
File Encoding         : 65001

Date: 2019-07-27 22:14:01
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `game_event_gameobject_quest`
-- ----------------------------
DROP TABLE IF EXISTS `game_event_gameobject_quest`;
CREATE TABLE `game_event_gameobject_quest` (
  `eventEntry` tinyint(3) unsigned NOT NULL COMMENT 'Entry of the game event',
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `quest` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`,`quest`,`eventEntry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of game_event_gameobject_quest
-- ----------------------------
INSERT INTO `game_event_gameobject_quest` VALUES ('1', '187559', '11580');
INSERT INTO `game_event_gameobject_quest` VALUES ('1', '187564', '11581');
INSERT INTO `game_event_gameobject_quest` VALUES ('1', '187914', '11732');
INSERT INTO `game_event_gameobject_quest` VALUES ('1', '187916', '11734');
INSERT INTO `game_event_gameobject_quest` VALUES ('1', '187917', '11735');
INSERT INTO `game_event_gameobject_quest` VALUES ('1', '187919', '11736');
INSERT INTO `game_event_gameobject_quest` VALUES ('1', '187920', '11737');
INSERT INTO `game_event_gameobject_quest` VALUES ('1', '187921', '11738');
INSERT INTO `game_event_gameobject_quest` VALUES ('1', '187922', '11739');
INSERT INTO `game_event_gameobject_quest` VALUES ('1', '187923', '11740');
INSERT INTO `game_event_gameobject_quest` VALUES ('1', '187924', '11741');
INSERT INTO `game_event_gameobject_quest` VALUES ('1', '187925', '11742');
INSERT INTO `game_event_gameobject_quest` VALUES ('1', '187926', '11743');
INSERT INTO `game_event_gameobject_quest` VALUES ('1', '187927', '11744');
INSERT INTO `game_event_gameobject_quest` VALUES ('1', '187928', '11745');
INSERT INTO `game_event_gameobject_quest` VALUES ('1', '187929', '11746');
INSERT INTO `game_event_gameobject_quest` VALUES ('1', '187930', '11747');
INSERT INTO `game_event_gameobject_quest` VALUES ('1', '187931', '11748');
INSERT INTO `game_event_gameobject_quest` VALUES ('1', '187932', '11749');
INSERT INTO `game_event_gameobject_quest` VALUES ('1', '187933', '11750');
INSERT INTO `game_event_gameobject_quest` VALUES ('1', '187934', '11751');
INSERT INTO `game_event_gameobject_quest` VALUES ('1', '187935', '11752');
INSERT INTO `game_event_gameobject_quest` VALUES ('1', '187936', '11753');
INSERT INTO `game_event_gameobject_quest` VALUES ('1', '187937', '11754');
INSERT INTO `game_event_gameobject_quest` VALUES ('1', '187938', '11755');
INSERT INTO `game_event_gameobject_quest` VALUES ('1', '187939', '11756');
INSERT INTO `game_event_gameobject_quest` VALUES ('1', '187940', '11757');
INSERT INTO `game_event_gameobject_quest` VALUES ('1', '187941', '11758');
INSERT INTO `game_event_gameobject_quest` VALUES ('1', '187942', '11759');
INSERT INTO `game_event_gameobject_quest` VALUES ('1', '187943', '11760');
INSERT INTO `game_event_gameobject_quest` VALUES ('1', '187944', '11761');
INSERT INTO `game_event_gameobject_quest` VALUES ('1', '187945', '11762');
INSERT INTO `game_event_gameobject_quest` VALUES ('1', '187946', '11763');
INSERT INTO `game_event_gameobject_quest` VALUES ('1', '187947', '11764');
INSERT INTO `game_event_gameobject_quest` VALUES ('1', '187948', '11765');
INSERT INTO `game_event_gameobject_quest` VALUES ('1', '187949', '11799');
INSERT INTO `game_event_gameobject_quest` VALUES ('1', '187950', '11800');
INSERT INTO `game_event_gameobject_quest` VALUES ('1', '187951', '11801');
INSERT INTO `game_event_gameobject_quest` VALUES ('1', '187952', '11802');
INSERT INTO `game_event_gameobject_quest` VALUES ('1', '187953', '11803');
INSERT INTO `game_event_gameobject_quest` VALUES ('1', '187954', '11766');
INSERT INTO `game_event_gameobject_quest` VALUES ('1', '187955', '11767');
INSERT INTO `game_event_gameobject_quest` VALUES ('1', '187956', '11768');
INSERT INTO `game_event_gameobject_quest` VALUES ('1', '187957', '11769');
INSERT INTO `game_event_gameobject_quest` VALUES ('1', '187958', '11770');
INSERT INTO `game_event_gameobject_quest` VALUES ('1', '187959', '11771');
INSERT INTO `game_event_gameobject_quest` VALUES ('1', '187960', '11772');
INSERT INTO `game_event_gameobject_quest` VALUES ('1', '187961', '11773');
INSERT INTO `game_event_gameobject_quest` VALUES ('1', '187962', '11774');
INSERT INTO `game_event_gameobject_quest` VALUES ('1', '187963', '11775');
INSERT INTO `game_event_gameobject_quest` VALUES ('1', '187964', '11776');
INSERT INTO `game_event_gameobject_quest` VALUES ('1', '187965', '11777');
INSERT INTO `game_event_gameobject_quest` VALUES ('1', '187966', '11778');
INSERT INTO `game_event_gameobject_quest` VALUES ('1', '187967', '11779');
INSERT INTO `game_event_gameobject_quest` VALUES ('1', '187968', '11780');
INSERT INTO `game_event_gameobject_quest` VALUES ('1', '187969', '11781');
INSERT INTO `game_event_gameobject_quest` VALUES ('1', '187970', '11782');
INSERT INTO `game_event_gameobject_quest` VALUES ('1', '187971', '11783');
INSERT INTO `game_event_gameobject_quest` VALUES ('1', '187972', '11784');
INSERT INTO `game_event_gameobject_quest` VALUES ('1', '187973', '11785');
INSERT INTO `game_event_gameobject_quest` VALUES ('1', '187974', '11786');
INSERT INTO `game_event_gameobject_quest` VALUES ('1', '187975', '11787');
INSERT INTO `game_event_gameobject_quest` VALUES ('1', '194032', '13440');
INSERT INTO `game_event_gameobject_quest` VALUES ('1', '194033', '13441');
INSERT INTO `game_event_gameobject_quest` VALUES ('1', '194034', '13450');
INSERT INTO `game_event_gameobject_quest` VALUES ('1', '194035', '13442');
INSERT INTO `game_event_gameobject_quest` VALUES ('1', '194036', '13443');
INSERT INTO `game_event_gameobject_quest` VALUES ('1', '194037', '13451');
INSERT INTO `game_event_gameobject_quest` VALUES ('1', '194038', '13444');
INSERT INTO `game_event_gameobject_quest` VALUES ('1', '194039', '13453');
INSERT INTO `game_event_gameobject_quest` VALUES ('1', '194040', '13445');
INSERT INTO `game_event_gameobject_quest` VALUES ('1', '194042', '13454');
INSERT INTO `game_event_gameobject_quest` VALUES ('1', '194043', '13455');
INSERT INTO `game_event_gameobject_quest` VALUES ('1', '194044', '13446');
INSERT INTO `game_event_gameobject_quest` VALUES ('1', '194045', '13447');
INSERT INTO `game_event_gameobject_quest` VALUES ('1', '194046', '13457');
INSERT INTO `game_event_gameobject_quest` VALUES ('1', '194048', '13458');
INSERT INTO `game_event_gameobject_quest` VALUES ('1', '194049', '13449');
