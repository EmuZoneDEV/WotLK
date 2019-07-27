/*
Navicat MySQL Data Transfer

Source Server         : ROOT
Source Server Version : 50644
Source Host           : 213.202.252.11:3306
Source Database       : wotlk_world

Target Server Type    : MYSQL
Target Server Version : 50644
File Encoding         : 65001

Date: 2019-07-27 22:28:23
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `spell_scripts`
-- ----------------------------
DROP TABLE IF EXISTS `spell_scripts`;
CREATE TABLE `spell_scripts` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `effIndex` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `delay` int(10) unsigned NOT NULL DEFAULT '0',
  `command` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong2` int(10) unsigned NOT NULL DEFAULT '0',
  `dataint` int(11) NOT NULL DEFAULT '0',
  `x` float NOT NULL DEFAULT '0',
  `y` float NOT NULL DEFAULT '0',
  `z` float NOT NULL DEFAULT '0',
  `o` float NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of spell_scripts
-- ----------------------------
INSERT INTO `spell_scripts` VALUES ('35727', '0', '0', '15', '35730', '2', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('35376', '0', '0', '15', '25649', '2', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('29129', '0', '0', '15', '32569', '2', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('29128', '0', '0', '15', '32568', '2', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('54620', '0', '0', '6', '571', '0', '0', '5807.75', '588.063', '660.939', '1.64659');
INSERT INTO `spell_scripts` VALUES ('37834', '0', '0', '14', '37833', '0', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('34448', '0', '0', '15', '26566', '2', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('34452', '0', '0', '15', '26572', '2', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('44997', '0', '0', '15', '45009', '1', '1', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('45030', '1', '0', '15', '45088', '1', '1', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('49625', '0', '0', '15', '43106', '1', '1', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('49634', '0', '0', '15', '43068', '1', '1', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('53343', '1', '0', '15', '54586', '1', '1', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('53341', '1', '0', '15', '54586', '1', '1', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('54640', '0', '0', '15', '54643', '2', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('23645', '0', '0', '14', '23170', '1', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('23725', '0', '0', '15', '23783', '1', '1', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('23725', '0', '0', '15', '23782', '1', '1', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('40109', '0', '0', '15', '40075', '2', '1', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('51336', '0', '0', '15', '50770', '0', '1', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('21977', '0', '0', '15', '21887', '0', '1', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('37028', '0', '0', '14', '36904', '0', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('25652', '0', '0', '15', '30141', '2', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('25650', '0', '0', '15', '30140', '2', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('25143', '0', '0', '15', '32572', '2', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('25140', '0', '0', '15', '32571', '2', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('38358', '1', '0', '15', '38353', '0', '1', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('40904', '1', '0', '15', '40903', '3', '1', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('44876', '0', '0', '15', '44870', '2', '1', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('45185', '2', '0', '14', '46394', '0', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('46289', '0', '0', '15', '46285', '0', '1', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('52124', '0', '0', '15', '52125', '0', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('58466', '0', '0', '15', '58467', '2', '1', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('58466', '0', '0', '15', '58648', '2', '1', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('58475', '0', '0', '15', '58477', '2', '1', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('58475', '0', '0', '15', '58648', '2', '1', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('57337', '0', '0', '15', '58067', '2', '1', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('57397', '0', '0', '15', '57398', '2', '1', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('57397', '0', '0', '15', '58648', '2', '1', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('67751', '1', '0', '15', '67729', '2', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('28698', '0', '0', '15', '28694', '2', '1', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('49203', '0', '0', '15', '51209', '3', '1', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('23301', '1', '0', '8', '30220', '0', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('51662', '0', '0', '15', '63848', '1', '1', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('31231', '0', '0', '15', '45182', '1', '1', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('45691', '0', '0', '8', '25505', '0', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('47097', '0', '0', '15', '47324', '0', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('47097', '0', '0', '15', '47325', '0', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('52741', '0', '0', '15', '54415', '2', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('52741', '0', '0', '8', '29398', '0', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('50252', '0', '0', '15', '50250', '1', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('47724', '0', '0', '15', '50239', '1', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('47703', '0', '0', '15', '50254', '1', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('49466', '1', '1', '15', '47523', '1', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('48730', '0', '0', '15', '48729', '1', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('48728', '0', '0', '15', '48727', '1', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('48726', '0', '0', '15', '48725', '1', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('48724', '0', '0', '15', '48723', '1', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('24194', '0', '0', '15', '24105', '0', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('24194', '0', '0', '15', '24107', '0', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('24194', '0', '0', '15', '24106', '0', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('24194', '0', '0', '15', '24108', '0', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('24194', '0', '0', '15', '69533', '0', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('24195', '0', '0', '15', '24104', '0', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('24195', '0', '0', '15', '24101', '0', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('24195', '0', '0', '15', '24102', '0', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('24195', '0', '0', '15', '24103', '0', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('24195', '0', '0', '15', '69530', '0', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('56515', '0', '0', '15', '56516', '2', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('53062', '0', '0', '15', '53067', '2', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('26393', '1', '0', '15', '26394', '2', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('51864', '0', '0', '15', '51865', '2', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('51889', '0', '0', '15', '51865', '2', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('45071', '2', '0', '16', '12318', '1', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('49899', '0', '0', '1', '406', '0', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('55048', '0', '0', '14', '54894', '0', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('47117', '0', '0', '15', '47118', '2', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('47149', '0', '0', '15', '47150', '2', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('47316', '0', '0', '15', '47317', '2', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('47405', '0', '0', '15', '47406', '2', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('50439', '0', '0', '15', '50440', '2', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('37867', '0', '0', '15', '37868', '2', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('37892', '0', '0', '15', '37893', '2', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('37894', '0', '0', '15', '37895', '2', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('47958', '0', '0', '15', '47954', '1', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('47958', '0', '0', '15', '47955', '1', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('47958', '0', '0', '15', '47956', '1', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('47958', '0', '0', '15', '47957', '1', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('57082', '0', '0', '15', '57077', '1', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('57082', '0', '0', '15', '57078', '1', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('57082', '0', '0', '15', '57080', '1', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('57082', '0', '0', '15', '57081', '1', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('57884', '1', '0', '14', '57889', '0', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('52933', '0', '0', '15', '52934', '0', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('52933', '0', '0', '15', '52935', '0', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('52933', '0', '0', '15', '52936', '0', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('52933', '0', '0', '15', '52937', '0', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('47393', '0', '0', '14', '47391', '0', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('47615', '0', '0', '14', '47473', '0', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('47638', '0', '0', '14', '47636', '0', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('58916', '0', '0', '15', '58915', '0', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('58917', '0', '0', '15', '58919', '0', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('53010', '0', '0', '14', '52989', '0', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('55818', '0', '0', '15', '55528', '1', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('21014', '0', '0', '17', '34127', '1', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('51862', '0', '0', '15', '51861', '0', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('51862', '0', '0', '15', '52452', '0', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('51862', '0', '0', '15', '52453', '0', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('51862', '0', '0', '15', '52454', '0', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('32580', '0', '0', '10', '21351', '30000', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('44688', '0', '0', '14', '46598', '0', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('44688', '0', '0', '15', '44741', '1', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('45958', '0', '0', '15', '45956', '0', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('58622', '0', '1', '6', '571', '0', '0', '5386.05', '2840.97', '418.675', '3.14159');
INSERT INTO `spell_scripts` VALUES ('66477', '0', '0', '15', '66622', '2', '1', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('66477', '0', '0', '15', '66478', '2', '1', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('66477', '0', '0', '15', '66041', '2', '1', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('46672', '2', '0', '15', '46689', '2', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('29138', '2', '0', '15', '29132', '2', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('29136', '2', '0', '15', '29130', '2', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('29139', '2', '0', '15', '29133', '2', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('46671', '2', '0', '15', '46690', '2', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('29126', '2', '0', '15', '29099', '2', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('29135', '2', '0', '15', '29102', '2', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('29137', '2', '0', '15', '29101', '2', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('38173', '0', '0', '15', '39074', '1', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('53099', '0', '0', '15', '53098', '0', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('55288', '0', '0', '15', '55289', '0', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('46550', '0', '0', '14', '46424', '0', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('56099', '0', '0', '15', '56135', '2', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('45685', '0', '0', '8', '25505', '0', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('51659', '0', '0', '15', '51658', '0', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('36153', '0', '0', '15', '36141', '0', '0', '0', '0', '0', '0');
INSERT INTO `spell_scripts` VALUES ('50499', '0', '0', '15', '50493', '0', '0', '0', '0', '0', '0');
