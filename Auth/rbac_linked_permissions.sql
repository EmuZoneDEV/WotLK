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

-- Exportiere Struktur von Tabelle wotlk_auth.rbac_linked_permissions
CREATE TABLE IF NOT EXISTS `rbac_linked_permissions` (
  `id` int(10) unsigned NOT NULL COMMENT 'Permission id',
  `linkedId` int(10) unsigned NOT NULL COMMENT 'Linked Permission id',
  PRIMARY KEY (`id`,`linkedId`),
  KEY `fk__rbac_linked_permissions__rbac_permissions1` (`id`),
  KEY `fk__rbac_linked_permissions__rbac_permissions2` (`linkedId`),
  CONSTRAINT `fk__rbac_linked_permissions__rbac_permissions1` FOREIGN KEY (`id`) REFERENCES `rbac_permissions` (`id`) ON DELETE CASCADE,
  CONSTRAINT `fk__rbac_linked_permissions__rbac_permissions2` FOREIGN KEY (`linkedId`) REFERENCES `rbac_permissions` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Permission - Linked Permission relation';

-- Exportiere Daten aus Tabelle wotlk_auth.rbac_linked_permissions: ~639 rows (ungefähr)
/*!40000 ALTER TABLE `rbac_linked_permissions` DISABLE KEYS */;
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(192, 21);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(192, 42);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(192, 43);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(192, 193);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(192, 196);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(192, 778);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(192, 779);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(192, 780);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(192, 781);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(192, 782);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(192, 783);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(192, 784);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(192, 785);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(192, 786);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(192, 787);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(192, 788);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(192, 789);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(192, 790);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(192, 791);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(192, 792);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(192, 793);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(192, 794);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(192, 795);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(192, 796);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(192, 835);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(193, 48);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(193, 194);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(193, 197);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(194, 1);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(194, 2);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(194, 11);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(194, 13);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(194, 14);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(194, 15);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(194, 16);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(194, 17);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(194, 18);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(194, 19);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(194, 20);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(194, 22);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(194, 23);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(194, 25);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(194, 26);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(194, 27);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(194, 28);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(194, 29);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(194, 30);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(194, 31);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(194, 32);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(194, 33);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(194, 34);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(194, 35);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(194, 36);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(194, 37);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(194, 38);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(194, 39);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(194, 40);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(194, 41);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(194, 44);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(194, 46);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(194, 47);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(194, 51);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(194, 195);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(194, 198);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(194, 632);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(194, 798);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(195, 3);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(195, 4);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(195, 5);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(195, 6);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(195, 24);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(195, 49);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(195, 199);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 7);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 200);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 201);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 226);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 227);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 230);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 231);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 233);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 234);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 235);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 238);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 239);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 240);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 241);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 242);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 243);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 244);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 245);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 246);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 247);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 248);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 249);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 250);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 251);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 252);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 253);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 254);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 255);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 256);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 257);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 258);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 259);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 260);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 261);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 262);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 264);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 265);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 266);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 267);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 268);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 269);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 270);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 271);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 272);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 279);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 280);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 283);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 287);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 288);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 289);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 290);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 291);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 292);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 293);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 294);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 295);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 296);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 297);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 298);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 299);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 302);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 303);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 304);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 305);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 306);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 307);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 308);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 309);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 310);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 313);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 314);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 319);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 320);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 321);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 322);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 323);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 324);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 325);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 326);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 327);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 328);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 329);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 330);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 331);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 332);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 333);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 334);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 335);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 336);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 337);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 338);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 339);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 340);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 341);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 342);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 343);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 344);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 345);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 346);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 347);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 348);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 349);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 350);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 351);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 352);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 353);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 354);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 355);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 356);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 357);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 358);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 359);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 360);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 361);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 362);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 363);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 364);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 365);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 366);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 373);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 375);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 400);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 401);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 402);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 403);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 404);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 405);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 406);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 407);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 417);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 418);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 419);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 420);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 421);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 422);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 423);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 424);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 425);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 426);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 427);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 428);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 429);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 434);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 435);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 436);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 437);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 438);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 439);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 440);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 441);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 442);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 443);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 444);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 445);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 446);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 447);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 448);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 449);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 450);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 451);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 452);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 453);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 454);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 455);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 456);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 457);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 458);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 459);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 461);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 463);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 464);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 465);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 472);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 474);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 475);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 476);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 477);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 478);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 488);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 489);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 491);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 492);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 493);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 495);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 497);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 498);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 499);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 500);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 502);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 503);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 505);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 508);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 511);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 513);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 514);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 516);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 519);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 522);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 523);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 526);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 527);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 529);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 530);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 533);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 535);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 536);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 537);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 538);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 539);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 540);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 541);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 556);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 581);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 582);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 592);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 593);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 596);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 602);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 603);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 604);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 605);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 606);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 607);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 608);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 609);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 610);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 611);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 612);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 613);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 614);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 615);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 616);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 617);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 618);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 619);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 620);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 621);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 622);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 623);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 624);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 625);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 626);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 627);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 628);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 629);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 630);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 631);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 633);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 634);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 635);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 636);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 637);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 638);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 639);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 640);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 641);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 642);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 643);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 644);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 645);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 646);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 647);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 648);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 649);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 650);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 651);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 652);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 653);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 654);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 655);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 656);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 657);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 658);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 659);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 660);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 661);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 662);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 663);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 664);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 665);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 666);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 667);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 668);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 669);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 670);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 671);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 672);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 673);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 674);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 675);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 676);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 677);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 678);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 679);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 680);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 681);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 682);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 683);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 684);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 685);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 686);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 687);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 688);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 689);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 690);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 691);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 692);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 693);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 694);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 695);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 696);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 697);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 698);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 699);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 700);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 701);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 702);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 703);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 704);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 705);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 706);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 707);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 708);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 709);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 710);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 711);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 712);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 713);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 714);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 715);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 716);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 717);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 718);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 719);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 721);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 722);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 723);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 724);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 725);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 726);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 727);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 728);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 729);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 730);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 733);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 734);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 735);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 736);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 738);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 739);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 748);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 753);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 757);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 773);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 777);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 836);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 837);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 838);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 839);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 840);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 841);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 843);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 852);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 866);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 867);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 870);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 871);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 872);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(196, 873);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 232);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 236);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 237);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 273);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 274);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 275);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 276);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 277);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 284);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 285);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 286);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 301);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 311);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 387);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 388);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 389);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 390);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 391);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 392);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 393);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 394);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 395);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 396);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 397);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 398);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 399);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 473);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 479);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 480);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 481);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 482);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 485);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 486);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 487);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 494);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 501);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 506);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 509);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 510);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 517);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 518);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 521);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 542);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 543);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 550);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 558);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 568);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 571);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 572);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 573);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 574);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 575);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 576);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 577);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 578);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 579);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 580);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 583);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 584);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 585);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 586);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 587);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 588);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 589);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 590);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 591);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 594);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 595);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 601);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 743);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 750);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 758);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 761);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 762);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 763);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 764);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 765);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 766);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 767);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 768);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 769);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 770);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 771);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 772);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 774);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 856);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 857);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 858);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 859);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 860);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 861);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 862);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 863);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 864);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(197, 865);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(198, 218);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(198, 300);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(198, 312);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(198, 315);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(198, 316);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(198, 317);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(198, 318);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(198, 367);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(198, 368);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(198, 369);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(198, 370);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(198, 371);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(198, 372);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(198, 374);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(198, 376);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(198, 377);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(198, 408);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(198, 409);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(198, 410);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(198, 411);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(198, 412);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(198, 413);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(198, 414);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(198, 415);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(198, 416);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(198, 430);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(198, 431);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(198, 432);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(198, 433);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(198, 462);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(198, 466);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(198, 467);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(198, 468);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(198, 469);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(198, 470);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(198, 471);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(198, 483);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(198, 484);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(198, 490);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(198, 504);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(198, 512);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(198, 515);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(198, 520);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(198, 524);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(198, 528);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(198, 531);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(198, 532);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(198, 544);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(198, 545);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(198, 546);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(198, 547);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(198, 548);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(198, 549);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(198, 551);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(198, 552);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(198, 553);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(198, 554);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(198, 555);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(198, 557);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(198, 559);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(198, 560);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(198, 561);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(198, 562);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(198, 563);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(198, 564);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(198, 565);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(198, 566);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(198, 567);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(198, 569);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(198, 570);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(198, 597);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(198, 598);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(198, 599);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(198, 600);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(198, 737);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(198, 740);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(198, 741);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(198, 742);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(198, 744);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(198, 745);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(198, 746);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(198, 747);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(198, 749);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(198, 751);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(198, 752);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(198, 754);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(198, 755);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(198, 756);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(198, 759);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(198, 760);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(198, 855);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(199, 217);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(199, 221);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(199, 222);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(199, 223);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(199, 225);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(199, 263);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(199, 496);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(199, 507);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(199, 525);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(199, 534);
REPLACE INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
	(199, 797);
/*!40000 ALTER TABLE `rbac_linked_permissions` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
