#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `admin_user_id` bigint(20) unsigned NOT NULL,
  UNIQUE KEY `id` (`id`),
  KEY `communities_name_idx` (`name`),
  KEY `admin_user_id` (`admin_user_id`),
  CONSTRAINT `communities_ibfk_1` FOREIGN KEY (`admin_user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('1', 'possimus', '101');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('2', 'enim', '102');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('3', 'tempora', '103');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('4', 'repudiandae', '104');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('5', 'repudiandae', '108');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('6', 'enim', '109');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('7', 'cum', '110');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('8', 'deleniti', '112');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('9', 'adipisci', '113');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('10', 'enim', '114');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('11', 'maxime', '115');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('12', 'natus', '116');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('13', 'facilis', '118');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('14', 'ipsa', '119');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('15', 'eius', '122');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('16', 'nihil', '123');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('17', 'aperiam', '124');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('18', 'iusto', '128');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('19', 'sed', '129');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('20', 'odit', '130');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('21', 'quia', '131');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('22', 'ipsum', '133');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('23', 'perspiciatis', '134');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('24', 'accusantium', '136');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('25', 'omnis', '140');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('26', 'deleniti', '142');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('27', 'sed', '143');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('28', 'sapiente', '145');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('29', 'quo', '146');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('30', 'exercitationem', '150');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('31', 'et', '151');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('32', 'dolor', '153');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('33', 'voluptatum', '157');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('34', 'dolor', '158');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('35', 'pariatur', '159');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('36', 'corporis', '160');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('37', 'voluptatem', '161');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('38', 'sit', '164');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('39', 'et', '166');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('40', 'reiciendis', '167');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('41', 'vero', '169');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('42', 'iusto', '170');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('43', 'et', '171');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('44', 'assumenda', '172');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('45', 'corrupti', '174');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('46', 'blanditiis', '175');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('47', 'repellat', '176');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('48', 'libero', '177');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('49', 'quas', '178');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('50', 'eum', '179');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('51', 'voluptate', '181');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('52', 'itaque', '182');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('53', 'velit', '185');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('54', 'laborum', '186');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('55', 'nihil', '188');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('56', 'quod', '190');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('57', 'doloribus', '191');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('58', 'id', '192');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('59', 'sunt', '194');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('60', 'voluptatem', '195');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('61', 'sunt', '196');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('62', 'soluta', '198');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('63', 'aperiam', '199');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('64', 'similique', '101');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('65', 'quidem', '102');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('66', 'culpa', '103');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('67', 'nobis', '104');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('68', 'quo', '108');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('69', 'ut', '109');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('70', 'quos', '110');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('71', 'nisi', '112');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('72', 'consequatur', '113');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('73', 'et', '114');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('74', 'ullam', '115');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('75', 'et', '116');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('76', 'dolor', '118');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('77', 'voluptatem', '119');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('78', 'rerum', '122');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('79', 'distinctio', '123');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('80', 'et', '124');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('81', 'non', '128');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('82', 'commodi', '129');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('83', 'consequuntur', '130');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('84', 'a', '131');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('85', 'corporis', '133');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('86', 'optio', '134');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('87', 'sed', '136');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('88', 'voluptate', '140');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('89', 'reprehenderit', '142');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('90', 'ab', '143');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('91', 'qui', '145');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('92', 'nostrum', '146');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('93', 'adipisci', '150');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('94', 'omnis', '151');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('95', 'dolorem', '153');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('96', 'molestiae', '157');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('97', 'reiciendis', '158');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('98', 'modi', '159');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('99', 'aut', '160');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('100', 'ipsam', '161');


#
# TABLE STRUCTURE FOR: friend_requests
#

DROP TABLE IF EXISTS `friend_requests`;

CREATE TABLE `friend_requests` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `initiator_user_id` bigint(20) unsigned NOT NULL,
  `target_user_id` bigint(20) unsigned NOT NULL,
  `status` enum('requested','approved','declined','unfriended') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `requested_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL ON UPDATE current_timestamp(),
  PRIMARY KEY (`initiator_user_id`,`target_user_id`),
  UNIQUE KEY `id` (`id`),
  KEY `target_user_id` (`target_user_id`),
  CONSTRAINT `friend_requests_ibfk_1` FOREIGN KEY (`initiator_user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `friend_requests_ibfk_2` FOREIGN KEY (`target_user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `CONSTRAINT_1` CHECK (`initiator_user_id` <> `target_user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: likes
#

DROP TABLE IF EXISTS `likes`;

CREATE TABLE `likes` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL,
  `media_id` bigint(20) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  UNIQUE KEY `id` (`id`),
  KEY `likes_fk` (`media_id`),
  KEY `likes_fk_1` (`user_id`),
  CONSTRAINT `likes_fk` FOREIGN KEY (`media_id`) REFERENCES `media` (`id`),
  CONSTRAINT `likes_fk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `media_type_id` bigint(20) unsigned NOT NULL,
  `user_id` bigint(20) unsigned NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `size` int(11) DEFAULT NULL,
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`metadata`)),
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL ON UPDATE current_timestamp(),
  UNIQUE KEY `id` (`id`),
  KEY `user_id` (`user_id`),
  KEY `media_type_id` (`media_type_id`),
  CONSTRAINT `media_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `media_types` (`id`),
  CONSTRAINT `media_ibfk_2` FOREIGN KEY (`media_type_id`) REFERENCES `media_types` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=801 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL ON UPDATE current_timestamp(),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('1', 'itaque', '1994-12-08 23:25:09', '1990-04-09 18:46:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('2', 'explicabo', '2020-03-24 11:52:55', '2002-10-24 11:13:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('3', 'voluptas', '1999-07-02 05:48:35', '2002-10-15 20:37:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('4', 'repellendus', '2009-08-17 05:05:39', '1987-08-01 22:02:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('5', 'eum', '1970-07-28 15:01:25', '2013-10-10 09:03:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('6', 'eius', '2016-08-08 08:28:28', '2005-06-03 15:31:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('7', 'dolores', '1988-02-26 04:34:57', '2008-06-18 05:43:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('8', 'nam', '1989-02-19 03:38:14', '1991-06-10 01:10:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('9', 'omnis', '2016-11-20 08:39:44', '1993-09-18 09:11:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('10', 'quia', '1995-03-25 14:30:42', '1976-03-14 04:14:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('11', 'dolore', '2006-02-15 08:14:37', '2008-08-06 02:45:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('12', 'sint', '1998-05-18 16:31:14', '1993-07-16 16:20:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('13', 'qui', '2019-01-27 21:28:27', '1970-08-24 10:15:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('14', 'et', '1996-11-16 21:13:46', '1993-01-18 18:07:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('15', 'enim', '1980-03-22 13:02:26', '2006-12-26 23:45:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('16', 'optio', '1985-08-04 16:45:34', '1984-09-28 09:28:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('17', 'repudiandae', '1981-06-25 02:06:37', '2007-11-29 10:42:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('18', 'sequi', '1999-03-15 00:15:43', '1991-06-29 04:42:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('19', 'et', '2008-01-13 00:32:02', '2009-05-30 15:45:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('20', 'quod', '1974-03-24 10:58:18', '1992-04-11 05:49:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('21', 'et', '2011-05-26 02:33:17', '1975-02-17 01:43:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('22', 'adipisci', '1980-11-11 22:31:31', '2015-12-10 21:01:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('23', 'a', '2008-05-03 22:36:03', '1984-05-22 01:48:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('24', 'consequatur', '2004-07-24 18:53:26', '1983-07-19 15:48:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('25', 'similique', '2019-08-16 00:56:29', '1999-07-28 11:05:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('26', 'non', '2001-10-30 08:09:03', '2020-11-12 15:32:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('27', 'eum', '1978-12-28 12:59:37', '1988-07-02 16:05:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('28', 'debitis', '2005-09-09 05:19:15', '2020-01-31 06:02:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('29', 'molestiae', '2013-11-28 20:49:26', '2009-01-02 18:31:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('30', 'ipsam', '2001-03-25 03:34:52', '2006-12-15 09:06:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('31', 'aut', '1984-11-01 18:00:54', '1975-01-23 18:47:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('32', 'quod', '1986-06-11 01:00:12', '1978-10-03 01:08:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('33', 'suscipit', '1982-09-20 02:41:45', '2019-08-03 11:13:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('34', 'veritatis', '2018-12-31 23:59:07', '2007-04-19 21:38:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('35', 'est', '1992-05-20 12:09:37', '2002-08-12 16:51:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('36', 'pariatur', '1995-04-08 10:17:23', '1972-12-28 08:02:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('37', 'vel', '1998-06-08 07:22:07', '2002-11-09 00:48:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('38', 'autem', '1975-12-06 06:40:48', '1986-09-20 09:16:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('39', 'est', '1975-06-01 13:33:15', '2003-11-28 08:47:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('40', 'quidem', '1970-01-12 07:00:56', '1989-03-18 09:29:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('41', 'delectus', '1999-05-05 03:22:03', '2004-01-01 20:53:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('42', 'debitis', '2017-03-28 00:40:28', '1986-10-09 01:34:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('43', 'autem', '2004-05-11 18:07:50', '1972-08-12 20:12:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('44', 'autem', '1979-03-27 17:44:28', '2013-11-29 21:46:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('45', 'et', '1999-08-27 00:53:59', '1981-04-01 00:39:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('46', 'ut', '2000-02-26 05:07:20', '2009-07-06 14:34:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('47', 'similique', '2015-12-05 10:21:34', '2008-07-22 19:29:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('48', 'et', '2016-12-12 15:19:43', '1988-08-08 22:59:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('49', 'fugiat', '2012-08-13 00:33:24', '1983-03-21 07:31:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('50', 'perspiciatis', '1993-02-27 10:49:11', '1984-09-12 01:17:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('51', 'et', '2001-10-25 19:33:35', '1995-02-05 07:53:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('52', 'itaque', '2016-11-06 22:54:20', '1974-02-26 09:58:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('53', 'mollitia', '1970-10-03 19:09:28', '1979-12-17 13:28:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('54', 'corrupti', '2002-10-11 12:36:51', '2013-03-15 20:55:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('55', 'neque', '1999-12-25 03:19:40', '2020-01-20 06:07:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('56', 'error', '1974-09-18 20:14:58', '1997-02-05 10:32:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('57', 'qui', '1984-02-28 10:22:58', '1979-07-20 08:15:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('58', 'eum', '2014-02-04 21:45:58', '2018-07-19 21:39:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('59', 'ut', '1983-11-13 21:01:44', '1973-01-05 14:09:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('60', 'sint', '1976-08-16 20:59:47', '2001-03-16 03:18:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('61', 'et', '2016-07-02 02:07:50', '2012-02-22 11:14:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('62', 'consequuntur', '1971-04-07 02:59:46', '2010-12-14 17:23:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('63', 'voluptatem', '2002-09-16 18:57:41', '1970-08-19 03:50:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('64', 'consectetur', '1978-12-15 22:23:45', '2020-10-09 12:18:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('65', 'cumque', '2011-04-16 21:32:17', '1989-10-22 01:04:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('66', 'natus', '1989-11-16 04:31:04', '1971-03-06 01:51:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('67', 'dicta', '1992-10-09 17:24:13', '1980-11-04 23:15:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('68', 'animi', '2005-02-10 22:12:49', '1978-05-21 10:41:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('69', 'nesciunt', '1997-07-08 15:20:14', '2015-10-17 00:58:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('70', 'tempore', '2003-06-01 07:57:56', '1975-01-23 20:03:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('71', 'veritatis', '2012-11-14 20:03:00', '1987-05-19 11:54:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('72', 'id', '1980-12-05 20:06:07', '1991-11-02 02:33:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('73', 'repudiandae', '2019-06-27 04:50:46', '1980-05-28 21:37:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('74', 'eligendi', '1984-04-29 13:35:07', '2008-02-22 10:10:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('75', 'deserunt', '1977-08-04 00:26:33', '1981-09-20 18:20:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('76', 'sit', '1975-04-05 23:05:14', '2013-05-08 09:36:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('77', 'doloribus', '1977-10-15 21:29:11', '1990-04-18 18:02:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('78', 'tempora', '1992-06-04 07:15:35', '1976-03-01 22:06:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('79', 'accusantium', '2002-07-08 13:13:40', '1979-03-18 16:31:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('80', 'laborum', '2003-10-01 12:14:55', '1986-03-16 06:55:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('81', 'delectus', '2010-01-27 06:59:45', '1971-10-09 22:20:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('82', 'odio', '1995-07-26 22:25:33', '1985-06-28 04:19:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('83', 'rerum', '2016-01-02 10:29:42', '1980-01-18 15:54:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('84', 'aperiam', '1985-05-15 14:25:46', '1976-12-01 05:59:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('85', 'quia', '2018-12-22 13:24:46', '2019-02-18 11:41:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('86', 'eius', '1996-04-15 17:59:06', '1991-09-14 12:16:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('87', 'nostrum', '2002-05-05 08:11:43', '1972-08-17 08:04:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('88', 'assumenda', '1984-04-08 05:25:59', '1982-07-05 15:51:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('89', 'asperiores', '1970-02-20 14:09:23', '1984-10-06 14:05:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('90', 'quia', '2013-11-26 19:32:21', '2016-03-15 19:52:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('91', 'voluptatem', '1999-09-19 15:43:51', '1990-07-06 23:58:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('92', 'corporis', '1989-09-17 09:40:21', '2001-10-07 17:49:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('93', 'repudiandae', '2017-09-23 13:47:42', '1990-03-09 00:26:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('94', 'ipsum', '1972-08-11 02:50:47', '1982-09-14 20:22:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('95', 'minus', '2020-12-21 18:50:43', '1998-09-01 15:07:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('96', 'non', '2001-11-22 01:47:33', '1988-05-02 01:13:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('97', 'saepe', '2013-04-15 14:01:01', '1993-10-10 01:17:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('98', 'itaque', '1991-06-25 23:58:19', '1976-05-15 12:16:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('99', 'earum', '2006-07-29 07:02:56', '2004-04-14 23:17:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('100', 'nam', '1971-03-23 04:25:39', '2019-09-22 09:29:42');


#
# TABLE STRUCTURE FOR: mesasges
#

DROP TABLE IF EXISTS `mesasges`;

CREATE TABLE `mesasges` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` bigint(20) unsigned NOT NULL,
  `to_user_id` bigint(20) unsigned NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  UNIQUE KEY `id` (`id`),
  KEY `from_user_id` (`from_user_id`),
  KEY `to_user_id` (`to_user_id`),
  CONSTRAINT `mesasges_ibfk_1` FOREIGN KEY (`from_user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `mesasges_ibfk_2` FOREIGN KEY (`to_user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('1', '101', '101', 'Reiciendis quia qui reiciendis atque mollitia quidem reiciendis nesciunt. Odit sapiente autem qui distinctio alias voluptatem. Nisi laudantium illum quaerat fugit consequuntur nihil doloremque. Ea veniam et incidunt occaecati dolores eligendi minus. Blanditiis consectetur expedita aut.', '2003-12-07 00:44:02');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('2', '102', '102', 'Et laboriosam ut tenetur. Ut sunt recusandae possimus non. Quia maiores iusto aut. Vel possimus molestiae repellendus itaque.', '1989-11-12 15:30:43');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('3', '103', '103', 'Iusto aut et repudiandae neque deserunt pariatur repellat. Eum sit vel aliquam aut illo reiciendis. Velit facere maxime veniam dolores tempora velit quisquam doloremque. Veniam minus ipsa vel totam qui nisi impedit sit.', '2000-03-17 19:47:50');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('4', '104', '104', 'Fuga nam cum dolorem non consequatur. Rerum rem quis saepe omnis culpa odit velit nesciunt. Accusantium vitae sint eligendi natus quis molestias. Expedita dicta iusto ut dolor.', '2003-06-05 03:54:23');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('5', '108', '108', 'Reprehenderit ea mollitia nesciunt minima. Rerum at ipsum rerum quae libero beatae. Ullam asperiores voluptas facilis rerum in. Vitae repudiandae placeat totam autem.', '1980-03-28 02:28:56');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('6', '109', '109', 'Dolore placeat eaque eos voluptatum voluptatibus. Earum eaque ullam dicta omnis non. Nulla a omnis rerum quam quis.', '1995-07-10 07:09:53');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('7', '110', '110', 'Aut odit ducimus esse accusamus. Laudantium ut accusantium molestiae omnis accusantium corrupti perferendis. Error error eveniet molestias omnis ut. Et corporis maiores sint repellendus aut. Quia voluptatem deserunt laboriosam.', '1976-12-21 12:16:11');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('8', '112', '112', 'Quasi labore autem ipsa sint illo alias. Eligendi consequatur sit molestiae. Atque consequatur et consequuntur modi officiis. Repellat dignissimos consequuntur deserunt sed repudiandae. Hic dolore exercitationem in corporis quod non temporibus.', '2020-02-21 13:01:57');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('9', '113', '113', 'Quia vero rem reprehenderit dolorem qui rem at debitis. Consequatur ea impedit sed adipisci cum sed aliquam. Dolorum occaecati minus non eos aut et velit voluptatem.', '1998-04-23 00:22:30');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('10', '114', '114', 'Quos sit voluptatem ab incidunt molestiae natus. Quidem praesentium nihil non nisi sed nesciunt.', '1988-06-21 07:34:22');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('11', '115', '115', 'Impedit voluptas voluptatum quis eum. Non at alias officia odit aliquid quia omnis. Et in consequatur nobis magni ullam soluta et. Perspiciatis soluta eos voluptatum assumenda cupiditate quod quia.', '2008-08-18 12:38:34');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('12', '116', '116', 'Dolores sint harum quis possimus rerum. Nihil rerum dolores sequi voluptatem aliquid. Nobis praesentium est alias eum commodi sapiente ea. Libero consequatur ut excepturi ad iusto aut tempore. Consectetur dignissimos aliquam omnis est ducimus accusantium.', '1995-11-02 05:54:52');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('13', '118', '118', 'Natus quia sint voluptas. Quaerat porro vero non dolores dolorum perferendis velit. Quis in facilis perspiciatis consequatur. Quibusdam sit accusamus esse.', '1998-11-20 07:29:18');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('14', '119', '119', 'Eum est omnis et culpa recusandae eum. Reprehenderit aut doloribus rerum culpa vero facilis iure.', '1985-07-17 17:29:53');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('15', '122', '122', 'Et molestiae a hic. Autem sed asperiores quis magni eum quisquam officia. Alias id omnis atque in delectus est enim.', '1987-08-19 22:55:48');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('16', '123', '123', 'Repellendus illo qui dolore ratione sint et quae. Dolor aut unde ut enim ipsam. Beatae omnis pariatur praesentium quaerat qui veritatis.', '2006-12-01 17:36:01');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('17', '124', '124', 'Sed ut est quod est dolorem odit. Ea earum non repellat officia beatae voluptatibus. Aut iure nobis et dolorem qui.', '1983-06-18 18:52:52');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('18', '128', '128', 'Nulla minus deleniti eos et quam laudantium. Voluptatem nihil dolores eius tempore aut expedita. Omnis numquam id voluptas aperiam assumenda aliquid. Velit quam consequatur exercitationem.', '1979-02-14 03:06:55');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('19', '129', '129', 'Nam quisquam vitae dolor. Ut impedit delectus autem sed consequatur. Occaecati quia nobis dolor. Dolorem voluptates ea quam corrupti.', '2005-10-30 21:28:48');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('20', '130', '130', 'Dicta nobis harum esse incidunt. At nobis rerum ut sit maxime. Doloremque eaque voluptates laudantium nihil veniam.', '1987-10-08 16:36:21');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('21', '131', '131', 'Debitis eligendi corrupti nihil facere. Et laboriosam consequatur dolore et omnis quisquam. Pariatur dolor quia est sunt rerum.', '1971-06-18 17:39:17');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('22', '133', '133', 'Quis ullam aut qui veniam soluta. Et tenetur minima et nihil iste nemo molestiae. Quae illum voluptatem debitis itaque. Aut nemo est eveniet ducimus quia voluptates.', '1972-10-23 14:00:16');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('23', '134', '134', 'Voluptatibus voluptas exercitationem amet vel amet fugiat aut. Qui autem debitis qui eveniet. Explicabo voluptatem commodi repellendus fugit et hic. Quisquam dolores eum architecto mollitia fugiat est et. Enim aut voluptatibus fugit dolores sint quas.', '2005-05-31 16:44:27');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('24', '136', '136', 'Voluptate voluptatum aliquid aspernatur ea dolore voluptas ratione omnis. Repudiandae dolorem at voluptatibus facilis voluptatem occaecati. Quaerat et eos aut impedit.', '2014-03-13 05:38:00');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('25', '140', '140', 'Est aspernatur unde aut beatae. Dolorem ea quos quibusdam consequatur et. Sit quaerat ut fuga.', '1985-07-27 01:15:10');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('26', '142', '142', 'Autem neque rerum quas dolor. Sunt officiis et officia consequatur earum modi.', '2012-01-29 11:49:14');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('27', '143', '143', 'Facere itaque et assumenda aliquam. Rerum et similique enim iure sint repellat. Tempore officia et laudantium unde ut.', '2016-10-12 21:49:48');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('28', '145', '145', 'Et nam eaque quas cupiditate reprehenderit cum atque inventore. Aperiam delectus modi aliquam. Minus et reiciendis rerum dolores odio accusantium.', '2004-02-20 13:34:54');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('29', '146', '146', 'Eveniet perferendis sit accusamus. Eaque saepe fugit dolores fugiat qui totam. Eum nobis deserunt reprehenderit aut animi. Est voluptatem labore dicta.', '1992-02-08 19:36:02');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('30', '150', '150', 'Sequi optio ut id consequatur quia dolorem. Veniam minus dolores et in adipisci.', '1983-11-05 08:43:45');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('31', '151', '151', 'Quia iure dicta repellat incidunt alias. Magnam voluptatibus corporis qui et cumque nisi inventore. Earum reiciendis magni autem reprehenderit ullam natus nobis. Debitis vel commodi voluptatibus possimus fuga et.', '2019-12-16 03:38:14');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('32', '153', '153', 'A ea culpa harum sint ea esse. Omnis et rerum nihil deserunt. Cumque dignissimos magnam non explicabo voluptatem fugit enim.', '2017-07-30 01:01:31');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('33', '157', '157', 'Ipsa ea velit sed voluptas. Rerum voluptas ad sint reiciendis. Voluptatem omnis incidunt aut veniam. Eum veniam officiis est sint ut impedit.', '1981-04-13 17:29:34');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('34', '158', '158', 'Recusandae sint ipsa et optio cumque consequatur et. Qui consequuntur maxime explicabo. Repellat ratione incidunt fugiat qui error. Fugiat est nihil molestiae quia quaerat.', '1975-11-20 19:21:33');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('35', '159', '159', 'Amet mollitia est sapiente et rerum laboriosam ut quia. Sunt ut amet consequatur architecto voluptatum sunt. Aliquam est autem dolor nobis ea nulla sit. At corporis iusto et.', '2007-02-06 22:45:53');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('36', '160', '160', 'Vel asperiores autem earum est dolor. Ut neque a facere. Pariatur et optio doloribus est alias optio.', '2006-09-25 01:33:57');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('37', '161', '161', 'Fuga temporibus ea omnis labore. Accusamus ex officia laboriosam. Et minus maxime repellat illo voluptatum culpa corporis. Molestiae ex quia dolores ullam.', '2007-02-08 18:57:58');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('38', '164', '164', 'Itaque aperiam occaecati hic suscipit. Commodi quod enim et dolorem odit. Enim exercitationem est laboriosam velit nihil beatae laborum iusto.', '1986-12-01 22:21:25');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('39', '166', '166', 'Ratione eius aut qui sint porro et. Suscipit qui sit rem sequi. Et occaecati debitis tempora qui hic ullam eos.', '1998-03-23 04:20:15');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('40', '167', '167', 'Dignissimos dolor eaque aut minima quia quia. Ut perspiciatis quia debitis molestiae possimus praesentium.', '1996-09-15 05:51:04');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('41', '169', '169', 'Quae distinctio iusto dolores expedita accusantium sit. Et possimus quae eos nisi cum. Occaecati repudiandae praesentium optio necessitatibus rem. Neque rerum animi incidunt vero quas voluptas deserunt asperiores.', '1977-08-30 17:31:40');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('42', '170', '170', 'Adipisci pariatur est eos nam. Aut voluptate voluptatem magnam sunt autem voluptate. Dolores quia quam pariatur recusandae et alias similique. Rem ratione ut porro molestias.', '1970-10-25 23:12:00');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('43', '171', '171', 'Non similique quia iure recusandae. Nihil provident doloribus similique ducimus nisi. Ea similique rerum quae est nesciunt eius. Qui nisi eos labore et quidem dolores esse occaecati.', '2013-07-06 19:48:34');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('44', '172', '172', 'Ratione maiores quia hic odit autem. Soluta repellendus quisquam asperiores sit. Nihil maxime accusantium ut incidunt.', '1998-07-25 13:45:43');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('45', '174', '174', 'Velit aut quis non sed magnam quo exercitationem. Ut dolores minus sit voluptatibus sed modi qui. Optio adipisci voluptates et quia.', '1974-07-28 02:19:39');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('46', '175', '175', 'Doloremque autem magni perferendis rerum. Commodi odio ut voluptatem reprehenderit. Delectus aliquid incidunt sed voluptatibus quidem. Ea est fugiat consequuntur eligendi qui eveniet.', '1995-02-18 17:13:03');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('47', '176', '176', 'Et eligendi magni tenetur consequatur veritatis ad. Architecto eveniet ut qui porro sit. Voluptatem incidunt rem vitae nihil.', '2010-11-03 09:27:29');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('48', '177', '177', 'Suscipit qui ipsam cum qui est laboriosam aperiam. Ullam quis doloremque amet autem non. Quo dignissimos facilis sunt autem omnis laboriosam.', '1989-07-20 17:28:05');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('49', '178', '178', 'Nisi et laborum sint enim consequuntur debitis. Occaecati quam quisquam ad tempora sit porro ut. Atque molestiae omnis facilis quia earum consequatur. In sed occaecati qui animi.', '1997-06-01 09:22:36');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('50', '179', '179', 'Nihil ut perferendis omnis ut quibusdam numquam. Excepturi non voluptate tenetur sed. Est consectetur et velit repudiandae nihil. Laboriosam optio rem et non distinctio.', '2003-06-24 09:33:32');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('51', '181', '181', 'Doloremque a et molestiae dolores atque provident. Asperiores dolores cum error praesentium iure maiores. Atque quis sit adipisci similique ut eius ipsa quia. Omnis ipsa ut ab magnam sapiente minus.', '2007-10-11 21:54:59');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('52', '182', '182', 'Sed animi illo harum laboriosam. Suscipit nemo et tenetur dolor. Libero natus odit provident in modi ea occaecati et. Dignissimos velit id doloremque sed.', '1982-03-25 14:40:25');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('53', '185', '185', 'Quod eos et hic earum. Eius magni pariatur maxime ut saepe sit et. Velit deleniti sed sit recusandae eius consequatur id. Asperiores est nemo dolores aut impedit voluptates. Perspiciatis neque molestias et omnis deleniti.', '2001-09-02 10:56:44');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('54', '186', '186', 'Enim accusantium ut nam assumenda voluptas cupiditate reiciendis et. Id voluptatem sint hic modi molestias modi rerum. Architecto nemo nesciunt ratione sint ut natus voluptas. Excepturi laboriosam vel eum sit dolores sint. Sunt voluptatem at delectus saepe.', '1995-10-26 21:37:58');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('55', '188', '188', 'Non omnis dolorem hic. Repellat ut et aperiam ea doloribus illum voluptatem voluptas. Id et corrupti sed blanditiis.', '1988-12-21 19:03:23');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('56', '190', '190', 'Aut omnis porro nemo aspernatur ut aut minima. Fuga veniam non et. Explicabo corporis est voluptas sed. Laborum quia veniam quas id autem iure aut.', '2001-06-25 17:35:05');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('57', '191', '191', 'Architecto dolores ducimus in aut quo qui. Eius quia doloribus quis quam tempore illum. Aliquam est ad sunt.', '1999-11-07 12:32:58');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('58', '192', '192', 'Incidunt repellat dolor sapiente quibusdam quisquam. Veniam possimus officia quisquam laborum harum sapiente qui.', '1970-04-05 21:37:43');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('59', '194', '194', 'Temporibus maxime aut repellat corporis tempore totam. Molestiae commodi exercitationem voluptatum libero eos est quam voluptate. Expedita totam est vel est a omnis.', '2004-07-24 11:53:19');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('60', '195', '195', 'Consequatur necessitatibus sapiente reiciendis omnis qui a. Sed corporis eveniet excepturi eos sapiente id nisi.', '2017-04-25 03:00:05');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('61', '196', '196', 'Eveniet nam tempore sit hic. Ut suscipit veritatis recusandae ab est maxime in. Quos et veritatis consequatur distinctio molestias dignissimos.', '1995-11-03 06:50:18');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('62', '198', '198', 'In quia ad labore nulla. Veritatis quia ut explicabo. Et laborum labore perferendis illo.', '2021-02-03 19:46:58');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('63', '199', '199', 'Aut in laborum provident ipsa recusandae voluptas. Et id et quis magnam. Ipsam odio ipsa officiis ipsum sit est aperiam esse.', '1989-10-04 02:34:47');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('64', '101', '101', 'Magnam dolorum veniam dignissimos reiciendis quos. Hic nihil neque et nesciunt.', '1975-10-14 21:38:42');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('65', '102', '102', 'Inventore molestiae voluptatem sed corrupti voluptas minus. Repellendus vel in nostrum officiis maxime. Laborum itaque illum voluptatem.', '2018-04-14 21:50:10');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('66', '103', '103', 'Numquam quis rerum perspiciatis deserunt. Consectetur ad delectus pariatur ipsum. Quibusdam sunt ullam autem. Ut laboriosam aliquam aperiam ea eum.', '1990-11-14 22:28:12');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('67', '104', '104', 'Debitis sapiente fugiat molestiae soluta cumque dignissimos. Ex consequuntur asperiores possimus ducimus enim sunt. Labore laborum numquam qui repellendus accusamus. Aut fuga nihil cumque et deserunt.', '2016-12-12 01:17:28');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('68', '108', '108', 'Esse illo fuga ducimus eveniet impedit enim atque. Temporibus optio maxime dolores expedita. Odio maxime omnis ipsum delectus nostrum quis itaque aut. Porro labore reprehenderit suscipit fugiat incidunt occaecati.', '1974-05-23 17:56:15');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('69', '109', '109', 'Eos assumenda facilis deserunt sint eius ut. Rerum eaque inventore sit voluptas dignissimos assumenda dolorem animi. Culpa corporis voluptatibus ut sed tempora aut nihil quasi.', '1987-01-20 01:10:52');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('70', '110', '110', 'Quasi nihil error est qui. Voluptas quae nesciunt ut nulla voluptates reprehenderit sed. Recusandae suscipit voluptatum hic cum sapiente. Quisquam inventore dignissimos mollitia dolorem autem.', '1988-02-20 02:33:58');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('71', '112', '112', 'Voluptatem dicta eum nesciunt provident perspiciatis molestias est. Qui eveniet quasi repellendus et minus reprehenderit. Nisi aperiam velit praesentium accusantium odit. Reprehenderit accusamus aut ut maxime et.', '2009-06-29 07:12:57');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('72', '113', '113', 'Itaque molestias modi sint quidem amet. Eum voluptas hic quo quaerat aliquid qui reiciendis. Molestiae voluptatem asperiores asperiores et est soluta.', '2005-12-02 00:31:08');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('73', '114', '114', 'Id sit soluta dignissimos maxime. Mollitia rerum aut aperiam deserunt. Sunt ratione quod aliquid.', '2009-07-19 20:05:47');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('74', '115', '115', 'Quas ipsa non fugit laudantium cumque reiciendis voluptatem. Et amet ea unde qui. Molestiae repellendus neque officiis maiores. Assumenda itaque expedita provident aut itaque.', '2013-05-04 03:51:44');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('75', '116', '116', 'Odit possimus sapiente est aut et. Aut dolorum dolor vel laboriosam fugit incidunt dolor. Qui dolore eius quia sint illum sapiente ea cumque.', '2016-08-13 02:46:51');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('76', '118', '118', 'Sapiente provident quod sed atque tenetur voluptatum. Voluptatem nulla sapiente quaerat deleniti dolores placeat.', '2014-06-30 06:09:09');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('77', '119', '119', 'Quae aut maiores rem et. Eos itaque eum unde animi voluptatum. Enim est deserunt amet deleniti vel quae consectetur.', '1976-07-02 06:15:54');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('78', '122', '122', 'Ducimus sapiente reiciendis labore quis est. Enim iste molestiae reprehenderit eius. Nesciunt nostrum dolorem et quo. Nam aut dolore magnam praesentium omnis. Repudiandae ea cum laboriosam nostrum.', '2003-10-17 23:35:01');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('79', '123', '123', 'Autem sit velit dolorem. Amet dolorem aspernatur voluptate eos. Adipisci sequi molestiae aliquid vel dolorem iste incidunt.', '2007-03-06 12:22:57');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('80', '124', '124', 'Assumenda exercitationem consequuntur dolores accusamus. Occaecati quo nulla aut libero similique quos cumque molestiae. Quia saepe quidem aliquam doloremque.', '1970-03-08 16:00:19');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('81', '128', '128', 'Iste accusantium ut accusantium ullam eos. Commodi ut occaecati est id pariatur. Dicta et aliquam maiores deserunt et.', '2009-10-07 11:50:26');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('82', '129', '129', 'Consequatur dicta ratione perferendis. Magnam qui ratione dolore expedita impedit. Neque debitis aut temporibus omnis facilis voluptas est. Necessitatibus similique rerum aperiam. Sunt rerum harum accusantium amet.', '1999-05-21 22:41:41');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('83', '130', '130', 'Neque pariatur vitae eum cum aut rerum. Et voluptatum ea quaerat optio. Commodi deleniti deserunt sint et quaerat. Voluptas et in quo dolorem maiores.', '1985-06-15 00:08:48');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('84', '131', '131', 'Hic dicta aut eos enim. Non molestias distinctio ipsa eum et. Aspernatur saepe asperiores doloremque non.', '2016-06-25 06:14:50');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('85', '133', '133', 'Et error sunt sint consequatur beatae laborum. Dolorem exercitationem repudiandae vitae neque est reiciendis dolore. Natus quis quia quis quae. Fugiat corporis repellendus ea magnam inventore laborum repellat reprehenderit.', '1980-06-24 18:02:18');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('86', '134', '134', 'Provident non quis minima tenetur dolorem doloremque. Accusantium consectetur adipisci quis quibusdam explicabo nihil soluta. Aut ut eos sint laboriosam. Sed iste quia fugiat sunt.', '1989-08-30 08:20:32');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('87', '136', '136', 'Et fugiat aliquam sed sit praesentium. Non saepe et quia corrupti harum occaecati expedita magnam. Ut illo quia cupiditate quas. Voluptatem et iure velit totam qui.', '2002-09-25 12:16:44');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('88', '140', '140', 'Architecto aperiam nesciunt ipsum omnis veritatis. Quia et ut ut sint sunt. Doloribus doloremque delectus et eum placeat reiciendis.', '1976-08-17 18:43:33');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('89', '142', '142', 'Labore perferendis et hic iure accusantium dicta dicta recusandae. Explicabo voluptates sint eos quod. Veniam et vel praesentium consequatur quia occaecati at maxime. Explicabo consequatur ducimus distinctio nemo provident.', '2015-12-18 22:58:06');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('90', '143', '143', 'Et doloremque non quo aliquid numquam alias. Ea quia et mollitia quis unde ex. Nostrum sunt ut eos repellendus reiciendis ad et. Et autem minus aut aspernatur soluta voluptatem.', '2015-11-12 00:08:06');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('91', '145', '145', 'Dolor modi similique libero voluptates nemo hic illum. Ad optio dolorem accusamus possimus. Omnis enim delectus reprehenderit hic minus odit.', '1985-04-06 13:36:02');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('92', '146', '146', 'Modi dolores repellendus omnis omnis minima aut eum velit. Asperiores ullam quo ab vitae labore aperiam.', '2015-02-10 20:21:06');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('93', '150', '150', 'Iste et blanditiis quis dolor exercitationem dolorum impedit. At ipsam reiciendis deserunt consequuntur sint. Necessitatibus laboriosam quibusdam ut quia.', '1974-03-25 23:02:01');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('94', '151', '151', 'Possimus aut quia perspiciatis incidunt assumenda. Cum numquam omnis quam magni. Voluptas rerum et aut suscipit nemo.', '2013-01-30 10:57:42');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('95', '153', '153', 'Dolorum beatae quia deleniti velit et deserunt. Qui saepe dolorum id id nostrum incidunt impedit dolores. Et voluptatem sit itaque magni officiis natus. Sunt vitae dolor molestiae excepturi inventore.', '2011-01-04 10:45:32');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('96', '157', '157', 'Illo porro rerum et quod cumque. Vero ipsam dolores facere esse. Occaecati id eos quaerat. Quia sequi natus iure voluptatem velit amet.', '2007-07-17 23:52:33');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('97', '158', '158', 'Consequatur assumenda amet reprehenderit cupiditate. Cupiditate enim ex odio deleniti enim optio. Doloribus quisquam eaque voluptatum eum. Vitae rerum rerum vel omnis sapiente fugiat voluptate.', '2005-02-24 02:50:20');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('98', '159', '159', 'Dolor soluta minima qui impedit illo. Quibusdam ut quo numquam est. Cum voluptatum dolore ipsum itaque modi quas nulla ut. Doloremque aut aliquam voluptatibus. Eveniet quia aspernatur dolorem non.', '1977-06-05 17:06:06');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('99', '160', '160', 'Excepturi et voluptas reprehenderit nam. Esse id provident consectetur et soluta amet. Eveniet et hic minus qui quos eveniet repudiandae. Voluptatem ad voluptas eos ea qui dolorem eligendi.', '2011-08-23 08:45:22');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('100', '161', '161', 'Laborum dolorum rerum ex sit. Quae quia rerum dolores est. Voluptas ullam sed facilis. Harum commodi aspernatur itaque ex deleniti voluptatum.', '1996-12-10 04:35:00');


#
# TABLE STRUCTURE FOR: photo_albums
#

DROP TABLE IF EXISTS `photo_albums`;

CREATE TABLE `photo_albums` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `photo_albums_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('1', 'blanditiis', '101');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('2', 'nisi', '102');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('3', 'minima', '103');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('4', 'esse', '104');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('5', 'commodi', '108');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('6', 'cupiditate', '109');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('7', 'voluptas', '110');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('8', 'fuga', '112');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('9', 'voluptate', '113');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('10', 'rerum', '114');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('11', 'voluptas', '115');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('12', 'perferendis', '116');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('13', 'doloribus', '118');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('14', 'commodi', '119');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('15', 'qui', '122');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('16', 'nisi', '123');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('17', 'sed', '124');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('18', 'unde', '128');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('19', 'provident', '129');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('20', 'sit', '130');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('21', 'sint', '131');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('22', 'deleniti', '133');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('23', 'nemo', '134');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('24', 'voluptate', '136');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('25', 'eligendi', '140');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('26', 'ut', '142');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('27', 'laboriosam', '143');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('28', 'odit', '145');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('29', 'illo', '146');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('30', 'temporibus', '150');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('31', 'omnis', '151');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('32', 'et', '153');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('33', 'quae', '157');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('34', 'et', '158');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('35', 'quibusdam', '159');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('36', 'nesciunt', '160');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('37', 'perferendis', '161');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('38', 'ab', '164');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('39', 'ut', '166');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('40', 'ut', '167');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('41', 'quam', '169');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('42', 'officia', '170');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('43', 'dolore', '171');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('44', 'et', '172');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('45', 'quia', '174');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('46', 'laborum', '175');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('47', 'consequatur', '176');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('48', 'nisi', '177');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('49', 'fugiat', '178');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('50', 'quidem', '179');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('51', 'nisi', '181');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('52', 'voluptatem', '182');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('53', 'dolores', '185');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('54', 'quibusdam', '186');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('55', 'cumque', '188');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('56', 'praesentium', '190');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('57', 'aut', '191');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('58', 'et', '192');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('59', 'eos', '194');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('60', 'sit', '195');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('61', 'modi', '196');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('62', 'sunt', '198');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('63', 'sit', '199');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('64', 'quibusdam', '101');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('65', 'reiciendis', '102');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('66', 'recusandae', '103');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('67', 'maxime', '104');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('68', 'expedita', '108');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('69', 'debitis', '109');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('70', 'eum', '110');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('71', 'deleniti', '112');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('72', 'provident', '113');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('73', 'odit', '114');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('74', 'commodi', '115');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('75', 'asperiores', '116');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('76', 'ut', '118');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('77', 'sint', '119');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('78', 'doloremque', '122');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('79', 'aut', '123');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('80', 'voluptatem', '124');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('81', 'deleniti', '128');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('82', 'ut', '129');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('83', 'modi', '130');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('84', 'est', '131');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('85', 'repellat', '133');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('86', 'odit', '134');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('87', 'voluptate', '136');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('88', 'dicta', '140');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('89', 'aspernatur', '142');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('90', 'rerum', '143');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('91', 'sint', '145');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('92', 'in', '146');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('93', 'vel', '150');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('94', 'nam', '151');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('95', 'consequatur', '153');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('96', 'non', '157');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('97', 'ipsum', '158');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('98', 'ex', '159');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('99', 'voluptas', '160');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('100', 'dicta', '161');


#
# TABLE STRUCTURE FOR: photos
#

DROP TABLE IF EXISTS `photos`;

CREATE TABLE `photos` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `album_id` bigint(20) unsigned DEFAULT NULL,
  `media_id` bigint(20) unsigned NOT NULL,
  UNIQUE KEY `id` (`id`),
  KEY `album_id` (`album_id`),
  KEY `media_id` (`media_id`),
  CONSTRAINT `photos_ibfk_1` FOREIGN KEY (`album_id`) REFERENCES `photo_albums` (`id`),
  CONSTRAINT `photos_ibfk_2` FOREIGN KEY (`media_id`) REFERENCES `media` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` bigint(20) unsigned NOT NULL,
  `gender` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `hometown` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `photo_id` bigint(20) unsigned DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  UNIQUE KEY `user_id` (`user_id`),
  KEY `profiles_fk_1` (`photo_id`),
  CONSTRAINT `fk_user_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE CASCADE,
  CONSTRAINT `profiles_fk_1` FOREIGN KEY (`photo_id`) REFERENCES `media` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `firstname` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lastname` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Фамилия',
  `email` varchar(120) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password_hash` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` bigint(20) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`),
  KEY `users_firstname_lastname_idx` (`firstname`,`lastname`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('101', 'Maia', 'Kemmer', 'lschneider@example.org', 'b4e072e33e62a162b2b0f9b1bb425f0594378f3d', '786');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('102', 'Darren', 'Hilpert', 'isabella02@example.org', '01e1bcbfaec7fd26aa76674a63122751fb0a1e19', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('103', 'Miles', 'Greenfelder', 'fahey.linwood@example.com', '701498b942d030a2375b6198ac12dbe6674cdea4', '8271509489');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('104', 'Arturo', 'Bode', 'wisoky.christop@example.com', '965edd2a0ef9e9b9b6c75f4473c1bffdf406e139', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('108', 'Seth', 'Rohan', 'miracle.miller@example.com', '73c17b9d20512ffdc8d70fec7ed460d7761a6695', '84');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('109', 'Melissa', 'Spencer', 'moen.danika@example.net', '347a39e080c80f1170f57aea0d8f5d797a44eedd', '5908880365');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('110', 'Jamaal', 'Rempel', 'wbechtelar@example.com', '6aad434b66a7cd4a22e180d69aa046b6d3bee9f9', '536321');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('112', 'Betsy', 'Grady', 'hertha.carroll@example.net', '8b1734ae562eabe273308a87f24fa0d7ad12d1e2', '7290039521');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('113', 'Pearline', 'Mosciski', 'greta.johns@example.org', '87c17194ece5128ed2301d6467c4dfb995256060', '838');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('114', 'Roosevelt', 'Brakus', 'agustin38@example.org', 'a642bdb25adf321e496b6e73f3c59f25b0c8cf47', '5382110707');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('115', 'Dane', 'Batz', 'ylueilwitz@example.org', 'b46361d04c31ff3c349afa65d15fcf1c2733d58b', '4358276994');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('116', 'Demarcus', 'Robel', 'xharris@example.com', 'ac17d511b4a60c2cfeba2bc526bab174c30ed8e7', '4101534805');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('118', 'Pascale', 'Krajcik', 'gleichner.sherwood@example.com', '13038da2aa8ed4ed2e3decd0071b8ae4345c7204', '578398');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('119', 'Retta', 'Feil', 'bergnaum.arlie@example.org', '9180cb4309a0e55bdfe508a43aaaa708fe18fa75', '608');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('122', 'Lauryn', 'Braun', 'alexa02@example.net', '06cac686531480f97b4e89b4dcda64188d5d0a29', '973203');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('123', 'Norris', 'Witting', 'o\'conner.lenna@example.net', '5a2f66f6e5c8a45c8b923f545681bd121171101e', '163');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('124', 'Gia', 'Wehner', 'zkunze@example.net', '383a5542baacc3d111740441f8acd0a15a029a6d', '7598186170');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('128', 'Rylee', 'Orn', 'xokuneva@example.net', 'bdf736a9c3d38862577e58135d173be606961b05', '192844');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('129', 'Hipolito', 'Cronin', 'brooklyn.schulist@example.com', '6348b0899b180f985daf4fe8fad4ea470e3f96f6', '196');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('130', 'Katheryn', 'Harris', 'izabella.vandervort@example.org', '81ff342edfaf2a7c7ca5f7e7a7edbd6473d775e6', '209834');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('131', 'Owen', 'Ruecker', 'lhowell@example.com', 'e1cdefe9a5246aab8c670c7e3e65a82e9cd47f33', '4');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('133', 'Elvera', 'Yundt', 'terry.casey@example.org', 'c14432363138da97249c3dcc5629f4aa28ca8109', '90');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('134', 'Minnie', 'Wyman', 'jermaine.hahn@example.org', '41aa77af39cc9739bda3355c104221357a71ad0b', '789');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('136', 'Noemie', 'Stroman', 'larkin.heather@example.net', 'e3a1121ddba1ce3d2f7affe0bfe78292c37ef0e5', '213');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('140', 'Elmer', 'Lockman', 'kbeatty@example.net', '83be30c4a4542f69b27bb6a1b2c1b4639cc4c4d7', '11');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('142', 'Nicklaus', 'Ziemann', 'luisa.haley@example.org', '8f9e046ae8223694691e042b2dd67230a0b1979d', '527970');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('143', 'Kyle', 'Brakus', 'cprohaska@example.org', '280682f16cc25fc36ef5e3ea03de33f659334c2e', '62');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('145', 'Meagan', 'Stokes', 'qbogisich@example.net', '48fcc37f90d8b6fdffcba1b0f236888841d79e8d', '476559');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('146', 'Terrill', 'Grady', 'carroll.edward@example.com', '1d6751da2c7dd66b5f6aabb27ea40e1ab9b031a0', '235');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('150', 'Scarlett', 'Hudson', 'don86@example.org', '33ad2010f0ee21ce42246ce0a6b5899663405a4f', '484352');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('151', 'Roman', 'Stokes', 'thora.kozey@example.org', 'f8f358e797367178ae3a9ef4f085c846db01448e', '781829');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('153', 'Britney', 'Watsica', 'cole34@example.com', '5bb22eeb93bd1512b21378f29582f2fa3148e05a', '18');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('157', 'Samara', 'O\'Connell', 'hettie17@example.org', '29226bdaafcfedfb781b013ef164c53a271df2fb', '5929939409');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('158', 'Nora', 'Batz', 'jenifer69@example.net', '5dd11ab10494d7689f3b638d2d330b4733bbf7f8', '989');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('159', 'Cydney', 'Nolan', 'alena.lueilwitz@example.com', 'd7814432260e850befd18349a105413a84a1bbf8', '695');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('160', 'Jamir', 'Lindgren', 'rosenbaum.thaddeus@example.net', '82e32d62a61ea3e4bdef393ba97dc42bc481c71a', '8115228865');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('161', 'Darron', 'Stoltenberg', 'mosciski.luna@example.org', '807d0bc2f0f7fa437dee4d6e0f49306f19e3ce3a', '10673');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('164', 'Amira', 'Russel', 'cecelia.stark@example.net', '42311cbddf256023d7d0fb4aac388b4bee019949', '495');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('166', 'Tristian', 'Christiansen', 'bmaggio@example.org', '2383e613fa1a10fd54d443c6822ad09471734c49', '585');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('167', 'Theodore', 'Dietrich', 'runolfsson.jarret@example.com', '6d2b22094af3de23c707cf1953156b5d6a6107f6', '469892');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('169', 'Athena', 'Metz', 'jamal89@example.net', '9aef4d1f0a137c13853f3fe1072cb30a877478aa', '645511');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('170', 'Iliana', 'Koss', 'kerluke.lauryn@example.org', 'db87fa0b3ff0bb1b2dbb832e1ebcdede030f73d1', '819180');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('171', 'Beulah', 'Stoltenberg', 'brandt.renner@example.org', '3dc459c556f287703321b644aded3e7f564299c1', '27');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('172', 'Helmer', 'Prohaska', 'drunte@example.com', 'c71989dfc328088a44fb3827358004f81523e772', '985580');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('174', 'Emmett', 'Langosh', 'lexie23@example.org', 'c274982f8c86df89550970c92c19344d6a8bdcf7', '897172');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('175', 'Elmer', 'Kassulke', 'theo50@example.net', 'd804758be5e59065a7bce0a8ba8f4b64b2837fc8', '930');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('176', 'Katlynn', 'Wisozk', 'emory.halvorson@example.com', 'bece77af5cfc9dbe4cafb17d5652b9e38abb627e', '538');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('177', 'Edmund', 'Yost', 'micah93@example.net', '5e1ccb697abce9a5327230afb590e0ba12b762a6', '861446');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('178', 'Giuseppe', 'Schimmel', 'alessandra45@example.org', '37bda2bccde5ddf827b5340ab06ae6ec90ea59a3', '924578');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('179', 'Keshaun', 'Legros', 'greenholt.dorothy@example.net', '92fc3e8446bc8d71a6ca253b55096f60c225cb0d', '411');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('181', 'Christa', 'Hansen', 'hessel.eloise@example.net', '3de9e975a10c8d710e649387911559213ad08eee', '32664');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('182', 'Peggie', 'Rowe', 'pfeffer.jerod@example.com', '492f14d8b1fec698763daca93937045b1156523f', '7889047741');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('185', 'Wilhelm', 'Jerde', 'marty.lesch@example.com', 'bc879db68504222d208e0e0a1e4ea74dba792913', '416060');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('186', 'Alyce', 'Shanahan', 'ofeest@example.org', '4ce0d1878fae86a406e9a57235cd51c57a7d6f9e', '86');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('188', 'Devan', 'Pfannerstill', 'hodkiewicz.patricia@example.net', '224d34e9d3fce07508279fabaf70559305359489', '375');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('190', 'Ashly', 'Collier', 'jennyfer02@example.com', '5561c57246b1e699f079f160aac91f5ec9d861d6', '32');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('191', 'Joanie', 'Okuneva', 'yost.edd@example.net', '97b57b44309a9249f262a876293bcea81024f0db', '6175181724');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('192', 'Niko', 'Tremblay', 'conn.frank@example.com', 'b8c6ff0babe0623390a3a6ca00bfc139c40e6ba0', '220497');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('194', 'Janick', 'Maggio', 'vince14@example.org', 'fd4a3d64000ef8c4ca59071383505c2734c57ba2', '215');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('195', 'Karley', 'Marks', 'maurine.kutch@example.org', 'd32fd4f725f017e6cd07c8e54984782e7709085b', '94');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('196', 'Daren', 'Sauer', 'vicenta.lesch@example.org', '9506671cba2b890570e762abc902941297550359', '1297424728');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('198', 'Mabel', 'Schimmel', 'jess.hammes@example.net', '6d92349aa79bfe3aff497400ab2e36d45fb245db', '348244');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('199', 'Rylan', 'Stamm', 'mayer.cordia@example.net', '508e8e099dc17ec9e230f437259c35de3ca93d36', '76');


#
# TABLE STRUCTURE FOR: users_communities
#

DROP TABLE IF EXISTS `users_communities`;

CREATE TABLE `users_communities` (
  `user_id` bigint(20) unsigned NOT NULL,
  `community_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`user_id`,`community_id`),
  KEY `community_id` (`community_id`),
  CONSTRAINT `users_communities_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `users_communities_ibfk_2` FOREIGN KEY (`community_id`) REFERENCES `communities` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('101', '1');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('101', '64');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('102', '2');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('102', '65');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('103', '3');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('103', '66');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('104', '4');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('104', '67');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('108', '5');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('108', '68');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('109', '6');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('109', '69');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('110', '7');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('110', '70');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('112', '8');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('112', '71');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('113', '9');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('113', '72');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('114', '10');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('114', '73');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('115', '11');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('115', '74');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('116', '12');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('116', '75');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('118', '13');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('118', '76');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('119', '14');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('119', '77');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('122', '15');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('122', '78');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('123', '16');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('123', '79');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('124', '17');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('124', '80');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('128', '18');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('128', '81');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('129', '19');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('129', '82');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('130', '20');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('130', '83');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('131', '21');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('131', '84');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('133', '22');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('133', '85');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('134', '23');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('134', '86');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('136', '24');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('136', '87');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('140', '25');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('140', '88');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('142', '26');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('142', '89');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('143', '27');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('143', '90');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('145', '28');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('145', '91');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('146', '29');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('146', '92');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('150', '30');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('150', '93');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('151', '31');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('151', '94');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('153', '32');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('153', '95');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('157', '33');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('157', '96');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('158', '34');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('158', '97');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('159', '35');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('159', '98');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('160', '36');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('160', '99');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('161', '37');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('161', '100');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('164', '38');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('166', '39');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('167', '40');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('169', '41');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('170', '42');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('171', '43');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('172', '44');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('174', '45');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('175', '46');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('176', '47');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('177', '48');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('178', '49');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('179', '50');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('181', '51');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('182', '52');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('185', '53');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('186', '54');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('188', '55');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('190', '56');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('191', '57');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('192', '58');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('194', '59');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('195', '60');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('196', '61');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('198', '62');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('199', '63');


