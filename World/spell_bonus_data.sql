/*
Navicat MySQL Data Transfer

Source Server         : ROOT
Source Server Version : 50644
Source Host           : 213.202.252.11:3306
Source Database       : wotlk_world

Target Server Type    : MYSQL
Target Server Version : 50644
File Encoding         : 65001

Date: 2019-07-19 03:10:30
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `spell_bonus_data`
-- ----------------------------
DROP TABLE IF EXISTS `spell_bonus_data`;
CREATE TABLE `spell_bonus_data` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `direct_bonus` float NOT NULL DEFAULT '0',
  `dot_bonus` float NOT NULL DEFAULT '0',
  `ap_bonus` float NOT NULL DEFAULT '0',
  `ap_dot_bonus` float NOT NULL DEFAULT '0',
  `comments` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of spell_bonus_data
-- ----------------------------
INSERT INTO `spell_bonus_data` VALUES ('50536', '-1', '0', '-1', '-1', 'Death Knight - Unholy Blight (Rank 1)');
INSERT INTO `spell_bonus_data` VALUES ('54181', '0', '-1', '-1', '-1', 'Warlock - Fel Synergy');
INSERT INTO `spell_bonus_data` VALUES ('49184', '0', '0', '0.2', '0', 'Death Knight - Howling Blast');
INSERT INTO `spell_bonus_data` VALUES ('55078', '0', '0', '-1', '0.06325', 'Death Knight - Blood Plague');
INSERT INTO `spell_bonus_data` VALUES ('48982', '0', '0', '0', '0', 'Death Knight - Rune Tap');
INSERT INTO `spell_bonus_data` VALUES ('59754', '0', '0', '0', '0', 'Death Knight - Glyph of Rune Tap (Triggered)');
INSERT INTO `spell_bonus_data` VALUES ('63544', '0', '0', '0', '0', 'Priest - Empowered Renew');
INSERT INTO `spell_bonus_data` VALUES ('50526', '0', '0', '0', '0', 'Death Knight - Wandering Plague (Triggered)');
INSERT INTO `spell_bonus_data` VALUES ('56903', '0', '0', '0', '0', 'Death Knight - Lichflame');
INSERT INTO `spell_bonus_data` VALUES ('50401', '0', '0', '0', '0', 'Death Knight - Razor Frost');
INSERT INTO `spell_bonus_data` VALUES ('55095', '-1', '0', '-1', '0.06325', 'Death Knight - Frost Fever');
INSERT INTO `spell_bonus_data` VALUES ('60089', '0', '0', '0.15', '-1', 'Druid - Faerie Fire (feral)');
INSERT INTO `spell_bonus_data` VALUES ('9007', '0', '0', '0', '0.03', 'Druid - Pounce Bleed (Triggered)');
INSERT INTO `spell_bonus_data` VALUES ('33778', '0.516233', '0', '0', '0', 'Druid - Lifebloom final heal');
INSERT INTO `spell_bonus_data` VALUES ('56641', '0', '0', '0.1', '0', 'Hunter - Steady Shot');
INSERT INTO `spell_bonus_data` VALUES ('42243', '0', '0', '0.0837', '0', 'Hunter - Volley (Triggered)');
INSERT INTO `spell_bonus_data` VALUES ('48628', '-1', '-1', '-1', '0.15', 'Druid - Lock Jaw');
INSERT INTO `spell_bonus_data` VALUES ('1822', '0', '0', '0.01', '0.06', 'Druid - Rake ($AP*0.18 / number of ticks)');
INSERT INTO `spell_bonus_data` VALUES ('69730', '-1', '0', '-1', '-1', 'Item - Onyxia 25 Caster Trinket - Searing Flames');
INSERT INTO `spell_bonus_data` VALUES ('69729', '-1', '0', '-1', '-1', 'Item - Onyxia 10 Caster Trinket - Searing Flames');
INSERT INTO `spell_bonus_data` VALUES ('467', '0.033', '-1', '-1', '-1', 'Druid - Thorns');
INSERT INTO `spell_bonus_data` VALUES ('18562', '0', '0', '0', '0', 'Druid - Swiftmend');
INSERT INTO `spell_bonus_data` VALUES ('779', '0', '0', '0.063', '-1', 'Druid - Swipe (Bear)');
INSERT INTO `spell_bonus_data` VALUES ('3044', '0', '0', '0.15', '-1', 'Hunter - Arcane Shot');
INSERT INTO `spell_bonus_data` VALUES ('136', '0', '0', '0', '0', 'Hunter - Mend Pet');
INSERT INTO `spell_bonus_data` VALUES ('19306', '0', '0', '0.2', '0', 'Hunter - Counterattack');
INSERT INTO `spell_bonus_data` VALUES ('13812', '0', '0', '0.1', '0.1', 'Hunter - Explosive Trap Effect');
INSERT INTO `spell_bonus_data` VALUES ('13797', '0', '0', '-1', '0.02', 'Hunter - Immolation Trap($RAP*0.1 / number of ticks)');
INSERT INTO `spell_bonus_data` VALUES ('63468', '0', '0', '0', '0', 'Hunter - Piercing Shots');
INSERT INTO `spell_bonus_data` VALUES ('1978', '0', '0', '-1', '0.04', 'Hunter - Serpent Sting($RAP*0.2 / number of ticks)');
INSERT INTO `spell_bonus_data` VALUES ('3674', '0', '0', '0', '0.02', 'Hunter - Black Arrow ($RAP*0.1 / number of ticks)');
INSERT INTO `spell_bonus_data` VALUES ('53352', '0', '0', '0.14', '-1', 'Hunter - Explosive Shot (triggered)');
INSERT INTO `spell_bonus_data` VALUES ('55039', '0', '0', '0', '0', 'Item - Gnomish Lightning Generator');
INSERT INTO `spell_bonus_data` VALUES ('40293', '0', '0', '0', '0', 'Item - Siphon Essence');
INSERT INTO `spell_bonus_data` VALUES ('543', '0.1', '-1', '-1', '-1', 'Mage - Fire Ward');
INSERT INTO `spell_bonus_data` VALUES ('6143', '0.1', '-1', '-1', '-1', 'Mage - Frost Ward');
INSERT INTO `spell_bonus_data` VALUES ('11426', '0.8053', '-1', '-1', '-1', 'Mage - Ice Barrier');
INSERT INTO `spell_bonus_data` VALUES ('1463', '0.8053', '-1', '-1', '-1', 'Mage - Mana Shield');
INSERT INTO `spell_bonus_data` VALUES ('34913', '0', '0', '0', '0', 'Mage - Molten Armor Triggered Rank 1');
INSERT INTO `spell_bonus_data` VALUES ('31935', '0.07', '-1', '0.07', '-1', 'Paladin - Avenger Shield');
INSERT INTO `spell_bonus_data` VALUES ('54158', '0.27', '0', '0.175', '0', 'Paladin - Judgement (Seal of Light, Seal of Wisdom, Seal of Justice)');
INSERT INTO `spell_bonus_data` VALUES ('26573', '-1', '0.04', '-1', '0.04', 'Paladin - Consecration');
INSERT INTO `spell_bonus_data` VALUES ('879', '0.15', '-1', '0.15', '-1', 'Paladin - Exorcism');
INSERT INTO `spell_bonus_data` VALUES ('53595', '0', '0', '0', '0', 'Paladin - Hammer of the Righteous');
INSERT INTO `spell_bonus_data` VALUES ('24275', '0.15', '-1', '0.15', '-1', 'Paladin - Hammer of Wrath');
INSERT INTO `spell_bonus_data` VALUES ('67485', '0', '-1', '0.5', '-1', 'Paladin - Hand of Reckoning Triggered');
INSERT INTO `spell_bonus_data` VALUES ('20925', '0.09', '-1', '0.056', '-1', 'Paladin - Holy Shield');
INSERT INTO `spell_bonus_data` VALUES ('2812', '0.07', '-1', '0.07', '-1', 'Paladin - Holy Wrath');
INSERT INTO `spell_bonus_data` VALUES ('53733', '0.22', '0', '0.14', '0', 'Paladin - Judgement of Corruption');
INSERT INTO `spell_bonus_data` VALUES ('20267', '0', '0', '0', '0', 'Paladin - Judgement of Light Proc');
INSERT INTO `spell_bonus_data` VALUES ('31804', '0.22', '0', '0.14', '0', 'Paladin - Judgement of Vengeance');
INSERT INTO `spell_bonus_data` VALUES ('58597', '0.75', '-1', '-1', '-1', 'Paladin - Sacred Shield');
INSERT INTO `spell_bonus_data` VALUES ('53601', '0.75', '-1', '-1', '-1', 'Paladin - Sacred Shield');
INSERT INTO `spell_bonus_data` VALUES ('20424', '0', '0', '0', '0', 'Paladin - Seal of Command Proc');
INSERT INTO `spell_bonus_data` VALUES ('20167', '0.15', '-1', '0.15', '-1', 'Paladin - Seal of Light Proc');
INSERT INTO `spell_bonus_data` VALUES ('25742', '0', '-1', '0', '-1', 'Paladin - Seal of Righteousness Dummy Proc');
INSERT INTO `spell_bonus_data` VALUES ('50256', '-1', '-1', '0.08', '-1', 'Pet Skills - Bear (Swipe)');
INSERT INTO `spell_bonus_data` VALUES ('27813', '0', '0', '0', '0', 'Priest - Blessed Recovery Rank 1');
INSERT INTO `spell_bonus_data` VALUES ('23475', '0', '0', '0', '0', 'Warlock - HS - Greater Healthstone (with 2/2 Improved Healthstone)');
INSERT INTO `spell_bonus_data` VALUES ('11732', '0', '0', '0', '0', 'Warlock - HS - Major Healthstone (with 0/2 Improved Healthstone)');
INSERT INTO `spell_bonus_data` VALUES ('23476', '0', '0', '0', '0', 'Warlock - HS - Major Healthstone (with 1/2 Improved Healthstone)');
INSERT INTO `spell_bonus_data` VALUES ('7001', '0', '0.626', '0', '0', 'Priest - Lightwell Renew ($SP*1.878 / number of ticks)');
INSERT INTO `spell_bonus_data` VALUES ('17', '0.8068', '-1', '-1', '-1', 'Priest - Power Word: Shield');
INSERT INTO `spell_bonus_data` VALUES ('33110', '0.8068', '0', '0', '0', 'Priest - Prayer of Mending Heal Proc');
INSERT INTO `spell_bonus_data` VALUES ('33619', '0', '0', '0', '0', 'Priest - Reflective Shield');
INSERT INTO `spell_bonus_data` VALUES ('589', '-1', '0.1829', '-1', '-1', 'Priest - Shadow Word: Pain');
INSERT INTO `spell_bonus_data` VALUES ('2818', '0', '0', '0', '0.03', 'Rogue - Deadly Poison All Ranks($AP*0.12 / number of ticks)');
INSERT INTO `spell_bonus_data` VALUES ('23477', '0', '0', '0', '0', 'Warlock - HS - Major Healthstone (with 2/2 Improved Healthstone)');
INSERT INTO `spell_bonus_data` VALUES ('27235', '0', '0', '0', '0', 'Warlock - HS - Master Healthstone (with 0/2 Improved Healthstone)');
INSERT INTO `spell_bonus_data` VALUES ('27236', '0', '0', '0', '0', 'Warlock - HS - Master Healthstone (with 1/2 Improved Healthstone)');
INSERT INTO `spell_bonus_data` VALUES ('27237', '0', '0', '0', '0', 'Warlock - HS - Master Healthstone (with 2/2 Improved Healthstone)');
INSERT INTO `spell_bonus_data` VALUES ('47874', '0', '0', '0', '0', 'Warlock - HS - Demonic Healthstone (with 0/2 Improved Healthstone)');
INSERT INTO `spell_bonus_data` VALUES ('47873', '0', '0', '0', '0', 'Warlock - HS - Demonic Healthstone (with 1/2 Improved Healthstone)');
INSERT INTO `spell_bonus_data` VALUES ('47872', '0', '0', '0', '0', 'Warlock - HS - Demonic Healthstone (with 2/2 Improved Healthstone)');
INSERT INTO `spell_bonus_data` VALUES ('47875', '0', '0', '0', '0', 'Warlock - HS - Fel Healthstone (with 0/2 Improved Healthstone)');
INSERT INTO `spell_bonus_data` VALUES ('47876', '0', '0', '0', '0', 'Warlock - HS - Fel Healthstone (with 1/2 Improved Healthstone)');
INSERT INTO `spell_bonus_data` VALUES ('47877', '0', '0', '0', '0', 'Warlock - HS - Fel Healthstone (with 2/2 Improved Healthstone)');
INSERT INTO `spell_bonus_data` VALUES ('32645', '0', '0', '0', '0', 'Rogue - Envenom');
INSERT INTO `spell_bonus_data` VALUES ('2098', '0', '0', '0', '0', 'Rogue - Eviscerate');
INSERT INTO `spell_bonus_data` VALUES ('703', '0', '0', '0', '0.07', 'Rogue - Garrote');
INSERT INTO `spell_bonus_data` VALUES ('1776', '0', '0', '0.21', '0', 'Rogue - Gouge');
INSERT INTO `spell_bonus_data` VALUES ('1943', '0', '0', '0', '0', 'Rogue - Rupture');
INSERT INTO `spell_bonus_data` VALUES ('8680', '0', '0', '0.1', '0', 'Rogue - Instant Poison');
INSERT INTO `spell_bonus_data` VALUES ('26688', '0', '0', '0', '0', 'Rogue - Anesthetic Poison');
INSERT INTO `spell_bonus_data` VALUES ('13218', '0', '0', '0.04', '0', 'Rogue - Wound Poison');
INSERT INTO `spell_bonus_data` VALUES ('379', '0.4762', '-1', '-1', '-1', 'Shaman - Earth Shield heal');
INSERT INTO `spell_bonus_data` VALUES ('26364', '0.33', '-1', '-1', '-1', 'Shaman - Lightning Shield Proc Rank 1');
INSERT INTO `spell_bonus_data` VALUES ('17962', '0', '0', '0', '0', 'Warlock - Conflagrate');
INSERT INTO `spell_bonus_data` VALUES ('172', '-1', '0.2', '-1', '-1', 'Warlock - Corruption');
INSERT INTO `spell_bonus_data` VALUES ('18220', '0.96', '-1', '-1', '-1', 'Warlock - Dark Pact Rank 1');
INSERT INTO `spell_bonus_data` VALUES ('48181', '0.4793', '-1', '-1', '-1', 'Warlock - Haunt');
INSERT INTO `spell_bonus_data` VALUES ('6229', '0.3', '-1', '-1', '-1', 'Warlock - Shadow Ward');
INSERT INTO `spell_bonus_data` VALUES ('47960', '0.1064', '0.0667', '-1', '-1', 'Warlock - Shadowflame Rank 1');
INSERT INTO `spell_bonus_data` VALUES ('61291', '0.1064', '0.0667', '-1', '-1', 'Warlock - Shadowflame Rank 2');
INSERT INTO `spell_bonus_data` VALUES ('63106', '0', '0', '0', '0', 'Warlock - Siphon Life Triggered');
INSERT INTO `spell_bonus_data` VALUES ('30294', '0', '0', '0', '0', 'Warlock - Soul Leech');
INSERT INTO `spell_bonus_data` VALUES ('57755', '-1', '-1', '0.5', '-1', 'Warrior - Heroic Throw');
INSERT INTO `spell_bonus_data` VALUES ('20253', '-1', '-1', '0.12', '-1', 'Warrior - Intercept');
INSERT INTO `spell_bonus_data` VALUES ('61491', '-1', '-1', '0.12', '-1', 'Warrior - Intercept');
INSERT INTO `spell_bonus_data` VALUES ('6572', '-1', '-1', '0.31', '-1', 'Warrior - Revenge');
INSERT INTO `spell_bonus_data` VALUES ('64382', '-1', '-1', '0.5', '-1', 'Warrior - Shattering Throw');
INSERT INTO `spell_bonus_data` VALUES ('6343', '-1', '-1', '0.12', '-1', 'Warrior - Thunder Clap');
INSERT INTO `spell_bonus_data` VALUES ('12654', '0', '0', '0', '0', 'Mage - Ignite');
INSERT INTO `spell_bonus_data` VALUES ('52212', '0', '-1', '0.0475', '-1', 'Death Knight - Death and Decay');
INSERT INTO `spell_bonus_data` VALUES ('51460', '0', '-1', '-1', '-1', 'Death Knight - Necrosis');
INSERT INTO `spell_bonus_data` VALUES ('48721', '0', '-1', '0.06', '-1', 'Death Knight - Blood Boil');
INSERT INTO `spell_bonus_data` VALUES ('45477', '0', '-1', '0.1', '-1', 'Death Knight - Icy Touch');
INSERT INTO `spell_bonus_data` VALUES ('54757', '0', '-1', '-1', '-1', 'Hand-Mounted Pyro Rocket - Pyro Rocket');
INSERT INTO `spell_bonus_data` VALUES ('45055', '0', '-1', '-1', '-1', 'Timbal\'s Focusing Crystal - Shadow Bolt');
INSERT INTO `spell_bonus_data` VALUES ('60203', '0', '-1', '-1', '-1', 'Darkmoon Card: Death');
INSERT INTO `spell_bonus_data` VALUES ('60488', '0', '-1', '-1', '-1', 'Extract of Necromatic Power');
INSERT INTO `spell_bonus_data` VALUES ('45429', '0', '-1', '-1', '-1', 'Shattered Sun Pendant of Acumen - Arcane Bolt');
INSERT INTO `spell_bonus_data` VALUES ('63675', '0', '0', '0', '0', 'Priest - Improved Devouring Plague');
INSERT INTO `spell_bonus_data` VALUES ('25997', '0', '0', '0', '0', 'Paladin - Eye for an Eye');
INSERT INTO `spell_bonus_data` VALUES ('56131', '0', '0', '0', '0', 'Priest - Glyph of Dispel Magic');
INSERT INTO `spell_bonus_data` VALUES ('56160', '0', '0', '0', '0', 'Priest - Glyph of Power Word: Shield');
INSERT INTO `spell_bonus_data` VALUES ('52752', '0', '0', '0', '0', 'Ancestral Awakening');
INSERT INTO `spell_bonus_data` VALUES ('55533', '0', '0', '0', '0', 'Shaman - Glyph of Healing Wave');
INSERT INTO `spell_bonus_data` VALUES ('10444', '0', '0', '0', '0', 'Shaman - Flametongue Trigger');
INSERT INTO `spell_bonus_data` VALUES ('70809', '0', '0', '0', '0', 'Item - Shaman T10 Restoration 4P Bonus');
INSERT INTO `spell_bonus_data` VALUES ('53742', '0', '0.013', '0', '0.025', 'Paladin - Blood Corruption');
INSERT INTO `spell_bonus_data` VALUES ('1495', '0', '0', '0.2', '0', 'Hunter - Mongoose Bite');
INSERT INTO `spell_bonus_data` VALUES ('33745', '0', '0', '0.01', '0.01', 'Druid - Lacerate ($AP*0.05/number of ticks)');
INSERT INTO `spell_bonus_data` VALUES ('56161', '0', '0', '0', '0', 'Priest - Glyph of Prayer of Healing');
INSERT INTO `spell_bonus_data` VALUES ('6297', '0', '0', '-1', '-1', 'Fiery Blaze');
INSERT INTO `spell_bonus_data` VALUES ('53600', '0', '0', '0', '0', 'Paladin - Shield of Righteousness');
INSERT INTO `spell_bonus_data` VALUES ('66922', '0', '0', '0', '0', 'Paladin - Flash of Light');
INSERT INTO `spell_bonus_data` VALUES ('70691', '0', '0', '0', '0', 'Druid - Rejuvenation T10 4P proc');
INSERT INTO `spell_bonus_data` VALUES ('7712', '0', '0', '-1', '-1', 'Blazefury Medallion & Fiery Retributer (Fire Strike)');
INSERT INTO `spell_bonus_data` VALUES ('7714', '0', '0', '-1', '-1', 'Fiery Plate Gauntlets (Fire Strike)');
INSERT INTO `spell_bonus_data` VALUES ('69733', '0', '-1', '-1', '-1', 'Item - Onyxia 10 Caster Trinket - Cauterizing Heal');
INSERT INTO `spell_bonus_data` VALUES ('69734', '0', '-1', '-1', '-1', 'Item - Onyxia 25 Caster Trinket - Cauterizing Heal');
INSERT INTO `spell_bonus_data` VALUES ('64891', '-1', '0', '-1', '-1', 'Paladin - T8 Holy 2P - Holy Mending');
INSERT INTO `spell_bonus_data` VALUES ('12162', '0', '0', '0', '0', 'Warrior - Deep Wounds');
INSERT INTO `spell_bonus_data` VALUES ('1079', '0', '0', '-1', '-1', 'Druid - Rip');
INSERT INTO `spell_bonus_data` VALUES ('22568', '0', '0', '-1', '-1', 'Druid - Ferocious Bite');
INSERT INTO `spell_bonus_data` VALUES ('24131', '0', '0', '-1', '-1', 'Hunter - Wyvern Sting (triggered)');
INSERT INTO `spell_bonus_data` VALUES ('53353', '0', '0', '-1', '-1', 'Hunter - Chimera Shot (Serpent)');
INSERT INTO `spell_bonus_data` VALUES ('13897', '0', '0', '-1', '-1', 'Fiery Weapon - Fiery Weapon');
INSERT INTO `spell_bonus_data` VALUES ('10577', '0', '0', '-1', '-1', 'Gauntlets of the Sea (Heal)');
INSERT INTO `spell_bonus_data` VALUES ('16614', '0', '0', '-1', '-1', 'Storm Gauntlets (Lightning Strike)');
INSERT INTO `spell_bonus_data` VALUES ('13907', '0', '0', '-1', '-1', 'Demonslaying - Smite Demon');
INSERT INTO `spell_bonus_data` VALUES ('48503', '0', '0', '0', '0', 'Druid - Living Seed Heal');
INSERT INTO `spell_bonus_data` VALUES ('31803', '0', '0.013', '0', '0.025', 'Paladin - Holy Vengeance');
INSERT INTO `spell_bonus_data` VALUES ('58621', '0', '0', '0.08', '0', 'Death Knight - Glyph of Chains of Ice');
INSERT INTO `spell_bonus_data` VALUES ('47632', '0', '0', '0.15', '0', 'Death Knight - Death Coil');
INSERT INTO `spell_bonus_data` VALUES ('47633', '0', '0', '0.15', '0', 'Death Knight - Death Coil (Heal)');
INSERT INTO `spell_bonus_data` VALUES ('50444', '0', '0', '0.105', '0', 'Death Knight - Corpse Explosion (Triggered)');
INSERT INTO `spell_bonus_data` VALUES ('70890', '0', '0', '0', '0', 'Death Knight - Scourge Strike (Shadow)');
INSERT INTO `spell_bonus_data` VALUES ('20187', '0.32', '0', '0.2', '0', 'Paladin - Judgement of Righteousness');
INSERT INTO `spell_bonus_data` VALUES ('23474', '0', '0', '0', '0', 'Warlock - HS - Greater Healthstone (with 1/2 Improved Healthstone)');
INSERT INTO `spell_bonus_data` VALUES ('5723', '0', '0', '0', '0', 'Warlock - HS - Greater Healthstone (with 0/2 Improved Healthstone)');
INSERT INTO `spell_bonus_data` VALUES ('23473', '0', '0', '0', '0', 'Warlock - HS - Healthstone (with 2/2 Improved Healthstone)');
INSERT INTO `spell_bonus_data` VALUES ('23472', '0', '0', '0', '0', 'Warlock - HS - Healthstone (with 1/2 Improved Healthstone)');
INSERT INTO `spell_bonus_data` VALUES ('5720', '0', '0', '0', '0', 'Warlock - HS - Healthstone (with 0/2 Improved Healthstone)');
INSERT INTO `spell_bonus_data` VALUES ('6263', '0', '0', '0', '0', 'Warlock - HS - Lesser Healthstone (with 0/2 Improved Healthstone)');
INSERT INTO `spell_bonus_data` VALUES ('23470', '0', '0', '0', '0', 'Warlock - HS - Lesser Healthstone (with 1/2 Improved Healthstone)');
INSERT INTO `spell_bonus_data` VALUES ('23471', '0', '0', '0', '0', 'Warlock - HS - Lesser Healthstone (with 2/2 Improved Healthstone)');
INSERT INTO `spell_bonus_data` VALUES ('23469', '0', '0', '0', '0', 'Warlock - HS - Minor Healthstone (with 2/2 Improved Healthstone)');
INSERT INTO `spell_bonus_data` VALUES ('23468', '0', '0', '0', '0', 'Warlock - HS - Minor Healthstone (with 1/2 Improved Healthstone)');
INSERT INTO `spell_bonus_data` VALUES ('6262', '0', '0', '0', '0', 'Warlock - HS - Minor Healthstone (with 0/2 Improved Healthstone)');
INSERT INTO `spell_bonus_data` VALUES ('28715', '0', '0', '-1', '-1', 'Consumable - Flamecap (Flamecap Fire)');
INSERT INTO `spell_bonus_data` VALUES ('28880', '0', '0', '0', '0', 'Warrior - Gift of the Naaru');
INSERT INTO `spell_bonus_data` VALUES ('59542', '0', '0', '0', '0', 'Paladin - Gift of the Naaru');
INSERT INTO `spell_bonus_data` VALUES ('59543', '0', '0', '0', '0', 'Hunter - Gift of the Naaru');
INSERT INTO `spell_bonus_data` VALUES ('59544', '0', '0', '0', '0', 'Priest - Gift of the Naaru');
INSERT INTO `spell_bonus_data` VALUES ('59545', '0', '0', '0', '0', 'Deathknight - Gift of the Naaru');
INSERT INTO `spell_bonus_data` VALUES ('59547', '0', '0', '0', '0', 'Shaman - Gift of the Naaru');
INSERT INTO `spell_bonus_data` VALUES ('59548', '0', '0', '0', '0', 'Mage - Gift of the Naaru');
INSERT INTO `spell_bonus_data` VALUES ('61840', '0', '0', '0', '0', 'No bonus for Righteous Vengance DoT');
INSERT INTO `spell_bonus_data` VALUES ('71878', '0', '0', '0', '0', 'Item - Black Bruise: Heroic Necrotic Touch Proc');
INSERT INTO `spell_bonus_data` VALUES ('71879', '0', '0', '0', '0', 'Item - Black Bruise: Necrotic Touch Proc');
INSERT INTO `spell_bonus_data` VALUES ('31024', '0', '0', '0', '0', 'Living ruby pendant should not get bonuses');
INSERT INTO `spell_bonus_data` VALUES ('23266', '0', '0', '0', '0', 'Item - Essence of the Pure Flame no bonus');
INSERT INTO `spell_bonus_data` VALUES ('14792', '0', '0', '0', '0', 'Venomhide Poison - should not get bonuses');
INSERT INTO `spell_bonus_data` VALUES ('3607', '0', '0', '0', '0', 'Yenniku Soul Gem');
INSERT INTO `spell_bonus_data` VALUES ('71839', '0', '0', '0', '0', 'Drain Life');
INSERT INTO `spell_bonus_data` VALUES ('71838', '0', '0', '0', '0', 'Drain Life');
INSERT INTO `spell_bonus_data` VALUES ('20004', '0', '0', '-1', '-1', 'Lifestealing - Life Steal');
INSERT INTO `spell_bonus_data` VALUES ('20006', '0', '0', '-1', '-1', 'Unholy Weapon - Unholy Curse');
INSERT INTO `spell_bonus_data` VALUES ('20007', '0', '0', '-1', '-1', 'Crusader - Holy Strength');
INSERT INTO `spell_bonus_data` VALUES ('28005', '0', '0', '-1', '-1', 'Battlemaster - Battlemaster');
INSERT INTO `spell_bonus_data` VALUES ('44525', '0', '0', '-1', '-1', 'Icebreaker - Icebreaker');
INSERT INTO `spell_bonus_data` VALUES ('44578', '0', '0', '-1', '-1', 'Lifeward - Lifeward');
INSERT INTO `spell_bonus_data` VALUES ('46579', '0', '0', '-1', '-1', 'Deathfrost - Deathfrost');
INSERT INTO `spell_bonus_data` VALUES ('64442', '0', '0', '-1', '-1', 'Blade Warding - Blade Warding');
INSERT INTO `spell_bonus_data` VALUES ('64569', '0', '0', '0', '0', 'Blood Draining - Blood Reserve');
INSERT INTO `spell_bonus_data` VALUES ('17484', '0', '0', '-1', '-1', 'Skullforge Reaver - Skullforge Brand');
INSERT INTO `spell_bonus_data` VALUES ('18798', '0', '0', '-1', '-1', 'Freezing Band (Freeze)');
INSERT INTO `spell_bonus_data` VALUES ('21992', '0', '0', '-1', '-1', 'Thunderfury');
INSERT INTO `spell_bonus_data` VALUES ('27655', '0', '0', '-1', '-1', 'Heart of Wyrmthalak (Flame Lash)');
INSERT INTO `spell_bonus_data` VALUES ('28788', '0', '0', '-1', '-1', 'Paladin T3 (8)');
INSERT INTO `spell_bonus_data` VALUES ('38395', '0', '0', '-1', '-1', 'Warlock - Siphon Essence - T6 2P proc');
INSERT INTO `spell_bonus_data` VALUES ('40972', '0', '0', '-1', '-1', 'Crystal Spire of Karabor - heal effect');
INSERT INTO `spell_bonus_data` VALUES ('55756', '0', '0', '-1', '-1', 'Brunnhildar weapons (Chilling Blow)');
INSERT INTO `spell_bonus_data` VALUES ('60526', '0', '0', '-1', '-1', 'Living Ice Crystals - heal effect');
INSERT INTO `spell_bonus_data` VALUES ('67714', '0', '0', '-1', '-1', 'Pillar of Flame (Normal)');
INSERT INTO `spell_bonus_data` VALUES ('67760', '0', '0', '-1', '-1', 'Pillar of Flame (Heroic)');
INSERT INTO `spell_bonus_data` VALUES ('38616', '0', '0', '-1', '-1', 'Poison - Bloodboil Poison');
INSERT INTO `spell_bonus_data` VALUES ('43731', '0', '0', '-1', '-1', 'Consumable - Stormchops (Lightning Zap)');
INSERT INTO `spell_bonus_data` VALUES ('43733', '0', '0', '-1', '-1', 'Consumable - Stormchops (Lightning Zap)');
INSERT INTO `spell_bonus_data` VALUES ('26170', '0', '0', '0', '0', 'Oracular Heal (Priest AQ Set 3pc Bonus)');
INSERT INTO `spell_bonus_data` VALUES ('37382', '0', '0', '0', '0', 'Pet Healing (Hunter & Warlock T5 Set 2pc Bonus');
INSERT INTO `spell_bonus_data` VALUES ('39373', '0', '0', '0', '0', 'Shadowmend (Shadow\'s Embrace Set 3pc Bonus');
INSERT INTO `spell_bonus_data` VALUES ('70772', '0', '0', '0', '0', 'Item - Priest T10 Healer 2P Bonus');
INSERT INTO `spell_bonus_data` VALUES ('34299', '0', '0', '0', '0', 'Improved Leader of the Pack - Heal Effect');
INSERT INTO `spell_bonus_data` VALUES ('54755', '0', '0', '0', '0', 'Glyph of Rejuvenation');
INSERT INTO `spell_bonus_data` VALUES ('71023', '0', '0', '0', '0', 'Languish - Druid T10 Balance 4p Bonus');
INSERT INTO `spell_bonus_data` VALUES ('54203', '0', '0', '0', '0', 'Sheath of Light');
INSERT INTO `spell_bonus_data` VALUES ('54968', '0', '0', '0', '0', 'Glyph of Holy Light');
INSERT INTO `spell_bonus_data` VALUES ('59913', '0', '0', '0', '0', 'Swift Hand of Justice - Heal');
INSERT INTO `spell_bonus_data` VALUES ('58879', '0', '0', '0', '0', 'Spirit Hunt Heal');
INSERT INTO `spell_bonus_data` VALUES ('64930', '0', '0', '0', '0', 'Electrified');
INSERT INTO `spell_bonus_data` VALUES ('71824', '0', '0', '0', '0', 'Lava Burst');
INSERT INTO `spell_bonus_data` VALUES ('974', '0', '0', '0', '0', 'Shaman - Earth Shield');
INSERT INTO `spell_bonus_data` VALUES ('48210', '0', '0', '0', '0', 'Warlock - Haunt heal');
