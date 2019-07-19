/*
Navicat MySQL Data Transfer

Source Server         : ROOT
Source Server Version : 50644
Source Host           : 213.202.252.11:3306
Source Database       : wotlk_world

Target Server Type    : MYSQL
Target Server Version : 50644
File Encoding         : 65001

Date: 2019-07-19 03:07:14
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `pool_quest`
-- ----------------------------
DROP TABLE IF EXISTS `pool_quest`;
CREATE TABLE `pool_quest` (
  `entry` int(10) unsigned NOT NULL DEFAULT '0',
  `pool_entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`entry`),
  KEY `idx_guid` (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pool_quest
-- ----------------------------
INSERT INTO `pool_quest` VALUES ('13673', '5662', 'A Blade Fit For A Champion Sunreavers');
INSERT INTO `pool_quest` VALUES ('13674', '5662', 'A Worthy Weapon Sunreavers');
INSERT INTO `pool_quest` VALUES ('13675', '5662', 'The Edge of Winter Sunreavers');
INSERT INTO `pool_quest` VALUES ('13762', '5663', 'A Blade Fit For A Champion Orks');
INSERT INTO `pool_quest` VALUES ('13763', '5663', 'A Worthy Weapon Orks');
INSERT INTO `pool_quest` VALUES ('13764', '5663', 'The Edge of Winter Orks');
INSERT INTO `pool_quest` VALUES ('13768', '5664', 'A Blade Fit For A Champion Trolls');
INSERT INTO `pool_quest` VALUES ('13769', '5664', 'A Worthy Weapon Trolls');
INSERT INTO `pool_quest` VALUES ('13770', '5664', 'The Edge of Winter Trolls');
INSERT INTO `pool_quest` VALUES ('13773', '5665', 'A Blade Fit For A Champion Taurens');
INSERT INTO `pool_quest` VALUES ('13774', '5665', 'A Worthy Weapon Taurens');
INSERT INTO `pool_quest` VALUES ('13775', '5665', 'The Edge of Winter Taurens');
INSERT INTO `pool_quest` VALUES ('13778', '5666', 'A Blade Fit For A Champion Undeads');
INSERT INTO `pool_quest` VALUES ('13779', '5666', 'A Worthy Weapon Undeads');
INSERT INTO `pool_quest` VALUES ('13780', '5666', 'The Edge of Winter Undeads');
INSERT INTO `pool_quest` VALUES ('13783', '5667', 'A Blade Fit For A Champion Bloodelfs');
INSERT INTO `pool_quest` VALUES ('13784', '5667', 'A Worthy Weapon Bloodelfs');
INSERT INTO `pool_quest` VALUES ('13785', '5667', 'The Edge of Winter Bloodelfs');
INSERT INTO `pool_quest` VALUES ('13666', '5668', 'A Blade Fit For A Champion Convenant');
INSERT INTO `pool_quest` VALUES ('13669', '5668', 'A Worthy Weapon Convenant');
INSERT INTO `pool_quest` VALUES ('13670', '5668', 'The Edge of Winter Convenant');
INSERT INTO `pool_quest` VALUES ('13603', '5669', 'A Blade Fit For A Champion Humans');
INSERT INTO `pool_quest` VALUES ('13600', '5669', 'A Worthy Weapon Humans');
INSERT INTO `pool_quest` VALUES ('13616', '5669', 'The Edge of Winter Humans');
INSERT INTO `pool_quest` VALUES ('13741', '5670', 'A Blade Fit For A Champion Dwarfs');
INSERT INTO `pool_quest` VALUES ('13742', '5670', 'A Worthy Weapon Dwarfs');
INSERT INTO `pool_quest` VALUES ('13743', '5670', 'The Edge of Winter Dwarfs');
INSERT INTO `pool_quest` VALUES ('13746', '5671', 'A Blade Fit For A Champion Gnomes');
INSERT INTO `pool_quest` VALUES ('13747', '5671', 'A Worthy Weapon Gnomes');
INSERT INTO `pool_quest` VALUES ('13748', '5671', 'The Edge of Winter Gnomes');
INSERT INTO `pool_quest` VALUES ('13757', '5672', 'A Blade Fit For A Champion Nightelfs');
INSERT INTO `pool_quest` VALUES ('13758', '5672', 'A Worthy Weapon Nightelfs');
INSERT INTO `pool_quest` VALUES ('13759', '5672', 'The Edge of Winter Nightelfs');
INSERT INTO `pool_quest` VALUES ('13752', '5673', 'A Blade Fit For A Champion Dranei');
INSERT INTO `pool_quest` VALUES ('13753', '5673', 'A Worthy Weapon Dranei');
INSERT INTO `pool_quest` VALUES ('13754', '5673', 'The Edge of Winter Dranei');
INSERT INTO `pool_quest` VALUES ('13100', '5674', 'Infused mushroom Meatloaf Ally');
INSERT INTO `pool_quest` VALUES ('13101', '5674', 'Convention at the Legerdemain Ally');
INSERT INTO `pool_quest` VALUES ('13102', '5674', 'Sewer Stew Ally');
INSERT INTO `pool_quest` VALUES ('13103', '5674', 'Cheese for Glowergold Ally');
INSERT INTO `pool_quest` VALUES ('13107', '5674', 'Mustard Dogs! Ally');
INSERT INTO `pool_quest` VALUES ('13112', '5675', 'Infused mushroom Meatloaf Horde');
INSERT INTO `pool_quest` VALUES ('13113', '5675', 'Convention at the Legerdemain Horde');
INSERT INTO `pool_quest` VALUES ('13114', '5675', 'Sewer Stew Horde');
INSERT INTO `pool_quest` VALUES ('13115', '5675', 'Cheese for Glowergold Horde');
INSERT INTO `pool_quest` VALUES ('13116', '5675', 'Mustard Dogs! Horde');
INSERT INTO `pool_quest` VALUES ('13830', '5676', 'The Ghostfish');
INSERT INTO `pool_quest` VALUES ('13832', '5676', 'Jewel Of The Sewers');
INSERT INTO `pool_quest` VALUES ('13833', '5676', 'Blood Is Thicker');
INSERT INTO `pool_quest` VALUES ('13834', '5676', 'Dangerously Delicious');
INSERT INTO `pool_quest` VALUES ('13836', '5676', 'Disarmed!');
INSERT INTO `pool_quest` VALUES ('12958', '5677', 'Shipment Blood Jade Amulet');
INSERT INTO `pool_quest` VALUES ('12962', '5677', 'Shipment Bright Armor Relic');
INSERT INTO `pool_quest` VALUES ('12959', '5677', 'Shipment Glowing Ivory Figurine');
INSERT INTO `pool_quest` VALUES ('12961', '5677', 'Shipment Intrincate Bone Figurine');
INSERT INTO `pool_quest` VALUES ('12963', '5677', 'Shipment Shifting Sun Curio');
INSERT INTO `pool_quest` VALUES ('12960', '5677', 'Shipment Wicked Sun Brooch');
INSERT INTO `pool_quest` VALUES ('24579', '5678', 'Sartharion Must Die!');
INSERT INTO `pool_quest` VALUES ('24580', '5678', 'Anub Rekhan Must Die!');
INSERT INTO `pool_quest` VALUES ('24581', '5678', 'Noth the Plaguebringer Must Die!');
INSERT INTO `pool_quest` VALUES ('24582', '5678', 'Instructor Razuvious Must Die!');
INSERT INTO `pool_quest` VALUES ('24583', '5678', 'Patchwerk Must Die!');
INSERT INTO `pool_quest` VALUES ('24584', '5678', 'Malygos Must Die!');
INSERT INTO `pool_quest` VALUES ('24585', '5678', 'Flame Leviathan Must Die!');
INSERT INTO `pool_quest` VALUES ('24586', '5678', 'Razorscale Must Die!');
INSERT INTO `pool_quest` VALUES ('24587', '5678', 'Ignis the Furnace Master Must Die!');
INSERT INTO `pool_quest` VALUES ('24588', '5678', 'XT-002 Deconstructor Must Die!');
INSERT INTO `pool_quest` VALUES ('24589', '5678', 'Lord Jaraxxus Must Die!');
INSERT INTO `pool_quest` VALUES ('24590', '5678', 'Lord Marrowgar Must Die!');
INSERT INTO `pool_quest` VALUES ('24878', '5688', 'Residue Rendezvous (25)');
INSERT INTO `pool_quest` VALUES ('24875', '5687', 'Deprogramming (25)');
INSERT INTO `pool_quest` VALUES ('24879', '5686', 'Blood Quickening (25)');
INSERT INTO `pool_quest` VALUES ('24871', '5685', 'Securing the Ramparts ALLY (10)');
INSERT INTO `pool_quest` VALUES ('24870', '5685', 'Securing the Ramparts HORDE (10)');
INSERT INTO `pool_quest` VALUES ('24872', '5684', 'Respite for a Tormented Soul (10)');
INSERT INTO `pool_quest` VALUES ('24873', '5683', 'Residue Rendezvous (10)');
INSERT INTO `pool_quest` VALUES ('24869', '5682', 'Deprogramming (10)');
INSERT INTO `pool_quest` VALUES ('24874', '5681', 'Blood Quickening (10)');
INSERT INTO `pool_quest` VALUES ('24880', '5689', 'Respite for a Tormented Soul (25)');
INSERT INTO `pool_quest` VALUES ('24876', '5690', 'Securing the Ramparts ALLY (25)');
INSERT INTO `pool_quest` VALUES ('24877', '5690', 'Securing the Ramparts HORDE (25)');
INSERT INTO `pool_quest` VALUES ('24629', '348', 'A Perfect Puff of Perfume');
INSERT INTO `pool_quest` VALUES ('24635', '348', 'A Cloudlet of Classy Cologne');
INSERT INTO `pool_quest` VALUES ('24636', '348', 'Bonbon Blitz');
INSERT INTO `pool_quest` VALUES ('14101', '349', 'Drottinn Hrothgar');
INSERT INTO `pool_quest` VALUES ('14102', '349', 'Mistcaller Yngvar');
INSERT INTO `pool_quest` VALUES ('14104', '349', 'Ornolf The Scarred');
INSERT INTO `pool_quest` VALUES ('14105', '349', 'Deathspeaker Kharos');
INSERT INTO `pool_quest` VALUES ('13889', '350', 'Hungry, Hungry Hatchling');
INSERT INTO `pool_quest` VALUES ('13903', '350', 'Gorishi Grub');
INSERT INTO `pool_quest` VALUES ('13904', '350', 'Poached, Scrambled, Or Raw?');
INSERT INTO `pool_quest` VALUES ('13905', '350', 'Searing Roc Feathers');
INSERT INTO `pool_quest` VALUES ('13915', '351', 'Hungry, Hungry Hatchling');
INSERT INTO `pool_quest` VALUES ('13917', '351', 'Gorishi Grub');
INSERT INTO `pool_quest` VALUES ('13916', '351', 'Poached, Scrambled, Or Raw?');
INSERT INTO `pool_quest` VALUES ('13914', '351', 'Searing Roc Feathers');
INSERT INTO `pool_quest` VALUES ('11377', '352', 'Revenge is Tasty');
INSERT INTO `pool_quest` VALUES ('11379', '352', 'Super Hot Stew');
INSERT INTO `pool_quest` VALUES ('11380', '352', 'Manalicious');
INSERT INTO `pool_quest` VALUES ('11381', '352', 'Soup for the Soul');
INSERT INTO `pool_quest` VALUES ('11665', '353', 'Crocolisks in the City');
INSERT INTO `pool_quest` VALUES ('11666', '353', 'Bait Bandits');
INSERT INTO `pool_quest` VALUES ('11667', '353', 'The One That Got Away');
INSERT INTO `pool_quest` VALUES ('11668', '353', 'Shrimpin Aint Easy');
INSERT INTO `pool_quest` VALUES ('11669', '353', 'Felblood Fillet');
INSERT INTO `pool_quest` VALUES ('13424', '354', 'Back to the Pit');
INSERT INTO `pool_quest` VALUES ('13423', '354', 'Defending Your Title');
INSERT INTO `pool_quest` VALUES ('13422', '354', 'Maintaining Discipline');
INSERT INTO `pool_quest` VALUES ('13425', '354', 'The Aberrations Must Die');
INSERT INTO `pool_quest` VALUES ('11369', '356', 'Wanted: A Black Stalker Egg');
INSERT INTO `pool_quest` VALUES ('11384', '356', 'Wanted: A Warp Splinter Clipping');
INSERT INTO `pool_quest` VALUES ('11382', '356', 'Wanted: Aeonus\'s Hourglass');
INSERT INTO `pool_quest` VALUES ('11363', '356', 'Wanted: Bladefist\'s Seal');
INSERT INTO `pool_quest` VALUES ('11362', '356', 'Wanted: Keli\'dan\'s Feathered Stave');
INSERT INTO `pool_quest` VALUES ('11375', '356', 'Wanted: Murmur\'s Whisper');
INSERT INTO `pool_quest` VALUES ('11354', '356', 'Wanted: Nazan\'s Riding Crop');
INSERT INTO `pool_quest` VALUES ('11386', '356', 'Wanted: Pathaleon\'s Projector');
INSERT INTO `pool_quest` VALUES ('11373', '356', 'Wanted: Shaffar\'s Wondrous Pendant');
INSERT INTO `pool_quest` VALUES ('11378', '356', 'Wanted: The Epoch Hunter\'s Head');
INSERT INTO `pool_quest` VALUES ('11374', '356', 'Wanted: The Exarch\'s Soul Gem');
INSERT INTO `pool_quest` VALUES ('11372', '356', 'Wanted: The Headfeathers of Ikiss');
INSERT INTO `pool_quest` VALUES ('11368', '356', 'Wanted: The Heart of Quagmirran');
INSERT INTO `pool_quest` VALUES ('11388', '356', 'Wanted: The Scroll of Skyriss');
INSERT INTO `pool_quest` VALUES ('11499', '356', 'Wanted: The Signet Ring of Prince Kael\'thas');
INSERT INTO `pool_quest` VALUES ('11370', '356', 'Wanted: The Warlord\'s Treatise');
INSERT INTO `pool_quest` VALUES ('11389', '357', 'Wanted: Arcatraz Sentinels');
INSERT INTO `pool_quest` VALUES ('11371', '357', 'Wanted: Coilfang Myrmidons');
INSERT INTO `pool_quest` VALUES ('11376', '357', 'Wanted: Malicious Instructors');
INSERT INTO `pool_quest` VALUES ('11383', '357', 'Wanted: Rift Lords');
INSERT INTO `pool_quest` VALUES ('11364', '357', 'Wanted: Shattered Hand Centurions');
INSERT INTO `pool_quest` VALUES ('11500', '357', 'Wanted: Sisters of Torment');
INSERT INTO `pool_quest` VALUES ('11385', '357', 'Wanted: Sunseeker Channelers');
INSERT INTO `pool_quest` VALUES ('11387', '357', 'Wanted: Tempest-Forge Destroyers');
INSERT INTO `pool_quest` VALUES ('12735', '359', 'Oracle Soo-nee - A Cleansing Song');
INSERT INTO `pool_quest` VALUES ('12737', '359', 'Oracle Soo-nee - Song of Fecundity');
INSERT INTO `pool_quest` VALUES ('12736', '359', 'Oracle Soo-nee - Song of Reflection');
INSERT INTO `pool_quest` VALUES ('12726', '359', 'Oracle Soo-nee - Song of Wind and Water');
INSERT INTO `pool_quest` VALUES ('12761', '360', 'Oracle Soo-dow - Mastery of the Crystals');
INSERT INTO `pool_quest` VALUES ('12762', '360', 'Oracle Soo-dow - Power of the Great Ones');
INSERT INTO `pool_quest` VALUES ('12705', '360', 'Oracle Soo-dow - Will of the Titans');
INSERT INTO `pool_quest` VALUES ('12758', '361', 'Rejek - A Hero\'s Headgear');
INSERT INTO `pool_quest` VALUES ('12734', '361', 'Rejek - Rejek: First Blood');
INSERT INTO `pool_quest` VALUES ('12741', '361', 'Rejek - Strength of the Tempest');
INSERT INTO `pool_quest` VALUES ('12732', '361', 'Rejek - The Heartblood\'s Strength');
INSERT INTO `pool_quest` VALUES ('12703', '362', 'Vekgar - Kartak\'s Rampage');
INSERT INTO `pool_quest` VALUES ('12760', '362', 'Vekgar - Secret Strength of the Frenzyheart');
INSERT INTO `pool_quest` VALUES ('12759', '362', 'Vekgar - Tools of War');
INSERT INTO `pool_quest` VALUES ('14074', '363', 'A Leg Up');
INSERT INTO `pool_quest` VALUES ('14152', '363', 'Rescue at Sea');
INSERT INTO `pool_quest` VALUES ('14080', '363', 'Stop The Aggressors');
INSERT INTO `pool_quest` VALUES ('14077', '363', 'The Light\'s Mercy');
INSERT INTO `pool_quest` VALUES ('14076', '364', 'Breakfast of Champions');
INSERT INTO `pool_quest` VALUES ('14090', '364', 'Gormok Wants His Snobolds');
INSERT INTO `pool_quest` VALUES ('14112', '364', 'What Do You Feed a Yeti, Anyway?');
INSERT INTO `pool_quest` VALUES ('14143', '365', 'A Leg Up');
INSERT INTO `pool_quest` VALUES ('14136', '365', 'Rescue at Sea');
INSERT INTO `pool_quest` VALUES ('14140', '365', 'Stop The Aggressors');
INSERT INTO `pool_quest` VALUES ('14144', '365', 'The Light\'s Mercy');
INSERT INTO `pool_quest` VALUES ('14092', '366', 'Breakfast of Champions');
INSERT INTO `pool_quest` VALUES ('14141', '366', 'Gormok Wants His Snobolds');
INSERT INTO `pool_quest` VALUES ('14145', '366', 'What Do You Feed a Yeti, Anyway?');
INSERT INTO `pool_quest` VALUES ('14108', '367', 'Crusader Silverdawn - Get Kraken');
INSERT INTO `pool_quest` VALUES ('14107', '367', 'Crusader Silverdawn - The Fate of the Fallen');
INSERT INTO `pool_quest` VALUES ('12587', '370', 'Troll Patrol');
INSERT INTO `pool_quest` VALUES ('12501', '370', 'Troll Patrol');
INSERT INTO `pool_quest` VALUES ('12563', '370', 'Troll Patrol');
INSERT INTO `pool_quest` VALUES ('13195', '5707', 'A Rare Herb (Alliance, attackers)');
INSERT INTO `pool_quest` VALUES ('13196', '5707', 'Bones and Arrows (Alliance, attackers)');
INSERT INTO `pool_quest` VALUES ('13197', '5707', 'Fueling the Demolishers (Alliance, attackers)');
INSERT INTO `pool_quest` VALUES ('13198', '5707', 'Warding the Warriors (Alliance, attackers)');
INSERT INTO `pool_quest` VALUES ('13156', '5708', 'A Rare Herb (Alliance, defenders)');
INSERT INTO `pool_quest` VALUES ('13154', '5708', 'Bones and Arrows (Alliance, defenders)');
INSERT INTO `pool_quest` VALUES ('236', '5708', 'Fueling the Demolishers (Alliance, defenders)');
INSERT INTO `pool_quest` VALUES ('13153', '5708', 'Warding the Warriors (Alliance, defenders)');
INSERT INTO `pool_quest` VALUES ('13201', '5709', 'A Rare Herb (Horde, attackers)');
INSERT INTO `pool_quest` VALUES ('13199', '5709', 'Bones and Arrows (Horde, attackers)');
INSERT INTO `pool_quest` VALUES ('13200', '5709', 'Fueling the Demolishers (Horde, attackers)');
INSERT INTO `pool_quest` VALUES ('13202', '5709', 'Jinxing the Walls (Horde, attackers)');
INSERT INTO `pool_quest` VALUES ('13194', '5710', 'Healing with Roses (Horde, defenders)');
INSERT INTO `pool_quest` VALUES ('13193', '5710', 'Bones and Arrows (Horde, defenders)');
INSERT INTO `pool_quest` VALUES ('13191', '5710', 'Fueling the Demolishers (Horde, defenders)');
INSERT INTO `pool_quest` VALUES ('13192', '5710', 'Warding the Walls (Horde, defenders)');
