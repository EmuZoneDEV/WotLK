/*
Navicat MySQL Data Transfer

Source Server         : ROOT
Source Server Version : 50644
Source Host           : 213.202.252.11:3306
Source Database       : wotlk_world

Target Server Type    : MYSQL
Target Server Version : 50644
File Encoding         : 65001

Date: 2019-07-27 22:23:44
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `quest_greeting`
-- ----------------------------
DROP TABLE IF EXISTS `quest_greeting`;
CREATE TABLE `quest_greeting` (
  `ID` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `Type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `GreetEmoteType` smallint(5) unsigned NOT NULL DEFAULT '0',
  `GreetEmoteDelay` int(10) unsigned NOT NULL DEFAULT '0',
  `Greeting` text,
  `VerifiedBuild` smallint(5) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`,`Type`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of quest_greeting
-- ----------------------------
INSERT INTO `quest_greeting` VALUES ('234', '0', '1', '0', 'A foul corruption has crept into Westfall.  While I was upholding my duty on the battlefields of Lordaeron these honest farms were overrun and made into hide-outs for thugs and murderers. The People\'s Militia needs your help.', '0');
INSERT INTO `quest_greeting` VALUES ('235', '0', '0', '0', 'Welcome to our humble abode! It\'s always nice to see a friendly face. And what strong arms you have. My husband and I are always looking for help around the farm. Now that most the good folk have left, it\'s hard to find an able body to help out.', '0');
INSERT INTO `quest_greeting` VALUES ('237', '0', '0', '0', 'Nothing but trouble in these parts.  I tried to tell that fool Saldean to get out while he still could but he won\'t hear of it.  But I ain\'t no fool.  Verna and I are gonna mosey on out as soon as we get this wagon fixed.', '0');
INSERT INTO `quest_greeting` VALUES ('238', '0', '0', '0', 'Sometimes I think there\'s a big gray cloud in the sky, just raining down bad luck upon us. First, we\'re driven off our land, and now we can\'t even get out of Westfall. Everything\'s a mess. Something needs to be done.', '0');
INSERT INTO `quest_greeting` VALUES ('241', '0', '0', '0', 'Hey there, friend.  My name\'s Remy.$BI\'m from Redridge to the east, and came here looking for business, looking for business.  You got any...got any??', '0');
INSERT INTO `quest_greeting` VALUES ('253', '0', '0', '0', 'Aha! Good day, good day, Master $C! Come, sit down and have a drink. You have an enterprising look in your eye, and I think you\'ll find speaking to me worth your time...', '0');
INSERT INTO `quest_greeting` VALUES ('261', '0', '0', '0', 'Hello, citizen.  You look like a $g man : woman; with a purpose - do you have business with the Stormwind Army?', '0');
INSERT INTO `quest_greeting` VALUES ('342', '0', '0', '0', 'Hail, $n. Welcome to my humble garden. The weather has been perfect lately. Let us hope it holds steady for a ripe harvest.', '0');
INSERT INTO `quest_greeting` VALUES ('714', '0', '0', '0', 'Greetings, $c! Fine day for hunting, wouldn\'t you say? I\'ve been having more than a little luck with boars, myself. Perhaps you\'d like a shot?', '0');
INSERT INTO `quest_greeting` VALUES ('786', '0', '0', '0', 'Greetings, $G lad : lass;. I\'m Grelin Whitebeard. I\'m here to examine the threat posed by the growing numbers of trolls in Coldridge Valley. What have I found? It\'s a bit troubling...', '0');
INSERT INTO `quest_greeting` VALUES ('823', '0', '1', '0', 'Hello there, $c.  Normally I\'d be out on the beat looking after the folk of Stormwind, but a lot of the Stormwind guards are fighting in the other lands.  So here I am, deputized and offering bounties when I\'d rather be on patrol...', '0');
INSERT INTO `quest_greeting` VALUES ('1343', '0', '0', '0', 'Well, if it isn\'t a young, bristling $c, no doubt drawn here by talk of my exploits in fields of battle!$B$BNo time for stories now, for there are great, important deeds that need doing!  So if you\'re looking for glory, then luck shines on you today...', '0');
INSERT INTO `quest_greeting` VALUES ('1374', '0', '0', '0', 'Curse that Brewers\' League! They have access to all the best ingredients, while we\'re stuck here grubbing for grain and hops!$B$BI really would like to give them some bitter tasting justice...', '0');
INSERT INTO `quest_greeting` VALUES ('1495', '0', '0', '0', 'Greetings, $C. Be wary as you travel east toward The Bulwark. Recent surveillance reports indicate increased Scourge activity in that area, so exercise caution.', '0');
INSERT INTO `quest_greeting` VALUES ('1499', '0', '0', '0', 'Ah, you there! I have tasks to give, and I need not waste time explaining their crucial nature. Listen close.', '0');
INSERT INTO `quest_greeting` VALUES ('1500', '0', '0', '0', 'I hope you\'re well, all things considered.$B$BSit for a spell, and hear my tale. It\'s a tragedy, of course, but one I hope will end in revenge!', '0');
INSERT INTO `quest_greeting` VALUES ('1515', '0', '0', '0', 'The Scarlet Crusade is encroaching on our homeland. The foolish zealots do not realize that the loyal servants of The Dark Lady shall see to their demise.', '0');
INSERT INTO `quest_greeting` VALUES ('1518', '0', '0', '0', 'The Dark Lady has put forth the challenge. It is up to us to meet it.', '0');
INSERT INTO `quest_greeting` VALUES ('2519', '0', '0', '0', 'Hello!  The spirits say you here to aid my chief.  Say it loud, they do.', '0');
INSERT INTO `quest_greeting` VALUES ('2546', '0', '0', '0', 'Yarrr... ye best not be trifling with my time, matey!', '0');
INSERT INTO `quest_greeting` VALUES ('2930', '0', '0', '0', 'Corruption sneaks into nature\'s grove. The forest must be protected at all costs.', '0');
INSERT INTO `quest_greeting` VALUES ('3139', '0', '0', '0', 'Throm\'ka, $c. There is little time for talk and much work to be done.', '0');
INSERT INTO `quest_greeting` VALUES ('3188', '0', '0', '0', 'There is something you wish to discuss, $c... come, sit by me.', '0');
INSERT INTO `quest_greeting` VALUES ('3338', '0', '0', '0', 'The land, the water and the sky are all as one. It is your eyes that deceive you with such separation. The Earthmother is all those things and more.', '0');
INSERT INTO `quest_greeting` VALUES ('3391', '0', '0', '0', 'Thrall paid me and my boys well for helping out with the construction of Orgrimmar, so I decided to set up a port here. We do most of our business through Booty Bay and Baron Revilgaz.', '15595');
INSERT INTO `quest_greeting` VALUES ('3419', '0', '1', '0', 'For our people to survive, we must study the ways of nature and learn its secrets.', '0');
INSERT INTO `quest_greeting` VALUES ('3446', '0', '0', '0', 'Yes yes yes! You\'re just the $r I\'m looking for!$B$BSit! We have much to discuss!!', '0');
INSERT INTO `quest_greeting` VALUES ('3453', '0', '0', '0', 'Something I can help you with, $n? There\'s a shipment I\'ve got to see to otherwise.', '0');
INSERT INTO `quest_greeting` VALUES ('3390', '0', '0', '0', 'The Barrens holds a variety of substances for which we, the apothecaries of Lordaeron may find use.', '0');
INSERT INTO `quest_greeting` VALUES ('3616', '0', '0', '0', 'The wind whispers to those who listen...$B$BDo you hear it?', '0');
INSERT INTO `quest_greeting` VALUES ('3649', '0', '1', '0', 'Dark forces encroach upon our borders, ancient taints resurface, and new evils emerge to topple the delicate balance of the land. In times of such darkness, we all must be vigilant.', '0');
INSERT INTO `quest_greeting` VALUES ('4077', '0', '0', '0', 'If I can get the proper ingredients, we can create some explosives that will not only allow me to damage the Venture\'s Co.\'s operations, but also cause a distraction.$B$BI know you\'re impressed, but it gets better... I\'ll tell you more soon enough.', '0');
INSERT INTO `quest_greeting` VALUES ('4453', '0', '0', '0', 'Be careful where you put that foot of yours, $g sir : ma\'am;. We\'re not all blessed with the lofty height of a gnome.', '0');
INSERT INTO `quest_greeting` VALUES ('5887', '0', '0', '0', 'I welcome you back, $n.', '0');
INSERT INTO `quest_greeting` VALUES ('6171', '0', '1', '0', 'You will be tested many times by the darkness that surrounds our lands, $N. But to ensure you are always prepared, we will often ask tasks of you so you are at the height of your own power.$B$BGo with the Light, and remain virtuous.', '0');
INSERT INTO `quest_greeting` VALUES ('7407', '0', '0', '0', 'The name\'s Bilgewhizzle, and I am the chief engineer of the Gadgetzan Water Company.  What can I assist you with?', '0');
INSERT INTO `quest_greeting` VALUES ('7876', '0', '0', '0', 'Some people wonder what we\'re doing out here in the desert.  Well... If I told you, then you\'d stay and try to make our profits!', '0');
INSERT INTO `quest_greeting` VALUES ('27337', '0', '0', '0', '', '0');
INSERT INTO `quest_greeting` VALUES ('240', '0', '0', '0', 'Ach, it\'s hard enough keeping order around here without all these new troubles popping up!  I hope you have good news, $n...', '0');
INSERT INTO `quest_greeting` VALUES ('344', '0', '5', '0', 'Redridge is awash in chaos!', '0');
INSERT INTO `quest_greeting` VALUES ('3339', '0', '0', '0', 'This had better be good...', '0');
INSERT INTO `quest_greeting` VALUES ('3995', '0', '5', '0', 'The spirits are restless!', '0');
INSERT INTO `quest_greeting` VALUES ('4049', '0', '0', '0', 'The spirit of Stonetalon weeps... It weeps from its mountain peaks, to its rivers, to its severed, dying trees.', '0');
INSERT INTO `quest_greeting` VALUES ('264', '0', '0', '0', 'At ease, $c. If you are just passing though I suggest you stick to the roads and only travel by day. If your business is here in Darkshire, consider lending your abilities to the Night Watch. Our Skill is unquestionable but our numbers are small.', '0');
INSERT INTO `quest_greeting` VALUES ('3519', '0', '0', '0', 'I, Arynia Cloudsbreak, have been tasked with protecting the sanctity of the Oracle Grove.', '0');
INSERT INTO `quest_greeting` VALUES ('392', '0', '0', '0', 'Do not be alarmed, $r.  I have long since passed from this land but I intend no harm to your kind.  I have witnessed too much death in my time.  My only wish now is for peace.  Perhaps you can help my cause.', '0');
INSERT INTO `quest_greeting` VALUES ('900', '0', '6', '0', 'What business brings you before the Court of Lakeshire and the Honorable Magistrate Solomon?', '0');
INSERT INTO `quest_greeting` VALUES ('2080', '0', '1', '0', 'The creation of Teldrassil was a grand achievement, but now the world must shift to regain its balance.', '0');
INSERT INTO `quest_greeting` VALUES ('3337', '0', '0', '0', 'The heft of an axe, the battlecry of your allies, the spray of blood in your face. These are the things a warrior craves, $n. I will carve out The Barrens with my sword in the name of the Horde.', '0');
INSERT INTO `quest_greeting` VALUES ('3567', '0', '1', '0', 'Well met, $n. It is good to see that $cs like yourself are taking an active part in protecting the groves.', '0');
INSERT INTO `quest_greeting` VALUES ('4791', '0', '1', '0', 'We may not be in open war with the Alliance, but blood is still shed between us.', '0');
INSERT INTO `quest_greeting` VALUES ('5767', '0', '1', '0', 'Our only hope is to create something good from an already bad situation.', '0');
INSERT INTO `quest_greeting` VALUES ('3847', '0', '0', '0', 'Ashenvale is a lush forest, brimming with life. It is a pleasure to walk down its secret paths in search of herbs, but one must take care. The forest is not without its dangers.', '0');
INSERT INTO `quest_greeting` VALUES ('11862', '0', '0', '0', '', '0');
INSERT INTO `quest_greeting` VALUES ('10537', '0', '0', '0', 'We cannot take care of all the threats in this area alone. We could use another fighting hand, $n.', '0');
INSERT INTO `quest_greeting` VALUES ('2216', '0', '0', '0', 'We are but so close to developing the New Plague that our Dark Lady desires with such fervor.', '0');
INSERT INTO `quest_greeting` VALUES ('4452', '0', '0', '0', 'Come a little closer.  We have important matters to discuss, you and I.$B$BAnd some of them we don\'t want everyone to hear...', '0');
INSERT INTO `quest_greeting` VALUES ('4046', '0', '1', '0', 'You must listen, young $c.  Listen to the whisperings in the darkness, for they offer guidance in these troubled times.', '0');
INSERT INTO `quest_greeting` VALUES ('2706', '0', '0', '0', 'Thanks to the Warchief, even here in the ruins of our former prison some hope remains, and the Horde rises anew.', '0');
INSERT INTO `quest_greeting` VALUES ('5412', '0', '0', '0', 'The centaur clans rule the wastes of Desolace. If united, they would be a terrible force. It is then good that the centaur clans are not united but instead bicker and war amongst themselves.', '0');
INSERT INTO `quest_greeting` VALUES ('5641', '0', '1', '0', 'The main threat Thrall wishes dealt with is the Burning Blade---members of the Horde that have given their loyalty to the demons. They seek to practice their dark magic and care little for Thrall\'s visions of the Horde\'s future here in Kalimdor.', '0');
INSERT INTO `quest_greeting` VALUES ('4498', '0', '0', '0', 'Greetings, $c.', '0');
INSERT INTO `quest_greeting` VALUES ('2817', '0', '0', '0', 'You must be hard up to be wandering this Badlands, $c. A hard up like me.$B$BOr maybe you\'re here because you\'re crazy. Crazy, like me.', '0');
INSERT INTO `quest_greeting` VALUES ('737', '0', '0', '0', 'Well, hello there. You seem like you wouldn\'t be opposed to making some coin, hm? I can tell from the look in your eyes. I am Mogul Kebok, overseer of operations in Azeroth, and if it is riches you seek, perhaps I can make arrangements.', '0');
INSERT INTO `quest_greeting` VALUES ('773', '0', '0', '0', '$C, eh? I am Krazek, Baron Revilgaz\'s secretary. I know everything about the goings on in this jungle and beyond. Perhaps you\'d be interested in knowing the going price on oil in Ratchet? No? Looking for work, maybe? I can help you there.', '0');
INSERT INTO `quest_greeting` VALUES ('1937', '0', '0', '0', 'The Dark Lady has put the challenge forth.  Now it is up to the Royal Apothecary Society to develop a new plague.  We shall bring Arthas and his wretched army to their knees.', '0');
INSERT INTO `quest_greeting` VALUES ('2076', '1', '0', '0', 'This cauldron churns with thick, green bubbles.  Skulls, bones and organs of unknown creatures swim within its viscous broth...$B$BAnd rising lazily to the surface are the skulls of two, once mighty trolls:$B$BGan\'zulah and Nezzliok.', '0');
INSERT INTO `quest_greeting` VALUES ('2121', '0', '0', '0', 'Information... With our scouts and agents, we control the flow of information in Lordaeron. Scourge movements, their holdings, all underneath our watchful eyes...', '0');
INSERT INTO `quest_greeting` VALUES ('2285', '0', '0', '0', 'My family boasts the finest collection of jewelry and objects of fine art among all the nobles of Stormwind!$B$BAnd we are always wishing to increase the size our collection...', '0');
INSERT INTO `quest_greeting` VALUES ('2498', '0', '0', '0', 'What what?!?  We all have profit to make... and we won\'t do it by standing idle.', '0');
INSERT INTO `quest_greeting` VALUES ('2921', '0', '0', '0', 'How perfect of you to come by, $c.$B$BMy name is Lotwil Veriatus, founding member of the Enlightened Assembly of Arcanology, Alchemy, and Engineering Sciences: we seek to blend the intelligent sciences of Azeroth together into one comprehensive school.', '0');
INSERT INTO `quest_greeting` VALUES ('3845', '0', '0', '0', 'We elves have a long history.  Let us hope this history does not return to haunt us.', '0');
INSERT INTO `quest_greeting` VALUES ('5204', '0', '0', '0', 'If we are to make our place in this world, then we will do so through study, and through the will to ignore our fading human instincts.', '0');
INSERT INTO `quest_greeting` VALUES ('5394', '0', '1', '0', 'Don\'t let the heat bother you.  In the Badlands, heat is the least of your worries.', '0');
INSERT INTO `quest_greeting` VALUES ('5591', '0', '1', '0', 'This sty\'s a little shy of comfy, but it has history, so Stonard must be important to someone. I\'d gamble that\'s why we stay here. It sure ain\'t for the view--it don\'t even look like home.', '0');
INSERT INTO `quest_greeting` VALUES ('7882', '0', '1', '0', 'We\'re here to make a profit.  And having our goods stolen is no way to make a profit.', '0');
INSERT INTO `quest_greeting` VALUES ('7900', '0', '0', '0', 'Hello, $N. Perhaps you have some time to chat?', '0');
INSERT INTO `quest_greeting` VALUES ('9078', '0', '1', '0', 'Dear $g boy:girl;, you have arrived just in time to assist the Kargath Expeditionary Force.', '0');
INSERT INTO `quest_greeting` VALUES ('10926', '0', '0', '0', 'I never feel warm anymore...', '0');
INSERT INTO `quest_greeting` VALUES ('11039', '0', '1', '0', 'Greetings, $N. I am Duke Nicholas Zverenhoff of the Argent Dawn.', '0');
INSERT INTO `quest_greeting` VALUES ('22292', '0', '396', '0', 'The Light does not yet shine on Skettis.', '0');
INSERT INTO `quest_greeting` VALUES ('1776', '0', '0', '0', 'We spent so much of our lives in fight, memories of peaceful times grow evermore distant.', '0');
INSERT INTO `quest_greeting` VALUES ('3441', '0', '0', '0', 'To hunt a beast, one must know that beast.  One must learn and respect its ways.$B$BTo do otherwise is not to hunt.  To do otherwise is merely to kill.', '0');
INSERT INTO `quest_greeting` VALUES ('4500', '0', '0', '0', 'Overlord Mok\'Morokk boss. You do what I say.', '0');
INSERT INTO `quest_greeting` VALUES ('7777', '0', '0', '0', '', '0');
INSERT INTO `quest_greeting` VALUES ('9536', '0', '0', '0', 'The quest for wealth is the only goal for a respectable goblin.$B$BWell, maybe wealth... and a big, loud death!', '0');
INSERT INTO `quest_greeting` VALUES ('1950', '0', '0', '0', 'My brother and I are on a scouting mission, but we are holed up in this farmhouse. The Deathstalkers need your help!', '0');
INSERT INTO `quest_greeting` VALUES ('7825', '0', '0', '0', '', '0');
INSERT INTO `quest_greeting` VALUES ('6986', '0', '1', '0', 'My name is Dran Droffers, and this over here is my dummy son Malton.  If you need salvage, or are looking to sell salvage, then we\'re who you need to be talking to!', '0');
INSERT INTO `quest_greeting` VALUES ('4485', '0', '1', '0', 'The days grow long, and still no end to the conflicts of these lands can be seen. It takes no spell caster to know that much. Take up a blade while you can, $c. War can come to our doors at any time, and if I\'m not mistaken, you look to be one who revels in it.', '0');
INSERT INTO `quest_greeting` VALUES ('2501', '0', '0', '0', 'Oy!  You here for a game of knuckles?', '0');
INSERT INTO `quest_greeting` VALUES ('733', '0', '0', '0', 'You watch where you step around here, $Glad:lass;.  You might not be a part of our outfit, but that doesn\'t mean I won\'t take a cane to you if you fall out of line!', '0');
INSERT INTO `quest_greeting` VALUES ('5770', '0', '0', '0', 'If we are to protect nature, then we must embrace its strength.  And we must show this strength to those who would harm the land.', '0');
INSERT INTO `quest_greeting` VALUES ('273', '0', '0', '0', 'Keep the door closed, $c. Never know when the Dark Riders will be passing through again.', '0');
INSERT INTO `quest_greeting` VALUES ('1071', '0', '0', '0', 'If there\'s one thing that Rhag taught me it\'s that no assignment is a dull one. Protecting the Thandol Span should have been an easy task. But with the brunt of the army fighting alongside the Alliance, we were overwhelmed here and Dun Modr has fallen.', '0');
INSERT INTO `quest_greeting` VALUES ('2713', '1', '0', '0', 'This wooden board holds roughly made wanted posters.', '0');
INSERT INTO `quest_greeting` VALUES ('2700', '0', '0', '0', 'We at Refuge Pointe hold one of the few remaining patches of Stromgarde territory in the Arathi Highlands. And we\'re losing ground...$B$BIf you have words for me, then I hope they are good doings.', '0');
INSERT INTO `quest_greeting` VALUES ('2276', '0', '0', '0', 'When I was first offered the title of Southshore Magistrate I was exalted to have earned such a commission so early in my career.$B$BBut now that I\'m here, I wonder if I\'d have been better off shuffling papers in Stormwind.', '0');
INSERT INTO `quest_greeting` VALUES ('2263', '0', '0', '0', 'I hope you\'re here to work, $C. We have a lot to do and the Horde, the Syndicate and the Ogres aren\'t going to help us.', '0');
INSERT INTO `quest_greeting` VALUES ('186420', '1', '0', '0', 'This collection of scrolls contains various logistic and strategic information, as well as coded correspondences.', '0');
INSERT INTO `quest_greeting` VALUES ('265', '0', '0', '0', 'I have sensed your coming for quite some time, $n.  It was written in the pattern of the stars.', '0');
INSERT INTO `quest_greeting` VALUES ('4794', '0', '0', '0', 'Researching in Theramore is an interesting job, but it\'s sure hard to find a soft bed in this town!', '0');
INSERT INTO `quest_greeting` VALUES ('7884', '0', '0', '0', '', '0');
INSERT INTO `quest_greeting` VALUES ('10306', '0', '0', '0', '', '0');
INSERT INTO `quest_greeting` VALUES ('23572', '0', '0', '0', '', '0');
INSERT INTO `quest_greeting` VALUES ('2981', '0', '0', '0', 'Hail, $c. In my years I have seen many eager tauren who wish to prove their worth to the tribe. It should not be forgotten that eagerness is no substitute for wisdom and experience.', '0');
INSERT INTO `quest_greeting` VALUES ('2993', '0', '0', '0', 'The land has been good to our people, $c. We must be thankful for our good fortune.', '0');
INSERT INTO `quest_greeting` VALUES ('2988', '0', '0', '0', 'The Outrunners\' duty is to ensure the safety of those who travel across the plains of Mulgore. Those that would threaten the safety of the tauren homeland risk punishment at our hands.', '0');
INSERT INTO `quest_greeting` VALUES ('239', '0', '0', '0', 'Adventure from lands far and near $bMeeting with folks both odd and queer $bBut if of me a question you ask $bYou must first complete a simple task!', '0');
INSERT INTO `quest_greeting` VALUES ('267', '0', '0', '0', 'Welcome to the town of Darkshire.  Clerk Daltry at your service.  Can I be of some assistance?', '0');
INSERT INTO `quest_greeting` VALUES ('272', '0', '0', '0', 'Hello, hello!  Welcome to my kitchen, $g sir : m\'lady;!  This is where all of the Scarlet Raven Tavern\'s finest delicacies are made.  Ah, just smell the wonderful aroma!', '0');
INSERT INTO `quest_greeting` VALUES ('278', '0', '0', '0', 'Hello, good $gsir:lady;.  Have a seat, and a meal if you\'re hungry.  Don\'t fret if I look busy with my needlework - I\'m listening to you...', '0');
INSERT INTO `quest_greeting` VALUES ('288', '0', '0', '0', 'Huh?!?  Oh.  You don\'t look like a Defias thief...or a member of the Night Watch.  Take pity on a poor soul, will ya?', '0');
INSERT INTO `quest_greeting` VALUES ('289', '0', '0', '0', 'Eh?  Greetings, young $C.  You\'re a brave one to find your way here with all those wandering creatures about!$B$BWell now that you are here, maybe you can help an old hermit...', '0');
INSERT INTO `quest_greeting` VALUES ('294', '0', '0', '0', 'Hail, traveler.  My eyesight may be poor but I can sense the footsteps of a $c from a mile away.  For years I defended Stormwind with pride but once my eyes failed me, I was forced to retire.', '0');
INSERT INTO `quest_greeting` VALUES ('313', '0', '0', '0', 'Welcome to the Tower of Azora, young $C.  I am Theocritus.$B$BDo you have business with me?  Or...do I have business with you, perhaps?', '0');
INSERT INTO `quest_greeting` VALUES ('341', '0', '0', '0', 'I don\'t have much time for idle talk, $N.  I\'ve got to get this bridge rebuilt before the rains come.  I\'ve finished every project on-time and under budget and I\'m not about to start slipping now.', '0');
INSERT INTO `quest_greeting` VALUES ('381', '0', '0', '0', 'Well met, $C.  If you\'re here for business, then get yourself a brew and we\'ll have ourselves a talk.', '0');
INSERT INTO `quest_greeting` VALUES ('382', '0', '0', '0', 'I don\'t have time to chat, citizen, but if you\'re willing to give us a hand against the orcs, then I\'ll find a use for you.', '0');
INSERT INTO `quest_greeting` VALUES ('415', '0', '0', '0', 'Hey $Gbuddy:ma\'am;, do you think you could give me a hand with something?  I\'m really in dire straits here...', '0');
INSERT INTO `quest_greeting` VALUES ('464', '0', '0', '0', 'Hail, $C.  Ill times these are, my friend, for our town is besieged!  The Blackrock Orcs attack from Stonewatch Keep, the Shadowhides loom over the Tower of Ilgalar, and the Redridge Gnoll Pack gathers strength.  I hope you\'re not here for a holiday...', '0');
INSERT INTO `quest_greeting` VALUES ('469', '0', '0', '0', 'Greetings, $c.  If you\'re a friend of Colonel Kurzen then I\'ll have you cut down where you stand! but if you\'ve come to aid us, then lend an ear...', '0');
INSERT INTO `quest_greeting` VALUES ('633', '0', '0', '0', 'It\'s dark times that have come, $c... All too soon will we lose everything... When the Light will forsake all but those who truly walk under the Light.', '0');
INSERT INTO `quest_greeting` VALUES ('656', '0', '0', '0', 'There were thieves everywhere! $b$bIt was horrible.  The cave came down on us.  I think the mining company is all dead, including my brother, the Foreman.', '0');
INSERT INTO `quest_greeting` VALUES ('663', '0', '0', '0', 'The Carevin family fights for victory under the Light. My duty under the Light is to give my life in their battle against against the undead. Master Carevin has tasked me with the extermination of the vile worgen in Duskwood. Perhaps you would assit me?', '0');
INSERT INTO `quest_greeting` VALUES ('1105', '0', '0', '0', 'You know, I always wanted to be a Prospector, but I was born with a head for numbers and the Guild decided I would be best suited to keep the books! Studying, studying, every day of my youth...', '0');
INSERT INTO `quest_greeting` VALUES ('1139', '0', '0', '0', 'Well hello there, citizen. The name\'s Bluntnose, Magistrate Bluntnose, to be precise. I\'m charged with overseeing the well-being of Thelsamar, and believe you me, we could always use another strong set of arms around here!', '0');
INSERT INTO `quest_greeting` VALUES ('1141', '0', '0', '0', 'If you\'re here for the food, then welcome!  You won\'t find finer dining in all of Stormwind...or Azeroth!$B$BIf you\'re here on other matters, then please be brief.  I have a dozen dishes in preparation, and must care for each.', '0');
INSERT INTO `quest_greeting` VALUES ('1239', '0', '1', '0', 'If you\'re willing to endure tales that will shiver your timbers and sog your skivvies, then get yourself a drink and sit for a spell...', '0');
INSERT INTO `quest_greeting` VALUES ('1254', '0', '0', '0', 'Troggs! I swear the gods put them in this land only to torment me! Four inches deeper into the mines, then two feet back from the troggs!', '0');
INSERT INTO `quest_greeting` VALUES ('1267', '0', '0', '0', 'Welcome to the Thunderbrew Distillery, founded by dear ol\' pappy, Arkilus Thunderbrew.  I\'ve been keeping the place running ever since my older brother, Grimbooze, disappeared in a drunken haze a few harvests ago.', '0');
INSERT INTO `quest_greeting` VALUES ('1344', '0', '0', '0', 'Although we\'re trudging through a slow period at these ruins, I\'m confident it won\'t last long.  But in the meantime, I could use someone like you.  Would you like to aid the Dwarven Explorers\' Guild?', '0');
INSERT INTO `quest_greeting` VALUES ('1356', '0', '0', '0', 'I\'m in the middle of a very important task.  Prospector business.  Unless you have something equally important to say, which I doubt, then you\'ll have to excuse me.', '0');
INSERT INTO `quest_greeting` VALUES ('1440', '0', '1', '0', 'You\'ll not find a greater cache of knowledge than in the Royal Library of Stormwind!', '0');
INSERT INTO `quest_greeting` VALUES ('1646', '0', '0', '0', 'Greetings, I am Baros Alexston, City Architect of Stormwind.', '0');
INSERT INTO `quest_greeting` VALUES ('1719', '0', '0', '0', 'Over here, you worthless...! If you want to do something useful, listen quick!', '0');
INSERT INTO `quest_greeting` VALUES ('1748', '0', '66', '0', 'I am Bolvar Fordragon, Highlord of Stormwind.', '0');
INSERT INTO `quest_greeting` VALUES ('1977', '0', '0', '0', 'I was bred and educated for public service. A representative of the people. My skill was not in arms or crafts, but in words and persuasion', '0');
INSERT INTO `quest_greeting` VALUES ('2092', '0', '0', '0', 'Siege engines are the pride of every pilot!', '0');
INSERT INTO `quest_greeting` VALUES ('2094', '0', '0', '0', 'Greetings, $c. I\'m in a bit of a pinch right now, running very low on hides.', '0');
INSERT INTO `quest_greeting` VALUES ('2215', '0', '0', '0', 'In order to serve the Dark Lady and Varimathras we need to advance the front on the Human Infestation.', '0');
INSERT INTO `quest_greeting` VALUES ('2497', '0', '0', '0', 'Eh?  You have business with Nimboya?', '0');
INSERT INTO `quest_greeting` VALUES ('2785', '0', '0', '0', 'Back away!  Stay back!  I have a pack full of blastpowder and I\'m not afraid to use it!  I\'ll blow us all away!$B$BOh, never mind.  I thought you were someone else....', '0');
INSERT INTO `quest_greeting` VALUES ('2786', '0', '0', '0', 'Welcome to Bonegrip\'s Runes and Dooms, $c.  You may look, but do not touch.$B$BSome of the knowledge here is not meant for the...uninitiated.', '0');
INSERT INTO `quest_greeting` VALUES ('2860', '0', '0', '0', 'It was quite a departure, let me tell you, $c. We were grabbing whatever wasn\'t nailed down or could be removed quickly. We\'re a little spare on supplies because of it.', '0');
INSERT INTO `quest_greeting` VALUES ('2910', '0', '1', '0', 'Bastards came right at us at night, after we\'d gotten a few drinks in us. Otherwise, we could\'ve taken \'em, count on it.$B$BEveryone\'s dead now... except a few of us.', '0');
INSERT INTO `quest_greeting` VALUES ('2920', '0', '1', '0', 'Hey there, $N.$B$BLotwil\'s not the most perceptive boss I\'ve had. He actually gets really involved with his work. So much so that sometimes his servants don\'t eat, or get paid.$B$B<Lucien frowns over at Lotwil.>$B$BBut that doesn\'t mean you should suffer.', '0');
INSERT INTO `quest_greeting` VALUES ('3663', '0', '0', '0', 'Good day, $glad:lass;! Perhaps you could help me with some things that need to be taken care of.', '0');
INSERT INTO `quest_greeting` VALUES ('3666', '0', '0', '0', 'Hmm... I can plug this wire in here and that will power the fizzletan gear, but then the hydrophlange will need an alternate power source... Maybe I can... Oh, hello! Hey, want to help me try a new invention?', '0');
INSERT INTO `quest_greeting` VALUES ('4078', '0', '6', '0', 'Hello, friend. What can I do for you?', '0');
INSERT INTO `quest_greeting` VALUES ('4456', '0', '0', '0', 'No, Longears isn\'t my real name.  And I\'m not going to tell you what it is, so don\'t ask.', '0');
INSERT INTO `quest_greeting` VALUES ('4792', '0', '0', '0', 'Some people think the swamp\'s no good... no good, they say.', '0');
INSERT INTO `quest_greeting` VALUES ('5396', '0', '0', '0', 'The Alliance has many stakes in Desolace, and our hold here is unstable.$B$BWill you help us?', '0');
INSERT INTO `quest_greeting` VALUES ('5638', '0', '1', '0', 'I\'ve got a lot going on out here in Desolace, $N. Roetten wants us to pick up some reagents for one of our clients as well as fetch some of these lost items.$B$BSeein\' as you\'re here to help out, why don\'t we get started?', '0');
INSERT INTO `quest_greeting` VALUES ('6031', '0', '1', '0', 'Some can\'t stand the heat of the Great Forge, but I think the heat is just right.  And it\'s the best place to do some serious smithwork.', '0');
INSERT INTO `quest_greeting` VALUES ('6179', '0', '1', '0', 'Many tests await a paladin of the Light, $N. Be assured, our paths will cross many times in the future if you remain passionate and hold to those virtues that we praise.', '0');
INSERT INTO `quest_greeting` VALUES ('6569', '0', '0', '0', 'Where Troggs and Leper Gnomes roam stands our home - Gnomeregan.$B$BOur families lost, our homes displaced. Scattered.$B$BOh how I long for the days of carefree Gnomeregan life, but those days are no more. We must make our stand! We must save Gnomeregan!', '0');
INSERT INTO `quest_greeting` VALUES ('6579', '0', '0', '0', 'For Gnomeregan!', '0');
INSERT INTO `quest_greeting` VALUES ('9081', '0', '25', '0', 'I never miss...', '0');
INSERT INTO `quest_greeting` VALUES ('9177', '0', '5', '0', 'Stand at attention, soldier!$B$BWINKY! SOUND OFF!', '0');
INSERT INTO `quest_greeting` VALUES ('9562', '0', '2', '0', 'Greetings, $R.', '0');
INSERT INTO `quest_greeting` VALUES ('10260', '0', '5', '0', 'Welcome to Kibler\'s Exotic Pets! How can you help me today??', '0');
INSERT INTO `quest_greeting` VALUES ('16361', '0', '1', '0', 'The Lich King has brought war against us from the frozen north, and only we of the Argent Dawn stand in his way.', '0');
INSERT INTO `quest_greeting` VALUES ('16478', '0', '1', '0', 'Good day to you, citizen. Have you come to aid us against the Scourge?', '0');
INSERT INTO `quest_greeting` VALUES ('16786', '0', '66', '0', 'Greetings, $n. If you bring me necrotic stones from the undead invaders, I can give you access to the stores of the Argent Dawn.', '0');
INSERT INTO `quest_greeting` VALUES ('16788', '0', '1', '0', 'Greetings, $c. I am the Flamekeeper. During the Midsummer Fire Festival, it is my duty to keep this fire beside me burning brightly. It is an honor to be selected for such a task; I fill it gladly.$b$b How can I help you?', '0');
