/*
Navicat MySQL Data Transfer

Source Server         : ROOT
Source Server Version : 50644
Source Host           : 213.202.252.11:3306
Source Database       : wotlk_world

Target Server Type    : MYSQL
Target Server Version : 50644
File Encoding         : 65001

Date: 2019-07-19 03:06:32
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `playercreateinfo_skills`
-- ----------------------------
DROP TABLE IF EXISTS `playercreateinfo_skills`;
CREATE TABLE `playercreateinfo_skills` (
  `raceMask` int(10) unsigned NOT NULL,
  `classMask` int(10) unsigned NOT NULL,
  `skill` smallint(5) unsigned NOT NULL,
  `rank` smallint(5) unsigned NOT NULL DEFAULT '0',
  `comment` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`raceMask`,`classMask`,`skill`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of playercreateinfo_skills
-- ----------------------------
INSERT INTO `playercreateinfo_skills` VALUES ('0', '0', '95', '0', 'Defense');
INSERT INTO `playercreateinfo_skills` VALUES ('0', '0', '162', '0', 'Unarmed');
INSERT INTO `playercreateinfo_skills` VALUES ('0', '0', '183', '0', 'GENERIC (DND)');
INSERT INTO `playercreateinfo_skills` VALUES ('0', '0', '415', '0', 'Cloth');
INSERT INTO `playercreateinfo_skills` VALUES ('0', '0', '777', '0', 'Mounts');
INSERT INTO `playercreateinfo_skills` VALUES ('0', '0', '778', '0', 'Companion Pets');
INSERT INTO `playercreateinfo_skills` VALUES ('0', '1', '26', '0', 'Warrior - Arms');
INSERT INTO `playercreateinfo_skills` VALUES ('0', '1', '256', '0', 'Warrior - Fury');
INSERT INTO `playercreateinfo_skills` VALUES ('0', '1', '257', '0', 'Warrior - Protection');
INSERT INTO `playercreateinfo_skills` VALUES ('0', '2', '184', '0', 'Paladin - Retribution');
INSERT INTO `playercreateinfo_skills` VALUES ('0', '2', '267', '0', 'Paladin - Protection');
INSERT INTO `playercreateinfo_skills` VALUES ('0', '2', '594', '0', 'Paladin - Holy');
INSERT INTO `playercreateinfo_skills` VALUES ('0', '4', '50', '0', 'Hunter - Beast Mastery');
INSERT INTO `playercreateinfo_skills` VALUES ('0', '4', '51', '0', 'Hunter - Survival');
INSERT INTO `playercreateinfo_skills` VALUES ('0', '4', '163', '0', 'Hunter - Marksmanship');
INSERT INTO `playercreateinfo_skills` VALUES ('0', '8', '38', '0', 'Rogue - Combat');
INSERT INTO `playercreateinfo_skills` VALUES ('0', '8', '39', '0', 'Rogue - Subtlety');
INSERT INTO `playercreateinfo_skills` VALUES ('0', '8', '176', '0', 'Thrown');
INSERT INTO `playercreateinfo_skills` VALUES ('0', '8', '253', '0', 'Rogue - Assassination');
INSERT INTO `playercreateinfo_skills` VALUES ('0', '16', '56', '0', 'Priest - Holy');
INSERT INTO `playercreateinfo_skills` VALUES ('0', '16', '78', '0', 'Priest - Shadow');
INSERT INTO `playercreateinfo_skills` VALUES ('0', '16', '613', '0', 'Priest - Discipline');
INSERT INTO `playercreateinfo_skills` VALUES ('0', '32', '129', '4', 'Death Knight - First Aid');
INSERT INTO `playercreateinfo_skills` VALUES ('0', '32', '229', '0', 'Polearms');
INSERT INTO `playercreateinfo_skills` VALUES ('0', '32', '293', '0', 'Plate');
INSERT INTO `playercreateinfo_skills` VALUES ('0', '32', '762', '0', 'Death Knight - Riding');
INSERT INTO `playercreateinfo_skills` VALUES ('0', '32', '770', '0', 'Death Knight - Blood');
INSERT INTO `playercreateinfo_skills` VALUES ('0', '32', '771', '0', 'Death Knight - Frost');
INSERT INTO `playercreateinfo_skills` VALUES ('0', '32', '772', '0', 'Death Knight - Unholy');
INSERT INTO `playercreateinfo_skills` VALUES ('0', '35', '55', '0', 'Two-Handed Swords');
INSERT INTO `playercreateinfo_skills` VALUES ('0', '35', '413', '0', 'Mail');
INSERT INTO `playercreateinfo_skills` VALUES ('0', '37', '44', '0', 'Axes');
INSERT INTO `playercreateinfo_skills` VALUES ('0', '37', '172', '0', 'Two-Handed Axes');
INSERT INTO `playercreateinfo_skills` VALUES ('0', '39', '43', '0', 'Swords');
INSERT INTO `playercreateinfo_skills` VALUES ('0', '40', '118', '0', 'Dual Wield');
INSERT INTO `playercreateinfo_skills` VALUES ('0', '64', '373', '0', 'Shaman - Enhancement');
INSERT INTO `playercreateinfo_skills` VALUES ('0', '64', '374', '0', 'Shaman - Restoration');
INSERT INTO `playercreateinfo_skills` VALUES ('0', '64', '375', '0', 'Shaman - Elemental');
INSERT INTO `playercreateinfo_skills` VALUES ('0', '67', '433', '0', 'Shield');
INSERT INTO `playercreateinfo_skills` VALUES ('0', '128', '6', '0', 'Mage - Frost');
INSERT INTO `playercreateinfo_skills` VALUES ('0', '128', '8', '0', 'Mage - Fire');
INSERT INTO `playercreateinfo_skills` VALUES ('0', '128', '237', '0', 'Mage - Arcane');
INSERT INTO `playercreateinfo_skills` VALUES ('0', '256', '354', '0', 'Warlock - Demonology');
INSERT INTO `playercreateinfo_skills` VALUES ('0', '256', '355', '0', 'Warlock - Affliction');
INSERT INTO `playercreateinfo_skills` VALUES ('0', '256', '593', '0', 'Warlock - Destruction');
INSERT INTO `playercreateinfo_skills` VALUES ('0', '400', '228', '0', 'Wands');
INSERT INTO `playercreateinfo_skills` VALUES ('0', '1024', '134', '0', 'Druid - Feral');
INSERT INTO `playercreateinfo_skills` VALUES ('0', '1024', '573', '0', 'Druid - Restoration');
INSERT INTO `playercreateinfo_skills` VALUES ('0', '1024', '574', '0', 'Druid - Balance');
INSERT INTO `playercreateinfo_skills` VALUES ('0', '1107', '54', '0', 'Maces');
INSERT INTO `playercreateinfo_skills` VALUES ('0', '1135', '414', '0', 'Leather');
INSERT INTO `playercreateinfo_skills` VALUES ('0', '1488', '136', '0', 'Staves');
INSERT INTO `playercreateinfo_skills` VALUES ('1', '0', '754', '0', 'Human - Racial');
INSERT INTO `playercreateinfo_skills` VALUES ('2', '0', '125', '0', 'Orc - Racial');
INSERT INTO `playercreateinfo_skills` VALUES ('4', '0', '101', '0', 'Dwarf - Racial');
INSERT INTO `playercreateinfo_skills` VALUES ('4', '0', '111', '0', 'Language: Dwarven');
INSERT INTO `playercreateinfo_skills` VALUES ('8', '0', '113', '0', 'Language: Darnassian');
INSERT INTO `playercreateinfo_skills` VALUES ('8', '0', '126', '0', 'Night Elf - Racial');
INSERT INTO `playercreateinfo_skills` VALUES ('16', '0', '220', '0', 'Undead - Racial');
INSERT INTO `playercreateinfo_skills` VALUES ('16', '0', '673', '0', 'Language: Forsaken');
INSERT INTO `playercreateinfo_skills` VALUES ('32', '0', '115', '0', 'Language: Taurahe');
INSERT INTO `playercreateinfo_skills` VALUES ('32', '0', '124', '0', 'Tauren - Racial');
INSERT INTO `playercreateinfo_skills` VALUES ('36', '4', '46', '0', 'Guns');
INSERT INTO `playercreateinfo_skills` VALUES ('64', '0', '313', '0', 'Language: Gnomish');
INSERT INTO `playercreateinfo_skills` VALUES ('64', '0', '753', '0', 'Gnome - Racial');
INSERT INTO `playercreateinfo_skills` VALUES ('128', '0', '315', '0', 'Language: Troll');
INSERT INTO `playercreateinfo_skills` VALUES ('128', '0', '733', '0', 'Troll - Racial');
INSERT INTO `playercreateinfo_skills` VALUES ('512', '0', '137', '0', 'Language: Thalassian');
INSERT INTO `playercreateinfo_skills` VALUES ('512', '0', '756', '0', 'Blood Elf - Racial');
INSERT INTO `playercreateinfo_skills` VALUES ('650', '4', '45', '0', 'Bows');
INSERT INTO `playercreateinfo_skills` VALUES ('690', '0', '109', '0', 'Language: Orcish');
INSERT INTO `playercreateinfo_skills` VALUES ('735', '1293', '173', '0', 'Daggers');
INSERT INTO `playercreateinfo_skills` VALUES ('1024', '0', '759', '0', 'Language: Draenei');
INSERT INTO `playercreateinfo_skills` VALUES ('1024', '0', '760', '0', 'Draenei - Racial');
INSERT INTO `playercreateinfo_skills` VALUES ('1024', '4', '226', '0', 'Crossbows');
INSERT INTO `playercreateinfo_skills` VALUES ('1061', '3', '160', '0', 'Two-Handed Maces');
INSERT INTO `playercreateinfo_skills` VALUES ('1101', '0', '98', '0', 'Language: Common');
