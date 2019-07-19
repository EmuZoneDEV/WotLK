/*
Navicat MySQL Data Transfer

Source Server         : ROOT
Source Server Version : 50644
Source Host           : 213.202.252.11:3306
Source Database       : wotlk_world

Target Server Type    : MYSQL
Target Server Version : 50644
File Encoding         : 65001

Date: 2019-07-19 03:02:17
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `holiday_dates`
-- ----------------------------
DROP TABLE IF EXISTS `holiday_dates`;
CREATE TABLE `holiday_dates` (
  `id` int(10) unsigned NOT NULL,
  `date_id` tinyint(3) unsigned NOT NULL,
  `date_value` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`,`date_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of holiday_dates
-- ----------------------------
INSERT INTO `holiday_dates` VALUES ('181', '6', '220708864');
INSERT INTO `holiday_dates` VALUES ('181', '7', '238354432');
INSERT INTO `holiday_dates` VALUES ('181', '8', '254885888');
INSERT INTO `holiday_dates` VALUES ('181', '9', '270974976');
INSERT INTO `holiday_dates` VALUES ('181', '10', '288620544');
INSERT INTO `holiday_dates` VALUES ('181', '11', '305152000');
INSERT INTO `holiday_dates` VALUES ('181', '12', '322256896');
INSERT INTO `holiday_dates` VALUES ('201', '9', '221708288');
INSERT INTO `holiday_dates` VALUES ('201', '10', '238469120');
INSERT INTO `holiday_dates` VALUES ('201', '11', '255229952');
INSERT INTO `holiday_dates` VALUES ('201', '12', '272646144');
INSERT INTO `holiday_dates` VALUES ('201', '13', '289406976');
INSERT INTO `holiday_dates` VALUES ('201', '14', '305610752');
INSERT INTO `holiday_dates` VALUES ('201', '15', '322371584');
INSERT INTO `holiday_dates` VALUES ('321', '7', '210092032');
INSERT INTO `holiday_dates` VALUES ('321', '8', '226689024');
INSERT INTO `holiday_dates` VALUES ('321', '9', '243286016');
INSERT INTO `holiday_dates` VALUES ('321', '10', '260374528');
INSERT INTO `holiday_dates` VALUES ('321', '11', '276955136');
INSERT INTO `holiday_dates` VALUES ('321', '12', '294060032');
INSERT INTO `holiday_dates` VALUES ('321', '13', '310657024');
INSERT INTO `holiday_dates` VALUES ('327', '7', '218529792');
INSERT INTO `holiday_dates` VALUES ('327', '8', '235192320');
INSERT INTO `holiday_dates` VALUES ('327', '9', '252952576');
INSERT INTO `holiday_dates` VALUES ('327', '10', '269484032');
INSERT INTO `holiday_dates` VALUES ('327', '11', '285540352');
INSERT INTO `holiday_dates` VALUES ('327', '12', '303169536');
INSERT INTO `holiday_dates` VALUES ('327', '13', '319209472');
INSERT INTO `holiday_dates` VALUES ('374', '0', '279986176');
INSERT INTO `holiday_dates` VALUES ('374', '1', '287342592');
INSERT INTO `holiday_dates` VALUES ('374', '2', '290471936');
INSERT INTO `holiday_dates` VALUES ('374', '3', '293601280');
INSERT INTO `holiday_dates` VALUES ('374', '4', '296747008');
INSERT INTO `holiday_dates` VALUES ('374', '5', '304103424');
INSERT INTO `holiday_dates` VALUES ('374', '6', '307232768');
INSERT INTO `holiday_dates` VALUES ('374', '7', '309821440');
INSERT INTO `holiday_dates` VALUES ('374', '8', '312950784');
INSERT INTO `holiday_dates` VALUES ('374', '9', '320864256');
INSERT INTO `holiday_dates` VALUES ('374', '10', '323452928');
INSERT INTO `holiday_dates` VALUES ('374', '11', '326582272');
INSERT INTO `holiday_dates` VALUES ('374', '12', '329711616');
INSERT INTO `holiday_dates` VALUES ('374', '13', '337035264');
INSERT INTO `holiday_dates` VALUES ('374', '14', '340197376');
INSERT INTO `holiday_dates` VALUES ('374', '15', '343982080');
INSERT INTO `holiday_dates` VALUES ('374', '16', '347127808');
INSERT INTO `holiday_dates` VALUES ('374', '17', '353779712');
INSERT INTO `holiday_dates` VALUES ('374', '18', '357613568');
INSERT INTO `holiday_dates` VALUES ('374', '19', '360742912');
INSERT INTO `holiday_dates` VALUES ('374', '20', '363888640');
INSERT INTO `holiday_dates` VALUES ('374', '21', '371245056');
INSERT INTO `holiday_dates` VALUES ('374', '22', '374374400');
INSERT INTO `holiday_dates` VALUES ('374', '23', '377503744');
INSERT INTO `holiday_dates` VALUES ('374', '24', '380649472');
INSERT INTO `holiday_dates` VALUES ('374', '25', '388005888');
INSERT INTO `holiday_dates` VALUES ('375', '0', '280444928');
INSERT INTO `holiday_dates` VALUES ('375', '1', '287801344');
INSERT INTO `holiday_dates` VALUES ('375', '2', '290930688');
INSERT INTO `holiday_dates` VALUES ('375', '3', '294060032');
INSERT INTO `holiday_dates` VALUES ('375', '4', '297205760');
INSERT INTO `holiday_dates` VALUES ('375', '5', '304562176');
INSERT INTO `holiday_dates` VALUES ('375', '6', '307691520');
INSERT INTO `holiday_dates` VALUES ('375', '7', '310820864');
INSERT INTO `holiday_dates` VALUES ('375', '8', '318816256');
INSERT INTO `holiday_dates` VALUES ('375', '9', '321323008');
INSERT INTO `holiday_dates` VALUES ('375', '10', '324452352');
INSERT INTO `holiday_dates` VALUES ('375', '11', '328253440');
INSERT INTO `holiday_dates` VALUES ('375', '12', '335577088');
INSERT INTO `holiday_dates` VALUES ('375', '13', '338722816');
INSERT INTO `holiday_dates` VALUES ('375', '14', '341868544');
INSERT INTO `holiday_dates` VALUES ('375', '15', '344997888');
INSERT INTO `holiday_dates` VALUES ('375', '16', '352321536');
INSERT INTO `holiday_dates` VALUES ('375', '17', '355483648');
INSERT INTO `holiday_dates` VALUES ('375', '18', '358629376');
INSERT INTO `holiday_dates` VALUES ('375', '19', '361758720');
INSERT INTO `holiday_dates` VALUES ('375', '20', '364347392');
INSERT INTO `holiday_dates` VALUES ('375', '21', '372244480');
INSERT INTO `holiday_dates` VALUES ('375', '22', '375390208');
INSERT INTO `holiday_dates` VALUES ('375', '23', '377962496');
INSERT INTO `holiday_dates` VALUES ('375', '24', '381108224');
INSERT INTO `holiday_dates` VALUES ('375', '25', '388464640');
INSERT INTO `holiday_dates` VALUES ('376', '0', '286294016');
INSERT INTO `holiday_dates` VALUES ('376', '1', '288800768');
INSERT INTO `holiday_dates` VALUES ('376', '2', '292601856');
INSERT INTO `holiday_dates` VALUES ('376', '3', '295731200');
INSERT INTO `holiday_dates` VALUES ('376', '4', '303054848');
INSERT INTO `holiday_dates` VALUES ('376', '5', '306233344');
INSERT INTO `holiday_dates` VALUES ('376', '6', '309362688');
INSERT INTO `holiday_dates` VALUES ('376', '7', '312492032');
INSERT INTO `holiday_dates` VALUES ('376', '8', '319815680');
INSERT INTO `holiday_dates` VALUES ('376', '9', '322994176');
INSERT INTO `holiday_dates` VALUES ('376', '10', '326123520');
INSERT INTO `holiday_dates` VALUES ('376', '11', '329252864');
INSERT INTO `holiday_dates` VALUES ('376', '12', '336035840');
INSERT INTO `holiday_dates` VALUES ('376', '13', '339738624');
INSERT INTO `holiday_dates` VALUES ('376', '14', '342327296');
INSERT INTO `holiday_dates` VALUES ('376', '15', '345456640');
INSERT INTO `holiday_dates` VALUES ('376', '16', '352780288');
INSERT INTO `holiday_dates` VALUES ('376', '17', '355942400');
INSERT INTO `holiday_dates` VALUES ('376', '18', '359088128');
INSERT INTO `holiday_dates` VALUES ('376', '19', '362217472');
INSERT INTO `holiday_dates` VALUES ('376', '20', '370196480');
INSERT INTO `holiday_dates` VALUES ('376', '21', '372703232');
INSERT INTO `holiday_dates` VALUES ('376', '22', '375848960');
INSERT INTO `holiday_dates` VALUES ('376', '23', '379633664');
INSERT INTO `holiday_dates` VALUES ('376', '24', '386957312');
INSERT INTO `holiday_dates` VALUES ('376', '25', '389464064');
INSERT INTO `holiday_dates` VALUES ('404', '4', '228982784');
INSERT INTO `holiday_dates` VALUES ('404', '5', '245743616');
INSERT INTO `holiday_dates` VALUES ('404', '6', '262504448');
INSERT INTO `holiday_dates` VALUES ('404', '7', '279248896');
INSERT INTO `holiday_dates` VALUES ('404', '8', '296009728');
INSERT INTO `holiday_dates` VALUES ('404', '9', '312770560');
INSERT INTO `holiday_dates` VALUES ('404', '10', '329646080');
INSERT INTO `holiday_dates` VALUES ('423', '3', '219299840');
INSERT INTO `holiday_dates` VALUES ('423', '4', '236077056');
INSERT INTO `holiday_dates` VALUES ('423', '5', '252723200');
INSERT INTO `holiday_dates` VALUES ('423', '6', '269713408');
INSERT INTO `holiday_dates` VALUES ('423', '7', '286359552');
INSERT INTO `holiday_dates` VALUES ('423', '8', '303169536');
INSERT INTO `holiday_dates` VALUES ('423', '9', '319881216');
