/*
Navicat MySQL Data Transfer

Source Server         : ROOT
Source Server Version : 50644
Source Host           : 213.202.252.11:3306
Source Database       : wotlk_world

Target Server Type    : MYSQL
Target Server Version : 50644
File Encoding         : 65001

Date: 2019-07-27 22:26:42
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `spawn_group_template`
-- ----------------------------
DROP TABLE IF EXISTS `spawn_group_template`;
CREATE TABLE `spawn_group_template` (
  `groupId` int(10) unsigned NOT NULL,
  `groupName` varchar(100) NOT NULL,
  `groupFlags` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`groupId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of spawn_group_template
-- ----------------------------
INSERT INTO `spawn_group_template` VALUES ('0', 'Default Group', '1');
INSERT INTO `spawn_group_template` VALUES ('1', 'Legacy Group', '3');
INSERT INTO `spawn_group_template` VALUES ('2', 'Dynamic Scaling (Quest objectives)', '9');
INSERT INTO `spawn_group_template` VALUES ('3', 'Dynamic Scaling (Escort NPCs)', '25');
INSERT INTO `spawn_group_template` VALUES ('4', 'Dynamic Scaling (Gathering nodes)', '9');
INSERT INTO `spawn_group_template` VALUES ('10', 'Onyxia\'s Lair - Onyxia', '4');
INSERT INTO `spawn_group_template` VALUES ('11', 'Gruul\'s Lair - High King Maulgar', '4');
INSERT INTO `spawn_group_template` VALUES ('12', 'Gruul\'s Lair - Gruul', '4');
INSERT INTO `spawn_group_template` VALUES ('13', 'Magtheridon\'s Lair - Magtheridon', '4');
INSERT INTO `spawn_group_template` VALUES ('14', 'The Eye of Eternity - Malygos', '4');
INSERT INTO `spawn_group_template` VALUES ('15', 'The Obsidian Sanctum - Tenebron', '4');
INSERT INTO `spawn_group_template` VALUES ('16', 'The Obsidian Sanctum - Shadron', '4');
INSERT INTO `spawn_group_template` VALUES ('17', 'The Obsidian Sanctum - Vesperon', '4');
INSERT INTO `spawn_group_template` VALUES ('18', 'The Obsidian Sanctum - Sartharion', '4');
INSERT INTO `spawn_group_template` VALUES ('19', 'The Ruby Sanctum - Baltharus', '4');
INSERT INTO `spawn_group_template` VALUES ('20', 'The Ruby Sanctum - Saviana', '4');
INSERT INTO `spawn_group_template` VALUES ('21', 'The Ruby Sanctum - Zarithrian', '4');
INSERT INTO `spawn_group_template` VALUES ('22', 'The Ruby Sanctum - Halion', '4');
INSERT INTO `spawn_group_template` VALUES ('23', 'The Nexus - Frozen Commanders', '4');
INSERT INTO `spawn_group_template` VALUES ('24', 'The Nexus - Grand Magus Telestra', '4');
INSERT INTO `spawn_group_template` VALUES ('25', 'The Nexus - Anomalus', '4');
INSERT INTO `spawn_group_template` VALUES ('26', 'The Nexus - Ormorok the Tree-Shaper', '4');
INSERT INTO `spawn_group_template` VALUES ('27', 'The Nexus - Keristrasza', '4');
INSERT INTO `spawn_group_template` VALUES ('28', 'Vault of Archavon - Archavon', '4');
INSERT INTO `spawn_group_template` VALUES ('29', 'Vault of Archavon - Emalon', '4');
INSERT INTO `spawn_group_template` VALUES ('30', 'Vault of Archavon - Koralon', '4');
INSERT INTO `spawn_group_template` VALUES ('31', 'Vault of Archavon - Toravon', '4');
INSERT INTO `spawn_group_template` VALUES ('32', 'Gundrak - Slad\'ran', '4');
INSERT INTO `spawn_group_template` VALUES ('33', 'Gundrak - Drakkari Colossus', '4');
INSERT INTO `spawn_group_template` VALUES ('34', 'Gundrak - Moorabi', '4');
INSERT INTO `spawn_group_template` VALUES ('35', 'Gundrak - Gal\'darah', '4');
INSERT INTO `spawn_group_template` VALUES ('36', 'Gundrak - Eck the Ferocious', '4');
INSERT INTO `spawn_group_template` VALUES ('39', 'Pit of Saron - Forgemaster Garfrost', '4');
INSERT INTO `spawn_group_template` VALUES ('40', 'Pit of Saron - Krick & Ick', '4');
INSERT INTO `spawn_group_template` VALUES ('41', 'Pit of Saron - Scourgelord Tyrannus', '4');
INSERT INTO `spawn_group_template` VALUES ('42', 'Pit of Saron - Tyrannus - Event', '4');
INSERT INTO `spawn_group_template` VALUES ('43', 'Pit of Saron - Forge section (Bosses 1+2)', '4');
INSERT INTO `spawn_group_template` VALUES ('37', 'The Forge of Souls - Bronjahm', '4');
INSERT INTO `spawn_group_template` VALUES ('38', 'The Forge of Souls - Devourer of Souls', '4');
INSERT INTO `spawn_group_template` VALUES ('44', 'Tempest Keep - Al\'ar', '4');
INSERT INTO `spawn_group_template` VALUES ('45', 'Tempest Keep - Void Reaver', '4');
INSERT INTO `spawn_group_template` VALUES ('46', 'Tempest Keep - Solarian', '4');
INSERT INTO `spawn_group_template` VALUES ('47', 'Tempest Keep - Kael\'thas', '4');
INSERT INTO `spawn_group_template` VALUES ('48', 'Hellfire Citadel: Ramparts - Watchkeeper Gargolmar', '4');
INSERT INTO `spawn_group_template` VALUES ('49', 'Hellfire Citadel: Ramparts - Final boss trash', '4');
INSERT INTO `spawn_group_template` VALUES ('50', 'Hellfire Citadel: Ramparts - Omor the Unscarred', '4');
INSERT INTO `spawn_group_template` VALUES ('51', 'Hellfire Citadel: Ramparts - Vazruden & Nazan', '4');
INSERT INTO `spawn_group_template` VALUES ('52', 'Culling of Stratholme - Chromie (middle)', '4');
INSERT INTO `spawn_group_template` VALUES ('53', 'Culling of Stratholme - Crate Helpers', '4');
INSERT INTO `spawn_group_template` VALUES ('54', 'Culling of Stratholme - Undead - Gauntlet', '4');
INSERT INTO `spawn_group_template` VALUES ('55', 'Culling of Stratholme - Undead', '4');
INSERT INTO `spawn_group_template` VALUES ('56', 'Culling of Stratholme - Stratholme residents', '4');
