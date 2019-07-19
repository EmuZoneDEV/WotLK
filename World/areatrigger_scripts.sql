/*
Navicat MySQL Data Transfer

Source Server         : ROOT
Source Server Version : 50644
Source Host           : 213.202.252.11:3306
Source Database       : wotlk_world

Target Server Type    : MYSQL
Target Server Version : 50644
File Encoding         : 65001

Date: 2019-07-19 02:54:26
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `areatrigger_scripts`
-- ----------------------------
DROP TABLE IF EXISTS `areatrigger_scripts`;
CREATE TABLE `areatrigger_scripts` (
  `entry` mediumint(8) NOT NULL,
  `ScriptName` char(64) NOT NULL,
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of areatrigger_scripts
-- ----------------------------
INSERT INTO `areatrigger_scripts` VALUES ('4560', 'at_legion_teleporter');
INSERT INTO `areatrigger_scripts` VALUES ('4497', 'at_commander_dawnforge');
INSERT INTO `areatrigger_scripts` VALUES ('1526', 'at_ring_of_law');
INSERT INTO `areatrigger_scripts` VALUES ('4479', 'SmartTrigger');
INSERT INTO `areatrigger_scripts` VALUES ('3066', 'SmartTrigger');
INSERT INTO `areatrigger_scripts` VALUES ('4112', 'at_kelthuzad_center');
INSERT INTO `areatrigger_scripts` VALUES ('4591', 'at_coilfang_waterfall');
INSERT INTO `areatrigger_scripts` VALUES ('4017', 'at_twilight_grove');
INSERT INTO `areatrigger_scripts` VALUES ('4016', 'at_malfurion_stormrage');
INSERT INTO `areatrigger_scripts` VALUES ('962', 'at_zumrah');
INSERT INTO `areatrigger_scripts` VALUES ('5284', 'SmartTrigger');
INSERT INTO `areatrigger_scripts` VALUES ('5285', 'SmartTrigger');
INSERT INTO `areatrigger_scripts` VALUES ('5286', 'SmartTrigger');
INSERT INTO `areatrigger_scripts` VALUES ('5287', 'SmartTrigger');
INSERT INTO `areatrigger_scripts` VALUES ('4871', 'SmartTrigger');
INSERT INTO `areatrigger_scripts` VALUES ('4872', 'SmartTrigger');
INSERT INTO `areatrigger_scripts` VALUES ('4873', 'SmartTrigger');
INSERT INTO `areatrigger_scripts` VALUES ('5108', 'at_stormwright_shelf');
INSERT INTO `areatrigger_scripts` VALUES ('5339', 'SmartTrigger');
INSERT INTO `areatrigger_scripts` VALUES ('5334', 'SmartTrigger');
INSERT INTO `areatrigger_scripts` VALUES ('5340', 'SmartTrigger');
INSERT INTO `areatrigger_scripts` VALUES ('5332', 'SmartTrigger');
INSERT INTO `areatrigger_scripts` VALUES ('1726', 'at_scent_larkorwi');
INSERT INTO `areatrigger_scripts` VALUES ('1727', 'at_scent_larkorwi');
INSERT INTO `areatrigger_scripts` VALUES ('1728', 'at_scent_larkorwi');
INSERT INTO `areatrigger_scripts` VALUES ('1729', 'at_scent_larkorwi');
INSERT INTO `areatrigger_scripts` VALUES ('1730', 'at_scent_larkorwi');
INSERT INTO `areatrigger_scripts` VALUES ('1731', 'at_scent_larkorwi');
INSERT INTO `areatrigger_scripts` VALUES ('1732', 'at_scent_larkorwi');
INSERT INTO `areatrigger_scripts` VALUES ('1733', 'at_scent_larkorwi');
INSERT INTO `areatrigger_scripts` VALUES ('1734', 'at_scent_larkorwi');
INSERT INTO `areatrigger_scripts` VALUES ('1735', 'at_scent_larkorwi');
INSERT INTO `areatrigger_scripts` VALUES ('1736', 'at_scent_larkorwi');
INSERT INTO `areatrigger_scripts` VALUES ('1737', 'at_scent_larkorwi');
INSERT INTO `areatrigger_scripts` VALUES ('1738', 'at_scent_larkorwi');
INSERT INTO `areatrigger_scripts` VALUES ('1739', 'at_scent_larkorwi');
INSERT INTO `areatrigger_scripts` VALUES ('1740', 'at_scent_larkorwi');
INSERT INTO `areatrigger_scripts` VALUES ('822', 'at_map_chamber');
INSERT INTO `areatrigger_scripts` VALUES ('5633', 'at_tyrannus_event_starter');
INSERT INTO `areatrigger_scripts` VALUES ('5604', 'at_sindragosa_lair');
INSERT INTO `areatrigger_scripts` VALUES ('5698', 'at_icc_saurfang_portal');
INSERT INTO `areatrigger_scripts` VALUES ('5649', 'at_icc_shutdown_traps');
INSERT INTO `areatrigger_scripts` VALUES ('5729', 'at_icc_start_blood_quickening');
INSERT INTO `areatrigger_scripts` VALUES ('5616', 'at_icc_start_frostwing_gauntlet');
INSERT INTO `areatrigger_scripts` VALUES ('5617', 'at_icc_start_frostwing_gauntlet');
INSERT INTO `areatrigger_scripts` VALUES ('5618', 'at_icc_start_frostwing_gauntlet');
INSERT INTO `areatrigger_scripts` VALUES ('5867', 'at_baltharus_plateau');
INSERT INTO `areatrigger_scripts` VALUES ('5718', 'at_frozen_throne_teleport');
INSERT INTO `areatrigger_scripts` VALUES ('5046', 'at_sholazar_waygate');
INSERT INTO `areatrigger_scripts` VALUES ('5047', 'at_sholazar_waygate');
INSERT INTO `areatrigger_scripts` VALUES ('4752', 'at_nats_landing');
INSERT INTO `areatrigger_scripts` VALUES ('3551', 'at_bring_your_orphan_to');
INSERT INTO `areatrigger_scripts` VALUES ('3549', 'at_bring_your_orphan_to');
INSERT INTO `areatrigger_scripts` VALUES ('3547', 'at_bring_your_orphan_to');
INSERT INTO `areatrigger_scripts` VALUES ('3546', 'at_bring_your_orphan_to');
INSERT INTO `areatrigger_scripts` VALUES ('3552', 'at_bring_your_orphan_to');
INSERT INTO `areatrigger_scripts` VALUES ('3548', 'at_bring_your_orphan_to');
INSERT INTO `areatrigger_scripts` VALUES ('4356', 'at_bring_your_orphan_to');
INSERT INTO `areatrigger_scripts` VALUES ('4829', 'at_brewfest');
INSERT INTO `areatrigger_scripts` VALUES ('4820', 'at_brewfest');
INSERT INTO `areatrigger_scripts` VALUES ('5710', 'SmartTrigger');
INSERT INTO `areatrigger_scripts` VALUES ('5712', 'SmartTrigger');
INSERT INTO `areatrigger_scripts` VALUES ('5711', 'SmartTrigger');
INSERT INTO `areatrigger_scripts` VALUES ('5714', 'SmartTrigger');
INSERT INTO `areatrigger_scripts` VALUES ('5715', 'SmartTrigger');
INSERT INTO `areatrigger_scripts` VALUES ('5716', 'SmartTrigger');
INSERT INTO `areatrigger_scripts` VALUES ('4422', 'at_area_52_entrance');
INSERT INTO `areatrigger_scripts` VALUES ('4471', 'at_area_52_entrance');
INSERT INTO `areatrigger_scripts` VALUES ('4466', 'at_area_52_entrance');
INSERT INTO `areatrigger_scripts` VALUES ('4472', 'at_area_52_entrance');
INSERT INTO `areatrigger_scripts` VALUES ('4838', 'SmartTrigger');
INSERT INTO `areatrigger_scripts` VALUES ('5703', 'SmartTrigger');
INSERT INTO `areatrigger_scripts` VALUES ('5704', 'SmartTrigger');
INSERT INTO `areatrigger_scripts` VALUES ('5705', 'SmartTrigger');
INSERT INTO `areatrigger_scripts` VALUES ('5706', 'SmartTrigger');
INSERT INTO `areatrigger_scripts` VALUES ('5173', 'at_frostgrips_hollow');
INSERT INTO `areatrigger_scripts` VALUES ('3587', 'at_ancient_leaf');
INSERT INTO `areatrigger_scripts` VALUES ('4956', 'SmartTrigger');
INSERT INTO `areatrigger_scripts` VALUES ('4951', 'SmartTrigger');
INSERT INTO `areatrigger_scripts` VALUES ('5697', 'at_hor_waves_restarter');
INSERT INTO `areatrigger_scripts` VALUES ('5632', 'at_hor_intro_start');
INSERT INTO `areatrigger_scripts` VALUES ('5056', 'SmartTrigger');
INSERT INTO `areatrigger_scripts` VALUES ('5057', 'SmartTrigger');
INSERT INTO `areatrigger_scripts` VALUES ('5058', 'SmartTrigger');
INSERT INTO `areatrigger_scripts` VALUES ('5059', 'SmartTrigger');
INSERT INTO `areatrigger_scripts` VALUES ('5060', 'SmartTrigger');
INSERT INTO `areatrigger_scripts` VALUES ('5095', 'SmartTrigger');
INSERT INTO `areatrigger_scripts` VALUES ('5096', 'SmartTrigger');
INSERT INTO `areatrigger_scripts` VALUES ('5097', 'SmartTrigger');
INSERT INTO `areatrigger_scripts` VALUES ('5098', 'SmartTrigger');
INSERT INTO `areatrigger_scripts` VALUES ('2046', 'at_dragonspire_hall');
INSERT INTO `areatrigger_scripts` VALUES ('2026', 'at_blackrock_stadium');
INSERT INTO `areatrigger_scripts` VALUES ('5605', 'at_hor_shadow_throne');
INSERT INTO `areatrigger_scripts` VALUES ('4990', 'SmartTrigger');
INSERT INTO `areatrigger_scripts` VALUES ('5030', 'SmartTrigger');
INSERT INTO `areatrigger_scripts` VALUES ('5051', 'SmartTrigger');
INSERT INTO `areatrigger_scripts` VALUES ('5061', 'SmartTrigger');
INSERT INTO `areatrigger_scripts` VALUES ('5740', 'at_hor_impenetrable_door');
INSERT INTO `areatrigger_scripts` VALUES ('5082', 'SmartTrigger');
INSERT INTO `areatrigger_scripts` VALUES ('5083', 'SmartTrigger');
INSERT INTO `areatrigger_scripts` VALUES ('5084', 'SmartTrigger');
INSERT INTO `areatrigger_scripts` VALUES ('4987', 'SmartTrigger');
INSERT INTO `areatrigger_scripts` VALUES ('4801', 'SmartTrigger');
INSERT INTO `areatrigger_scripts` VALUES ('4802', 'SmartTrigger');
INSERT INTO `areatrigger_scripts` VALUES ('4803', 'SmartTrigger');
INSERT INTO `areatrigger_scripts` VALUES ('4804', 'SmartTrigger');
INSERT INTO `areatrigger_scripts` VALUES ('4769', 'SmartTrigger');
INSERT INTO `areatrigger_scripts` VALUES ('4774', 'SmartTrigger');
INSERT INTO `areatrigger_scripts` VALUES ('4770', 'SmartTrigger');
INSERT INTO `areatrigger_scripts` VALUES ('4772', 'SmartTrigger');
INSERT INTO `areatrigger_scripts` VALUES ('4857', 'SmartTrigger');
INSERT INTO `areatrigger_scripts` VALUES ('4858', 'SmartTrigger');
INSERT INTO `areatrigger_scripts` VALUES ('4860', 'SmartTrigger');
INSERT INTO `areatrigger_scripts` VALUES ('5650', 'SmartTrigger');
INSERT INTO `areatrigger_scripts` VALUES ('5660', 'at_hor_uther_quel_delar_start');
INSERT INTO `areatrigger_scripts` VALUES ('1447', 'SmartTrigger');
INSERT INTO `areatrigger_scripts` VALUES ('4498', 'SmartTrigger');
INSERT INTO `areatrigger_scripts` VALUES ('4524', 'at_nethekurse_exit');
INSERT INTO `areatrigger_scripts` VALUES ('3746', 'SmartTrigger');
INSERT INTO `areatrigger_scripts` VALUES ('3766', 'SmartTrigger');
INSERT INTO `areatrigger_scripts` VALUES ('4115', 'at_faerlina_entrance');
INSERT INTO `areatrigger_scripts` VALUES ('4119', 'at_anubrekhan_entrance');
INSERT INTO `areatrigger_scripts` VALUES ('4113', 'at_thaddius_entrance');
INSERT INTO `areatrigger_scripts` VALUES ('5732', 'at_lord_marrowgar_entrance');
INSERT INTO `areatrigger_scripts` VALUES ('5708', 'at_blood_prince_council_start_intro');
INSERT INTO `areatrigger_scripts` VALUES ('5709', 'at_lady_deathwhisper_entrance');
INSERT INTO `areatrigger_scripts` VALUES ('5187', 'SmartTrigger');
INSERT INTO `areatrigger_scripts` VALUES ('5190', 'SmartTrigger');
INSERT INTO `areatrigger_scripts` VALUES ('5279', 'areatrigger_orgrimmar_herald_of_war');
INSERT INTO `areatrigger_scripts` VALUES ('4950', 'SmartTrigger');
INSERT INTO `areatrigger_scripts` VALUES ('5580', 'at_pit_cavern_entrance');
INSERT INTO `areatrigger_scripts` VALUES ('5581', 'at_pit_cavern_end');
INSERT INTO `areatrigger_scripts` VALUES ('4991', 'at_skadi_gaunlet');
INSERT INTO `areatrigger_scripts` VALUES ('1946', 'at_nearby_scarshield_infiltrator');
INSERT INTO `areatrigger_scripts` VALUES ('4960', 'at_nearby_messenger_torvus');
INSERT INTO `areatrigger_scripts` VALUES ('4665', 'at_teron_gorefiend_entrance');
INSERT INTO `areatrigger_scripts` VALUES ('302', 'at_sentry_point');
INSERT INTO `areatrigger_scripts` VALUES ('2066', 'at_trigger_the_beast_movement');
INSERT INTO `areatrigger_scripts` VALUES ('2067', 'at_the_beast_room');
INSERT INTO `areatrigger_scripts` VALUES ('1105', 'SmartTrigger');
INSERT INTO `areatrigger_scripts` VALUES ('171', 'SmartTrigger');
INSERT INTO `areatrigger_scripts` VALUES ('5338', 'SmartTrigger');
INSERT INTO `areatrigger_scripts` VALUES ('5079', 'SmartTrigger');
INSERT INTO `areatrigger_scripts` VALUES ('5080', 'SmartTrigger');
INSERT INTO `areatrigger_scripts` VALUES ('4052', 'at_aq_battleguard_sartura');
INSERT INTO `areatrigger_scripts` VALUES ('1786', 'SmartTrigger');
INSERT INTO `areatrigger_scripts` VALUES ('3957', 'at_zulgurub_entrance');
INSERT INTO `areatrigger_scripts` VALUES ('3958', 'at_zulgurub_entrance');
INSERT INTO `areatrigger_scripts` VALUES ('3960', 'at_zulgurub_entrance');
