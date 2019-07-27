-- --------------------------------------------------------
-- Host:                         login-warcrywow.sytes.net
-- Server Version:               5.6.44-log - MySQL Community Server (GPL)
-- Server Betriebssystem:        Win64
-- HeidiSQL Version:             9.4.0.5125
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Exportiere Struktur von Tabelle wotlk_auth.rbac_permissions
CREATE TABLE IF NOT EXISTS `rbac_permissions` (
  `id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Permission id',
  `name` varchar(100) NOT NULL COMMENT 'Permission name',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Permission List';

-- Exportiere Daten aus Tabelle wotlk_auth.rbac_permissions: ~657 rows (ungefähr)
/*!40000 ALTER TABLE `rbac_permissions` DISABLE KEYS */;
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(1, 'Instant logout');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(2, 'Skip Queue');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(3, 'Join Normal Battleground');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(4, 'Join Random Battleground');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(5, 'Join Arenas');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(6, 'Join Dungeon Finder');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(7, 'Skip idle connection check');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(11, 'Log GM trades');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(13, 'Skip Instance required bosses check');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(14, 'Skip character creation team mask check');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(15, 'Skip character creation class mask check');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(16, 'Skip character creation race mask check');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(17, 'Skip character creation reserved name check');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(18, 'Skip character creation death knight min level check');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(19, 'Skip needed requirements to use channel check');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(20, 'Skip disable map check');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(21, 'Skip reset talents when used more than allowed check');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(22, 'Skip spam chat check');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(23, 'Skip over-speed ping check');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(24, 'Two side faction characters on the same account');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(25, 'Allow say chat between factions');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(26, 'Allow channel chat between factions');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(27, 'Two side mail interaction');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(28, 'See two side who list');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(29, 'Add friends of other faction');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(30, 'Save character without delay with .save command');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(31, 'Use params with .unstuck command');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(32, 'Can be assigned tickets with .assign ticket command');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(33, 'Notify if a command was not found');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(34, 'Check if should appear in list using .gm ingame command');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(35, 'See all security levels with who command');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(36, 'Filter whispers');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(37, 'Use staff badge in chat');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(38, 'Resurrect with full Health Points');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(39, 'Restore saved gm setting states');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(40, 'Allows to add a gm to friend list');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(41, 'Use Config option START_GM_LEVEL to assign new character level');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(42, 'Allows to use CMSG_WORLD_TELEPORT opcode');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(43, 'Allows to use CMSG_WHOIS opcode');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(44, 'Receive global GM messages/texts');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(45, 'Join channels without announce');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(46, 'Change channel settings without being channel moderator');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(47, 'Enables lower security than target check');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(48, 'Enable IP, Last Login and EMail output in pinfo');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(49, 'Forces to enter the email for confirmation on password change');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(50, 'Allow user to check his own email with .account');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(51, 'Allow trading between factions');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(192, 'Role: Sec Level Administrator');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(193, 'Role: Sec Level Gamemaster');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(194, 'Role: Sec Level Moderator');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(195, 'Role: Sec Level Player');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(196, 'Role: Administrator Commands');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(197, 'Role: Gamemaster Commands');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(198, 'Role: Moderator Commands');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(199, 'Role: Player Commands');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(200, 'Command: rbac');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(201, 'Command: rbac account');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(202, 'Command: rbac account list');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(203, 'Command: rbac account grant');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(204, 'Command: rbac account deny');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(205, 'Command: rbac account revoke');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(206, 'Command: rbac list');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(217, 'Command: account');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(218, 'Command: account addon');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(219, 'Command: account create');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(220, 'Command: account delete');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(221, 'Command: account lock');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(222, 'Command: account lock country');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(223, 'Command: account lock ip');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(224, 'Command: account onlinelist');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(225, 'Command: account password');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(226, 'Command: account set');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(227, 'Command: account set addon');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(228, 'Command: account set gmlevel');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(229, 'Command: account set password');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(230, 'Command: achievement');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(231, 'Command: achievement add');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(232, 'Command: arena');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(233, 'Command: arena captain');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(234, 'Command: arena create');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(235, 'Command: arena disband');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(236, 'Command: arena info');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(237, 'Command: arena lookup');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(238, 'Command: arena rename');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(239, 'Command: ban');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(240, 'Command: ban account');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(241, 'Command: ban character');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(242, 'Command: ban ip');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(243, 'Command: ban playeraccount');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(244, 'Command: baninfo');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(245, 'Command: baninfo account');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(246, 'Command: baninfo character');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(247, 'Command: baninfo ip');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(248, 'Command: banlist');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(249, 'Command: banlist account');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(250, 'Command: banlist character');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(251, 'Command: banlist ip');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(252, 'Command: unban');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(253, 'Command: unban account');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(254, 'Command: unban character');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(255, 'Command: unban ip');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(256, 'Command: unban playeraccount');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(257, 'Command: bf');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(258, 'Command: bf start');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(259, 'Command: bf stop');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(260, 'Command: bf switch');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(261, 'Command: bf timer');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(262, 'Command: bf enable');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(263, 'Command: account email');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(264, 'Command: account set sec');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(265, 'Command: account set sec email');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(266, 'Command: account set sec regmail');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(267, 'Command: cast');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(268, 'Command: cast back');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(269, 'Command: cast dist');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(270, 'Command: cast self');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(271, 'Command: cast target');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(272, 'Command: cast dest');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(273, 'Command: character');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(274, 'Command: character customize');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(275, 'Command: character changefaction');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(276, 'Command: character changerace');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(277, 'Command: character deleted');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(279, 'Command: character deleted list');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(280, 'Command: character deleted restore');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(283, 'Command: character level');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(284, 'Command: character rename');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(285, 'Command: character reputation');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(286, 'Command: character titles');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(287, 'Command: levelup');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(288, 'Command: pdump');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(289, 'Command: pdump load');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(290, 'Command: pdump write');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(291, 'Command: cheat');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(292, 'Command: cheat casttime');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(293, 'Command: cheat cooldown');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(294, 'Command: cheat explore');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(295, 'Command: cheat god');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(296, 'Command: cheat power');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(297, 'Command: cheat status');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(298, 'Command: cheat taxi');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(299, 'Command: cheat waterwalk');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(300, 'Command: debug');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(301, 'Command: debug anim');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(302, 'Command: debug areatriggers');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(303, 'Command: debug arena');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(304, 'Command: debug bg');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(305, 'Command: debug entervehicle');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(306, 'Command: debug getitemstate');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(307, 'Command: debug getitemvalue');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(308, 'Command: debug getvalue');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(309, 'Command: debug combat');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(310, 'Command: debug itemexpire');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(311, 'Command: debug lootrecipient');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(312, 'Command: debug los');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(313, 'Command: debug mod32value');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(314, 'Command: debug moveflags');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(315, 'Command: debug play');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(316, 'Command: debug play cinematics');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(317, 'Command: debug play movie');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(318, 'Command: debug play sound');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(319, 'Command: debug send');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(320, 'Command: debug send buyerror');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(321, 'Command: debug send channelnotify');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(322, 'Command: debug send chatmessage');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(323, 'Command: debug send equiperror');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(324, 'Command: debug send largepacket');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(325, 'Command: debug send opcode');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(326, 'Command: debug send qinvalidmsg');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(327, 'Command: debug send qpartymsg');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(328, 'Command: debug send sellerror');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(329, 'Command: debug send setphaseshift');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(330, 'Command: debug send spellfail');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(331, 'Command: debug setaurastate');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(332, 'Command: debug setbit');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(333, 'Command: debug setitemvalue');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(334, 'Command: debug setvalue');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(335, 'Command: debug setvid');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(336, 'Command: debug spawnvehicle');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(337, 'Command: debug threat');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(338, 'Command: debug update');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(339, 'Command: debug worldstate');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(340, 'Command: wpgps');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(341, 'Command: deserter');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(342, 'Command: deserter bg');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(343, 'Command: deserter bg add');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(344, 'Command: deserter bg remove');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(345, 'Command: deserter instance');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(346, 'Command: deserter instance add');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(347, 'Command: deserter instance remove');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(348, 'Command: disable');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(349, 'Command: disable add');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(350, 'Command: disable add achievement_criteria');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(351, 'Command: disable add battleground');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(352, 'Command: disable add map');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(353, 'Command: disable add mmap');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(354, 'Command: disable add outdoorpvp');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(355, 'Command: disable add quest');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(356, 'Command: disable add spell');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(357, 'Command: disable add vmap');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(358, 'Command: disable remove');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(359, 'Command: disable remove achievement_criteria');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(360, 'Command: disable remove battleground');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(361, 'Command: disable remove map');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(362, 'Command: disable remove mmap');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(363, 'Command: disable remove outdoorpvp');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(364, 'Command: disable remove quest');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(365, 'Command: disable remove spell');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(366, 'Command: disable remove vmap');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(367, 'Command: event');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(368, 'Command: event activelist');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(369, 'Command: event start');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(370, 'Command: event stop');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(371, 'Command: gm');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(372, 'Command: gm chat');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(373, 'Command: gm fly');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(374, 'Command: gm ingame');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(375, 'Command: gm list');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(376, 'Command: gm visible');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(377, 'Command: go');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(387, 'Command: gobject');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(388, 'Command: gobject activate');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(389, 'Command: gobject add');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(390, 'Command: gobject add temp');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(391, 'Command: gobject delete');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(392, 'Command: gobject info');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(393, 'Command: gobject move');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(394, 'Command: gobject near');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(395, 'Command: gobject set');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(396, 'Command: gobject set phase');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(397, 'Command: gobject set state');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(398, 'Command: gobject target');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(399, 'Command: gobject turn');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(400, 'Command: debug transport');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(401, 'Command: guild');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(402, 'Command: guild create');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(403, 'Command: guild delete');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(404, 'Command: guild invite');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(405, 'Command: guild uninvite');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(406, 'Command: guild rank');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(407, 'Command: guild rename');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(408, 'Command: honor');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(409, 'Command: honor add');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(410, 'Command: honor add kill');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(411, 'Command: honor update');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(412, 'Command: instance');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(413, 'Command: instance listbinds');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(414, 'Command: instance unbind');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(415, 'Command: instance stats');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(416, 'Command: instance savedata');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(417, 'Command: learn');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(418, 'Command: learn all');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(419, 'Command: learn all my');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(420, 'Command: learn all my class');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(421, 'Command: learn all my pettalents');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(422, 'Command: learn all my spells');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(423, 'Command: learn all my talents');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(424, 'Command: learn all gm');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(425, 'Command: learn all crafts');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(426, 'Command: learn all default');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(427, 'Command: learn all lang');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(428, 'Command: learn all recipes');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(429, 'Command: unlearn');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(430, 'Command: lfg');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(431, 'Command: lfg player');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(432, 'Command: lfg group');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(433, 'Command: lfg queue');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(434, 'Command: lfg clean');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(435, 'Command: lfg options');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(436, 'Command: list');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(437, 'Command: list creature');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(438, 'Command: list item');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(439, 'Command: list object');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(440, 'Command: list auras');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(441, 'Command: list mail');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(442, 'Command: lookup');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(443, 'Command: lookup area');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(444, 'Command: lookup creature');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(445, 'Command: lookup event');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(446, 'Command: lookup faction');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(447, 'Command: lookup item');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(448, 'Command: lookup itemset');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(449, 'Command: lookup object');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(450, 'Command: lookup quest');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(451, 'Command: lookup player');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(452, 'Command: lookup player ip');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(453, 'Command: lookup player account');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(454, 'Command: lookup player email');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(455, 'Command: lookup skill');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(456, 'Command: lookup spell');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(457, 'Command: lookup spell id');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(458, 'Command: lookup taxinode');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(459, 'Command: lookup tele');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(460, 'Command: lookup title');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(461, 'Command: lookup map');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(462, 'Command: announce');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(463, 'Command: channel');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(464, 'Command: channel set');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(465, 'Command: channel set ownership');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(466, 'Command: gmannounce');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(467, 'Command: gmnameannounce');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(468, 'Command: gmnotify');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(469, 'Command: nameannounce');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(470, 'Command: notify');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(471, 'Command: whispers');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(472, 'Command: group');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(473, 'Command: group leader');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(474, 'Command: group disband');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(475, 'Command: group remove');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(476, 'Command: group join');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(477, 'Command: group list');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(478, 'Command: group summon');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(479, 'Command: pet');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(480, 'Command: pet create');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(481, 'Command: pet learn');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(482, 'Command: pet unlearn');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(483, 'Command: send');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(484, 'Command: send items');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(485, 'Command: send mail');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(486, 'Command: send message');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(487, 'Command: send money');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(488, 'Command: additem');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(489, 'Command: additemset');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(490, 'Command: appear');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(491, 'Command: aura');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(492, 'Command: bank');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(493, 'Command: bindsight');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(494, 'Command: combatstop');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(495, 'Command: cometome');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(496, 'Command: commands');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(497, 'Command: cooldown');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(498, 'Command: damage');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(499, 'Command: dev');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(500, 'Command: die');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(501, 'Command: dismount');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(502, 'Command: distance');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(503, 'Command: flusharenapoints');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(504, 'Command: freeze');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(505, 'Command: gps');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(506, 'Command: guid');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(507, 'Command: help');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(508, 'Command: hidearea');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(509, 'Command: itemmove');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(510, 'Command: kick');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(511, 'Command: linkgrave');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(512, 'Command: listfreeze');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(513, 'Command: maxskill');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(514, 'Command: movegens');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(515, 'Command: mute');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(516, 'Command: neargrave');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(517, 'Command: pinfo');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(518, 'Command: playall');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(519, 'Command: possess');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(520, 'Command: recall');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(521, 'Command: repairitems');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(522, 'Command: respawn');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(523, 'Command: revive');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(524, 'Command: saveall');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(525, 'Command: save');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(526, 'Command: setskill');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(527, 'Command: showarea');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(528, 'Command: summon');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(529, 'Command: unaura');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(530, 'Command: unbindsight');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(531, 'Command: unfreeze');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(532, 'Command: unmute');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(533, 'Command: unpossess');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(534, 'Command: unstuck');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(535, 'Command: wchange');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(536, 'Command: mmap');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(537, 'Command: mmap loadedtiles');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(538, 'Command: mmap loc');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(539, 'Command: mmap path');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(540, 'Command: mmap stats');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(541, 'Command: mmap testarea');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(542, 'Command: morph');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(543, 'Command: demorph');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(544, 'Command: modify');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(545, 'Command: modify arenapoints');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(546, 'Command: modify bit');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(547, 'Command: modify drunk');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(548, 'Command: modify energy');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(549, 'Command: modify faction');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(550, 'Command: modify gender');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(551, 'Command: modify honor');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(552, 'Command: modify hp');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(553, 'Command: modify mana');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(554, 'Command: modify money');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(555, 'Command: modify mount');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(556, 'Command: modify phase');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(557, 'Command: modify rage');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(558, 'Command: modify reputation');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(559, 'Command: modify runicpower');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(560, 'Command: modify scale');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(561, 'Command: modify speed');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(562, 'Command: modify speed all');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(563, 'Command: modify speed backwalk');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(564, 'Command: modify speed fly');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(565, 'Command: modify speed walk');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(566, 'Command: modify speed swim');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(567, 'Command: modify spell');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(568, 'Command: modify standstate');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(569, 'Command: modify talentpoints');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(570, 'Command: npc');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(571, 'Command: npc add');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(572, 'Command: npc add formation');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(573, 'Command: npc add item');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(574, 'Command: npc add move');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(575, 'Command: npc add temp');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(576, 'Command: npc add delete');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(577, 'Command: npc add delete item');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(578, 'Command: npc add follow');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(579, 'Command: npc add follow stop');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(580, 'Command: npc set');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(581, 'Command: npc set allowmove');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(582, 'Command: npc set entry');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(583, 'Command: npc set factionid');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(584, 'Command: npc set flag');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(585, 'Command: npc set level');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(586, 'Command: npc set link');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(587, 'Command: npc set model');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(588, 'Command: npc set movetype');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(589, 'Command: npc set phase');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(590, 'Command: npc set spawndist');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(591, 'Command: npc set spawntime');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(592, 'Command: npc set data');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(593, 'Command: npc info');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(594, 'Command: npc near');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(595, 'Command: npc move');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(596, 'Command: npc playemote');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(597, 'Command: npc say');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(598, 'Command: npc textemote');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(599, 'Command: npc whisper');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(600, 'Command: npc yell');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(601, 'Command: npc tame');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(602, 'Command: quest');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(603, 'Command: quest add');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(604, 'Command: quest complete');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(605, 'Command: quest remove');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(606, 'Command: quest reward');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(607, 'Command: reload');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(608, 'Command: reload access_requirement');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(609, 'Command: reload achievement_criteria_data');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(610, 'Command: reload achievement_reward');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(611, 'Command: reload all');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(612, 'Command: reload all achievement');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(613, 'Command: reload all area');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(614, 'Command: broadcast_text');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(615, 'Command: reload all gossips');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(616, 'Command: reload all item');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(617, 'Command: reload all locales');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(618, 'Command: reload all loot');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(619, 'Command: reload all npc');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(620, 'Command: reload all quest');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(621, 'Command: reload all scripts');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(622, 'Command: reload all spell');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(623, 'Command: reload areatrigger_involvedrelation');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(624, 'Command: reload areatrigger_tavern');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(625, 'Command: reload areatrigger_teleport');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(626, 'Command: reload auctions');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(627, 'Command: reload autobroadcast');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(628, 'Command: reload command');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(629, 'Command: reload conditions');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(630, 'Command: reload config');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(631, 'Command: reload battleground_template');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(632, 'Command: .mutehistory');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(633, 'Command: reload creature_linked_respawn');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(634, 'Command: reload creature_loot_template');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(635, 'Command: reload creature_onkill_reputation');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(636, 'Command: reload creature_questender');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(637, 'Command: reload creature_queststarter');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(638, 'Command: reload creature_summon_groups');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(639, 'Command: reload creature_template');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(640, 'Command: reload creature_text');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(641, 'Command: reload disables');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(642, 'Command: reload disenchant_loot_template');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(643, 'Command: reload event_scripts');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(644, 'Command: reload fishing_loot_template');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(645, 'Command: reload game_graveyard_zone');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(646, 'Command: reload game_tele');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(647, 'Command: reload gameobject_questender');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(648, 'Command: reload gameobject_loot_template');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(649, 'Command: reload gameobject_queststarter');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(650, 'Command: reload gm_tickets');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(651, 'Command: reload gossip_menu');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(652, 'Command: reload gossip_menu_option');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(653, 'Command: reload item_enchantment_template');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(654, 'Command: reload item_loot_template');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(655, 'Command: reload item_set_names');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(656, 'Command: reload lfg_dungeon_rewards');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(657, 'Command: reload locales_achievement_reward');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(658, 'Command: reload locales_creature');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(659, 'Command: reload locales_creature_text');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(660, 'Command: reload locales_gameobject');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(661, 'Command: reload locales_gossip_menu_option');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(662, 'Command: reload locales_item');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(663, 'Command: reload locales_item_set_name');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(664, 'Command: reload locales_npc_text');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(665, 'Command: reload locales_page_text');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(666, 'Command: reload locales_points_of_interest');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(667, 'Command: reload locales_quest');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(668, 'Command: reload mail_level_reward');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(669, 'Command: reload mail_loot_template');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(670, 'Command: reload milling_loot_template');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(671, 'Command: reload npc_spellclick_spells');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(672, 'Command: reload trainer');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(673, 'Command: reload npc_vendor');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(674, 'Command: reload page_text');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(675, 'Command: reload pickpocketing_loot_template');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(676, 'Command: reload points_of_interest');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(677, 'Command: reload prospecting_loot_template');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(678, 'Command: reload quest_poi');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(679, 'Command: reload quest_template');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(680, 'Command: reload rbac');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(681, 'Command: reload reference_loot_template');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(682, 'Command: reload reserved_name');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(683, 'Command: reload reputation_reward_rate');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(684, 'Command: reload reputation_spillover_template');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(685, 'Command: reload skill_discovery_template');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(686, 'Command: reload skill_extra_item_template');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(687, 'Command: reload skill_fishing_base_level');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(688, 'Command: reload skinning_loot_template');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(689, 'Command: reload smart_scripts');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(690, 'Command: reload spell_required');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(691, 'Command: reload spell_area');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(692, 'Command: reload spell_bonus_data');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(693, 'Command: reload spell_group');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(694, 'Command: reload spell_learn_spell');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(695, 'Command: reload spell_loot_template');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(696, 'Command: reload spell_linked_spell');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(697, 'Command: reload spell_pet_auras');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(698, 'Command: character changeaccount');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(699, 'Command: reload spell_proc');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(700, 'Command: reload spell_scripts');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(701, 'Command: reload spell_target_position');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(702, 'Command: reload spell_threats');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(703, 'Command: reload spell_group_stack_rules');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(704, 'Command: reload trinity_string');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(705, 'Command: reload warden_action');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(706, 'Command: reload waypoint_scripts');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(707, 'Command: reload waypoint_data');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(708, 'Command: reload vehicle_accessory');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(709, 'Command: reload vehicle_template_accessory');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(710, 'Command: reset');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(711, 'Command: reset achievements');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(712, 'Command: reset honor');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(713, 'Command: reset level');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(714, 'Command: reset spells');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(715, 'Command: reset stats');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(716, 'Command: reset talents');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(717, 'Command: reset all');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(718, 'Command: server');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(719, 'Command: server corpses');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(720, 'Command: server exit');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(721, 'Command: server idlerestart');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(722, 'Command: server idlerestart cancel');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(723, 'Command: server idleshutdown');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(724, 'Command: server idleshutdown cancel');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(725, 'Command: server info');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(726, 'Command: server plimit');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(727, 'Command: server restart');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(728, 'Command: server restart cancel');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(729, 'Command: server set');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(730, 'Command: server set closed');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(731, 'Command: server set difftime');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(732, 'Command: server set loglevel');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(733, 'Command: server set motd');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(734, 'Command: server shutdown');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(735, 'Command: server shutdown cancel');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(736, 'Command: server motd');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(737, 'Command: tele');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(738, 'Command: tele add');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(739, 'Command: tele del');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(740, 'Command: tele name');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(741, 'Command: tele group');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(742, 'Command: ticket');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(743, 'Command: ticket assign');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(744, 'Command: ticket close');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(745, 'Command: ticket closedlist');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(746, 'Command: ticket comment');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(747, 'Command: ticket complete');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(748, 'Command: ticket delete');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(749, 'Command: ticket escalate');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(750, 'Command: ticket escalatedlist');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(751, 'Command: ticket list');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(752, 'Command: ticket onlinelist');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(753, 'Command: ticket reset');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(754, 'Command: ticket response');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(755, 'Command: ticket response append');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(756, 'Command: ticket response appendln');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(757, 'Command: ticket togglesystem');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(758, 'Command: ticket unassign');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(759, 'Command: ticket viewid');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(760, 'Command: ticket viewname');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(761, 'Command: titles');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(762, 'Command: titles add');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(763, 'Command: titles current');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(764, 'Command: titles remove');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(765, 'Command: titles set');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(766, 'Command: titles set mask');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(767, 'Command: wp');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(768, 'Command: wp add');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(769, 'Command: wp event');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(770, 'Command: wp load');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(771, 'Command: wp modify');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(772, 'Command: wp unload');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(773, 'Command: wp reload');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(774, 'Command: wp show');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(777, 'Command: mailbox');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(778, 'Command: ahbot');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(779, 'Command: ahbot items');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(780, 'Command: ahbot items gray');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(781, 'Command: ahbot items white');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(782, 'Command: ahbot items green');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(783, 'Command: ahbot items blue');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(784, 'Command: ahbot items purple');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(785, 'Command: ahbot items orange');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(786, 'Command: ahbot items yellow');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(787, 'Command: ahbot ratio');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(788, 'Command: ahbot ratio alliance');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(789, 'Command: ahbot ratio horde');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(790, 'Command: ahbot ratio neutral');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(791, 'Command: ahbot rebuild');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(792, 'Command: ahbot reload');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(793, 'Command: ahbot status');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(794, 'Command: guild info');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(795, 'Command: instance setbossstate');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(796, 'Command: instance getbossstate');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(797, 'Command: pvpstats');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(798, 'Command: mod xp');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(835, 'Command: debug loadcells');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(836, 'Command: debug boundary');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(837, 'Command: npc evade');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(838, 'Command: pet level');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(839, 'Command: server shutdown force');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(840, 'Command: server restart force');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(841, 'Command: debug neargraveyard');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(843, 'Command: reload quest_greeting');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(852, 'Command: debug dummy');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(855, 'Command: debug play music');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(856, 'Command: npc spawngroup');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(857, 'Command: npc despawngroup');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(858, 'Command: gobject spawngroup');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(859, 'Command: gobject despawngroup');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(860, 'Command: list respawns');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(861, 'Command: group set');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(862, 'Command: group set assistant');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(863, 'Command: group set maintank');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(864, 'Command: group set mainassist');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(865, 'Command: npc showloot');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(866, 'Command: list spawnpoints');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(867, 'Command: reload quest_greeting_locale');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(870, 'Command: debug threatinfo');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(871, 'Command: debug instancespawn');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(872, 'Command: server debug');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(873, 'Command: reload creature_movement_override');
REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
	(874, 'Command: debug asan');
/*!40000 ALTER TABLE `rbac_permissions` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
