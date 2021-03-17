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

INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('1', 'quia', '101');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('2', 'sit', '103');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('3', 'eaque', '104');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('4', 'vero', '105');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('5', 'commodi', '106');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('6', 'omnis', '107');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('7', 'minus', '109');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('8', 'rem', '111');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('9', 'labore', '112');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('10', 'eos', '113');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('11', 'similique', '115');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('12', 'minus', '118');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('13', 'in', '121');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('14', 'aliquam', '122');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('15', 'praesentium', '124');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('16', 'maxime', '126');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('17', 'suscipit', '127');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('18', 'dolorem', '128');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('19', 'accusamus', '130');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('20', 'consequuntur', '131');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('21', 'qui', '132');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('22', 'possimus', '133');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('23', 'nostrum', '135');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('24', 'sed', '136');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('25', 'voluptates', '138');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('26', 'rerum', '140');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('27', 'excepturi', '141');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('28', 'mollitia', '143');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('29', 'qui', '147');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('30', 'sit', '148');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('31', 'qui', '149');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('32', 'fuga', '150');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('33', 'ad', '151');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('34', 'ipsa', '158');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('35', 'est', '159');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('36', 'eos', '160');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('37', 'voluptatum', '162');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('38', 'facilis', '163');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('39', 'ut', '171');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('40', 'enim', '172');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('41', 'minus', '174');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('42', 'cupiditate', '175');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('43', 'atque', '177');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('44', 'est', '179');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('45', 'accusamus', '180');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('46', 'eveniet', '181');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('47', 'rerum', '183');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('48', 'sed', '184');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('49', 'ad', '185');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('50', 'velit', '186');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('51', 'eveniet', '187');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('52', 'quis', '188');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('53', 'id', '189');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('54', 'repudiandae', '192');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('55', 'odit', '196');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('56', 'nihil', '198');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('57', 'eos', '199');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('58', 'voluptas', '101');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('59', 'aspernatur', '103');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('60', 'earum', '104');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('61', 'harum', '105');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('62', 'eius', '106');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('63', 'temporibus', '107');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('64', 'incidunt', '109');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('65', 'necessitatibus', '111');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('66', 'dolorem', '112');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('67', 'perspiciatis', '113');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('68', 'aperiam', '115');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('69', 'quae', '118');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('70', 'temporibus', '121');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('71', 'odio', '122');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('72', 'non', '124');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('73', 'ad', '126');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('74', 'occaecati', '127');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('75', 'cumque', '128');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('76', 'sapiente', '130');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('77', 'itaque', '131');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('78', 'tenetur', '132');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('79', 'suscipit', '133');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('80', 'ex', '135');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('81', 'saepe', '136');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('82', 'voluptatem', '138');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('83', 'et', '140');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('84', 'magnam', '141');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('85', 'aliquam', '143');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('86', 'enim', '147');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('87', 'atque', '148');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('88', 'ut', '149');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('89', 'qui', '150');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('90', 'perferendis', '151');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('91', 'officiis', '158');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('92', 'facere', '159');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('93', 'voluptas', '160');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('94', 'quasi', '162');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('95', 'repudiandae', '163');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('96', 'reiciendis', '171');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('97', 'cupiditate', '172');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('98', 'sunt', '174');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('99', 'voluptatibus', '175');
INSERT INTO `communities` (`id`, `name`, `admin_user_id`) VALUES ('100', 'commodi', '177');


#
# TABLE STRUCTURE FOR: consumers
#

DROP TABLE IF EXISTS `consumers`;

CREATE TABLE `consumers` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `consumer_id` bigint(20) unsigned NOT NULL,
  `room_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`consumer_id`,`room_id`),
  UNIQUE KEY `id` (`id`),
  KEY `room_id` (`room_id`),
  CONSTRAINT `consumers_ibfk_1` FOREIGN KEY (`consumer_id`) REFERENCES `users` (`id`),
  CONSTRAINT `consumers_ibfk_2` FOREIGN KEY (`room_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1001 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
# TABLE STRUCTURE FOR: friends
#

DROP TABLE IF EXISTS `friends`;

CREATE TABLE `friends` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `holder_user_id` bigint(20) unsigned NOT NULL,
  `friend_user_id` bigint(20) unsigned NOT NULL,
  `request_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`holder_user_id`,`friend_user_id`),
  UNIQUE KEY `id` (`id`),
  KEY `friend_user_id` (`friend_user_id`),
  KEY `request_id` (`request_id`),
  CONSTRAINT `friends_ibfk_1` FOREIGN KEY (`holder_user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `friends_ibfk_2` FOREIGN KEY (`friend_user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `friends_ibfk_3` FOREIGN KEY (`request_id`) REFERENCES `friend_requests` (`id`),
  CONSTRAINT `CONSTRAINT_1` CHECK (`holder_user_id` <> `friend_user_id`)
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
) ENGINE=InnoDB AUTO_INCREMENT=447 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('1', 'voluptatibus', '1991-03-26 09:09:56', '1979-12-23 05:57:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('2', 'odit', '2020-05-18 18:24:15', '1995-12-24 20:24:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('3', 'rerum', '1980-11-20 22:21:05', '2002-04-26 21:14:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('4', 'quo', '2000-01-04 09:03:15', '2018-10-24 07:02:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('5', 'aut', '2011-02-23 22:51:29', '1990-02-05 11:43:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('6', 'necessitatibus', '1998-08-22 23:58:41', '2009-12-09 19:27:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('7', 'dignissimos', '1993-07-11 11:46:03', '2020-05-06 10:22:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('8', 'quia', '2020-11-04 07:36:13', '2015-07-10 11:25:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('9', 'et', '2021-02-26 04:47:44', '1976-04-11 08:11:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('10', 'sit', '1999-05-03 17:24:31', '1974-05-08 09:30:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('11', 'rerum', '1975-02-18 14:38:23', '1992-06-15 16:28:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('12', 'recusandae', '1984-02-05 13:13:47', '1972-01-19 04:25:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('13', 'voluptas', '2015-10-07 16:47:24', '1979-10-29 01:47:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('14', 'repellat', '1970-05-01 05:48:57', '1997-08-11 22:53:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('15', 'impedit', '1985-05-24 14:05:52', '1982-11-12 12:20:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('16', 'animi', '1973-12-12 05:30:36', '1971-06-16 16:36:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('17', 'praesentium', '2015-12-14 02:53:33', '1971-11-02 04:49:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('18', 'aut', '2010-04-04 20:57:26', '1987-12-05 15:25:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('19', 'doloribus', '1973-09-14 06:22:14', '1989-03-13 23:41:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('20', 'et', '1984-03-25 13:51:33', '2018-05-23 07:55:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('21', 'fuga', '2016-12-27 12:48:44', '1987-06-12 17:26:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('22', 'et', '1970-10-16 18:19:24', '1986-09-15 10:45:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('23', 'repellat', '2010-04-29 05:51:00', '1990-09-15 13:29:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('24', 'sit', '1983-06-22 18:02:12', '2005-10-29 12:20:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('25', 'qui', '1975-10-15 01:29:08', '1974-01-21 12:25:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('26', 'nisi', '2006-09-22 23:01:04', '1992-09-27 23:13:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('27', 'in', '1995-01-11 03:22:11', '1985-01-21 20:09:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('28', 'eveniet', '1984-01-20 22:28:32', '1982-09-03 05:37:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('29', 'aut', '1974-01-06 17:21:44', '1998-11-30 10:25:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('30', 'odio', '2013-10-29 16:41:38', '1973-05-19 15:24:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('31', 'maxime', '1976-12-04 01:53:35', '2003-07-06 02:23:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('32', 'id', '2006-08-18 00:51:58', '1978-04-11 14:25:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('33', 'a', '1997-09-03 20:09:06', '1994-04-18 11:39:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('34', 'laudantium', '1970-12-20 01:09:49', '2015-07-14 04:23:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('35', 'suscipit', '2008-05-28 18:12:15', '2006-03-03 12:12:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('36', 'quo', '1978-04-11 18:17:34', '2003-06-01 16:49:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('37', 'cum', '2008-02-07 13:49:27', '1975-05-06 15:06:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('38', 'suscipit', '2000-02-16 20:07:42', '2005-01-07 21:56:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('39', 'ipsum', '1992-03-11 19:09:55', '1991-08-04 17:06:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('40', 'magnam', '1982-07-04 18:42:35', '1980-05-18 15:23:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('41', 'labore', '1987-06-17 22:45:08', '2013-12-13 02:34:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('42', 'consequatur', '1977-02-07 02:51:33', '2018-04-23 16:46:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('43', 'architecto', '1980-11-11 17:13:09', '1971-02-13 13:30:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('44', 'aut', '1978-03-07 19:35:58', '2016-11-08 13:40:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('45', 'ex', '2019-10-28 21:22:55', '1984-05-12 07:18:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('46', 'nam', '1977-10-04 11:20:37', '2005-07-06 04:20:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('47', 'suscipit', '2015-03-04 17:07:10', '2002-03-01 02:29:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('48', 'assumenda', '2014-08-04 08:46:02', '1975-09-30 22:35:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('49', 'modi', '2000-02-08 18:09:52', '1976-11-22 02:20:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('50', 'est', '1989-01-16 04:17:48', '2014-07-21 22:35:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('51', 'libero', '1982-05-08 01:00:14', '1970-11-23 23:21:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('52', 'voluptas', '2016-07-15 22:37:30', '1996-10-01 11:37:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('53', 'ut', '1973-02-26 22:01:27', '1976-11-27 22:40:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('54', 'consequatur', '1997-08-05 06:37:41', '1995-01-23 20:07:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('55', 'molestiae', '2014-06-11 04:37:07', '1981-09-27 10:03:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('56', 'non', '1975-10-26 18:59:00', '1972-03-11 12:17:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('57', 'illo', '1995-08-25 17:25:58', '2000-12-10 04:57:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('58', 'culpa', '2009-08-09 16:25:48', '2020-08-06 04:20:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('59', 'culpa', '1987-04-04 17:21:16', '2020-06-13 04:18:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('60', 'sed', '2014-10-07 19:24:45', '2007-07-18 06:30:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('61', 'impedit', '2016-08-24 10:23:23', '2005-12-23 10:16:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('62', 'aut', '1986-09-24 00:55:38', '2015-01-28 01:32:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('63', 'cumque', '2004-11-07 10:46:55', '1975-08-17 23:20:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('64', 'quidem', '1975-09-28 02:11:59', '2005-05-18 22:38:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('65', 'et', '2001-01-12 17:46:33', '1974-05-17 14:02:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('66', 'veniam', '1975-11-25 07:08:30', '1996-04-02 10:13:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('67', 'voluptatem', '1970-06-02 21:49:46', '1986-02-10 14:04:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('68', 'voluptas', '2003-08-31 02:02:25', '2020-03-28 02:58:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('69', 'nemo', '2005-05-10 19:18:42', '2007-05-13 09:47:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('70', 'quia', '2006-02-25 13:21:17', '1977-08-30 19:44:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('71', 'est', '1986-03-19 13:37:37', '2017-01-31 10:58:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('72', 'doloribus', '1997-12-06 00:19:25', '2001-11-20 09:59:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('73', 'temporibus', '2001-11-09 07:59:29', '1988-06-18 23:38:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('74', 'ut', '2008-02-02 01:43:18', '1983-08-01 15:06:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('75', 'ipsum', '2012-03-09 00:49:23', '2001-10-18 19:22:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('76', 'libero', '2013-03-28 11:59:15', '2003-01-29 06:10:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('77', 'consequatur', '1983-12-22 19:44:03', '1973-06-18 17:52:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('78', 'sint', '1976-06-09 11:21:31', '1976-11-13 21:15:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('79', 'cupiditate', '1986-08-06 03:05:44', '2017-12-03 12:49:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('80', 'ad', '2017-12-01 00:39:51', '2011-10-19 01:52:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('81', 'nulla', '2019-11-23 08:47:47', '2009-09-23 13:36:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('82', 'iusto', '2018-03-24 01:07:00', '1986-05-30 14:59:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('83', 'aperiam', '2019-02-17 01:58:21', '2003-10-27 16:17:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('84', 'enim', '2002-04-01 07:35:55', '1994-03-29 02:19:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('85', 'odit', '1998-06-12 10:49:55', '1998-01-19 12:00:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('86', 'est', '1970-03-06 10:49:12', '1985-08-30 03:27:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('87', 'eveniet', '1979-04-23 10:29:04', '1979-02-24 06:19:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('88', 'expedita', '1971-05-12 08:44:34', '2001-04-22 23:09:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('89', 'qui', '1993-03-27 14:58:08', '2001-04-15 13:43:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('90', 'ut', '1992-12-12 05:19:40', '1976-10-16 06:39:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('91', 'autem', '2002-06-19 23:48:51', '1995-08-06 07:52:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('92', 'temporibus', '2007-10-23 03:55:28', '2004-06-03 19:33:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('93', 'eligendi', '1983-08-02 01:04:42', '2004-09-04 23:09:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('94', 'error', '1981-10-10 03:18:04', '1984-01-28 22:06:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('95', 'nostrum', '2013-04-08 19:05:19', '2018-11-15 12:10:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('96', 'consectetur', '1999-02-01 18:41:04', '1982-06-06 21:51:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('97', 'iste', '1979-07-23 04:56:51', '1980-01-04 03:14:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('98', 'tempora', '1971-01-25 15:50:56', '2009-02-21 15:17:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('99', 'autem', '1985-03-02 00:10:37', '1975-11-03 19:43:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES ('100', 'dolorum', '1994-08-01 22:39:12', '2011-05-19 11:07:27');


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

INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('1', '101', '101', 'Omnis inventore a voluptas voluptatem voluptatem reprehenderit. Quasi omnis architecto et deserunt autem sed.', '2011-08-22 13:53:33');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('2', '103', '103', 'Quia temporibus sapiente consequatur vero nesciunt animi. Ipsa laboriosam eveniet dolor id tempore et. Corporis qui dicta nihil nihil.', '2019-11-11 15:42:39');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('3', '104', '104', 'Cumque consequuntur qui ratione nostrum. Quia itaque dolor sunt fuga est. Quaerat assumenda sequi error facilis suscipit delectus voluptatum.', '1990-09-11 23:43:26');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('4', '105', '105', 'Impedit nostrum et et laborum consequatur explicabo dolor. Voluptas consectetur debitis voluptatum similique perspiciatis.', '1974-01-01 01:32:58');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('5', '106', '106', 'Rem eos inventore rerum totam et qui. Optio officiis officia sit dicta veniam qui officiis. Harum et ratione neque at. Ratione soluta accusantium nobis quis voluptate similique natus.', '1995-04-04 05:25:30');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('6', '107', '107', 'Quo est debitis illum ipsa beatae. Similique veniam qui neque quia quia nisi delectus. Et dolores quae quam et occaecati maiores.', '1984-06-19 16:59:24');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('7', '109', '109', 'Earum sed cum et maxime voluptas iusto. Velit commodi excepturi similique quos nesciunt ex et. Magnam ipsam dolores animi ut ut beatae et. Tenetur recusandae quae vel similique.', '2019-07-22 13:36:33');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('8', '111', '111', 'Ea eos nostrum eum iusto expedita omnis tempora consequatur. Quod nostrum suscipit est praesentium autem. Voluptatibus in velit corporis voluptatem provident et veniam. Voluptates voluptatem similique accusantium.', '2016-03-27 03:13:41');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('9', '112', '112', 'Veniam at dicta culpa sit dolor et in distinctio. Ipsam aut tempore atque inventore dolor. Amet id vel libero fuga. Consequatur sunt saepe ea harum.', '2001-11-02 12:41:24');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('10', '113', '113', 'Sit est tempora numquam repudiandae est aut. Labore et ut fugiat sit nemo nostrum. Sit aut suscipit ullam sed.', '1990-01-27 03:08:13');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('11', '115', '115', 'Omnis tempore aut et quidem sit. Non quisquam itaque porro aut necessitatibus vel. Sit facere nobis ut illo explicabo.', '2004-08-31 05:14:14');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('12', '118', '118', 'Eos ad sapiente deserunt in at. Eum ut distinctio ut animi modi. Corporis molestiae quidem impedit aspernatur. Enim illum illo ea quasi aut.', '2002-08-12 02:42:43');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('13', '121', '121', 'Voluptatem tenetur ipsa et aut dolor molestias non. Doloremque in ullam voluptas. Voluptas et est quas dolor.', '1990-01-18 07:04:29');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('14', '122', '122', 'Vel consectetur ad culpa sed voluptatem quibusdam. Et placeat explicabo non ut nihil blanditiis aut. Tempora dolores qui exercitationem expedita distinctio laboriosam.', '2007-12-13 23:01:17');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('15', '124', '124', 'Repudiandae voluptatem numquam alias autem aut aliquid expedita. Voluptatem molestiae aliquam corporis atque veritatis rerum. Est nostrum iure dignissimos nisi laboriosam sed culpa qui. Corrupti cupiditate et dolor fugiat.', '1978-07-19 18:59:58');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('16', '126', '126', 'Deserunt animi eligendi veniam sed labore id animi. Nemo odio non dolor porro blanditiis. Molestiae eligendi ipsa porro fuga eos et. Qui ducimus voluptatibus modi et perferendis.', '1977-12-16 19:09:15');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('17', '127', '127', 'Aut sint alias iusto omnis beatae rerum voluptates. Sit modi atque est consequuntur autem ut neque officiis. Qui molestias qui distinctio et.', '1971-08-11 01:37:57');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('18', '128', '128', 'Accusantium est quasi consequatur ut. Aut est enim dolore. Ex ut animi rem nisi vel et. Quia voluptatibus labore ut aut.', '1977-05-04 01:17:50');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('19', '130', '130', 'Tempora nam autem excepturi ut aut. Laborum magni eveniet tempore sit voluptate hic eos quia. Quo atque minus reiciendis omnis laudantium ad unde.', '1997-07-31 10:47:15');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('20', '131', '131', 'Commodi cupiditate sapiente maxime aut. Iure tempora error sint suscipit dolor quasi ab. Earum omnis aperiam nesciunt laborum magnam.', '1995-12-28 01:06:20');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('21', '132', '132', 'Est culpa mollitia quia nesciunt doloribus est molestias. Incidunt cupiditate est recusandae iure.', '1986-07-12 12:40:59');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('22', '133', '133', 'Ut labore earum autem cupiditate qui. Cupiditate quia minima soluta ipsam minus perferendis quas. Blanditiis quod est doloribus fugit expedita. Vero quis sint occaecati eos veniam porro ratione.', '2009-07-15 15:29:59');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('23', '135', '135', 'Quia non non esse maiores voluptatem voluptatem nihil. Nihil et doloribus sed. Quis sapiente id impedit rem. Id ab quia cum magnam est.', '1981-05-28 13:36:39');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('24', '136', '136', 'Quia rerum assumenda et et voluptatem voluptatem rem ab. Rerum ipsa dignissimos repellat assumenda porro aliquid eum. Ut reprehenderit autem sed totam deleniti totam.', '1976-11-13 04:22:14');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('25', '138', '138', 'Veritatis hic sint id ratione quia non aliquid. Laborum vero ut repudiandae consectetur. Velit esse esse omnis ut voluptates quia ullam.', '1976-03-03 06:13:24');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('26', '140', '140', 'Nostrum saepe error non rem ea ut inventore. Odit molestiae harum totam consequatur eum.', '2000-06-25 12:14:32');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('27', '141', '141', 'Amet voluptas perspiciatis harum autem facilis quas ex. Nesciunt sint quisquam recusandae at id facere. Voluptas error eveniet animi.', '1975-12-24 04:01:44');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('28', '143', '143', 'Voluptatem nihil placeat earum illum ut cumque. Cum dolorum in ipsa nihil eum ipsa. Voluptas voluptas sapiente nisi vel magnam.', '1987-11-14 03:41:10');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('29', '147', '147', 'Vel voluptatem aspernatur exercitationem esse quas pariatur tenetur. Quibusdam ab et quaerat. Ad aspernatur aut sed.', '1979-08-12 13:52:05');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('30', '148', '148', 'Eum voluptate aut ex dolores ipsum. Laboriosam non quod optio repellendus. Autem perspiciatis rerum perspiciatis illum sed quo. Ut qui non ullam dolorum qui.', '1997-02-21 12:36:15');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('31', '149', '149', 'Corrupti officia iure qui est minima quasi sint. Et pariatur eligendi rerum aliquid quidem autem repellendus id. Qui vel impedit vel accusamus inventore accusamus optio eos.', '1979-11-17 03:44:12');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('32', '150', '150', 'Veniam omnis cupiditate ea iste ea pariatur est. Atque excepturi rerum sint earum aut debitis ex et. Minus quia facere cumque quo aut ea voluptatem.', '2008-01-24 03:57:32');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('33', '151', '151', 'Aut ipsum at architecto officia unde aut ut voluptas. Accusantium commodi officia laboriosam fugit. Ab quaerat ipsa ut minus.', '2005-06-23 15:01:45');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('34', '158', '158', 'Aut neque aut nam quia numquam aut. Magni voluptate quasi fugit eos. Impedit et molestiae nisi aliquam. Enim voluptas impedit veniam eum.', '1987-11-12 21:12:07');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('35', '159', '159', 'Qui sequi eligendi cumque voluptates et atque. Doloremque neque facilis quod quo quaerat. Sed laborum earum eaque facere.', '2013-11-19 02:13:15');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('36', '160', '160', 'Facere facilis aut voluptates necessitatibus architecto quia. Harum accusamus enim dignissimos. Occaecati ab omnis qui ut sed.', '2010-10-09 04:08:25');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('37', '162', '162', 'Iusto temporibus voluptates perspiciatis perferendis autem vero nemo quis. Est illum pariatur et ut enim. Qui itaque at autem tempora ex corporis.', '2012-07-20 18:10:22');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('38', '163', '163', 'Provident voluptas vitae saepe atque. Amet quia veritatis sequi ea est sit. Qui dolorem et pariatur molestiae. Aliquid neque quam dolore nemo nemo excepturi vitae.', '2019-09-29 10:12:06');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('39', '171', '171', 'Quasi tempore nemo cum repellendus tenetur enim debitis. Vel similique est sequi ipsam quidem et. Ea impedit eligendi quisquam voluptatem.', '2004-11-26 06:01:07');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('40', '172', '172', 'Reprehenderit mollitia et consequatur in doloremque quis illo. Dolorem sit et qui molestiae molestiae sit excepturi itaque. Beatae architecto sapiente corrupti earum vel libero. Nostrum distinctio omnis voluptas dolorem unde esse dignissimos.', '1990-10-07 13:39:40');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('41', '174', '174', 'Perferendis temporibus tenetur ratione in est. Ullam perferendis tenetur unde sed. Provident reprehenderit non nobis aut est ut et. Quibusdam et et autem repellat optio adipisci nisi.', '1985-10-18 16:45:31');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('42', '175', '175', 'Cupiditate quo officiis ea sapiente quaerat. Ut doloremque reiciendis in. Eos consequatur nihil enim fuga minus aut. Animi quaerat delectus sunt perferendis ipsa enim.', '1988-09-06 07:06:05');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('43', '177', '177', 'Occaecati doloribus perferendis delectus. Veritatis commodi totam consequatur voluptatem voluptas ut. Magnam quidem distinctio maiores quisquam dolores voluptatem.', '1979-09-25 12:03:10');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('44', '179', '179', 'Ipsam maxime quas laborum in consequuntur provident qui. Alias quis qui in. Consequatur quia pariatur et voluptate sed.', '1992-11-06 21:49:27');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('45', '180', '180', 'Quidem sed reiciendis vitae earum voluptatibus. Vel quia quasi libero suscipit repellat veritatis maxime. Consequatur et culpa tenetur et id. Perspiciatis ab ipsam commodi earum placeat.', '2004-06-14 09:03:45');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('46', '181', '181', 'Ut dicta qui aut ex aspernatur in accusantium in. Numquam accusantium magni quia aut maxime omnis. A quo et totam ut recusandae quo quasi. Nesciunt recusandae aspernatur ipsum nihil consequatur veniam magni nihil.', '1971-04-13 17:33:06');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('47', '183', '183', 'Sed qui ea eum voluptatibus eveniet voluptatem. Possimus autem dolores suscipit. Sunt est minima tenetur dolorem.', '1979-06-04 07:00:40');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('48', '184', '184', 'Dolore quis occaecati perferendis et officiis fuga est necessitatibus. Corrupti omnis et assumenda. Saepe veniam enim et delectus expedita. Necessitatibus perspiciatis perspiciatis sit porro voluptatem eum commodi.', '1982-08-25 22:37:14');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('49', '185', '185', 'Totam et aspernatur autem asperiores magnam molestiae. Quo voluptatem perferendis sit ut et ut aut. Voluptas vitae dolorem iure sit.', '2006-09-15 13:18:37');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('50', '186', '186', 'Dolores id doloremque quia natus id qui rem dolorem. Aut necessitatibus minima distinctio voluptatem. Est est ducimus corporis ad. Voluptatem veritatis quo quidem odio non ratione veritatis id.', '2003-08-27 13:12:56');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('51', '187', '187', 'Officiis libero sapiente sed blanditiis in iure magnam. Repellendus sunt aut aliquam repellendus at architecto voluptatem. Velit inventore officiis corrupti sapiente molestias sapiente. Dolores excepturi est iste nostrum qui ullam.', '2001-11-04 09:29:33');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('52', '188', '188', 'Quo tempora quia sapiente qui. Culpa eum voluptatibus inventore quo. Accusamus voluptatem possimus explicabo quis eius corporis. Sed voluptas ab odit.', '2010-11-14 18:33:51');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('53', '189', '189', 'Velit minus soluta quis dolorum ipsum ut. Dolorum neque omnis aperiam soluta.', '1980-06-15 15:08:25');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('54', '192', '192', 'Dolore rerum est voluptatem repudiandae voluptatibus neque sint. Rerum dolorem ut dolor quia dolorum dolor. Qui deserunt et occaecati beatae quas. Debitis consectetur quam rerum minus ex qui. Nihil tenetur ea fugit non.', '1977-05-27 17:44:33');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('55', '196', '196', 'Non consequatur laudantium eveniet tempore impedit. Est asperiores perspiciatis perspiciatis quia adipisci possimus. Illum non magni laudantium non autem rerum dolore. Dolorem dolor vitae expedita voluptatem qui commodi et.', '2018-05-09 01:03:12');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('56', '198', '198', 'Numquam consectetur exercitationem ipsam iusto. Consequatur molestiae odit sunt asperiores est velit a aut. Tempora voluptates similique sapiente consequatur consequatur accusantium.', '2003-10-25 04:30:56');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('57', '199', '199', 'Enim itaque architecto neque et. Molestias non odit eos illo eos itaque. Enim dolores possimus id aut velit. Qui ut natus corrupti inventore iusto.', '1992-05-18 19:28:47');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('58', '101', '101', 'Ducimus aut quas blanditiis accusantium quis ipsa accusantium. Velit in sit id quae sunt cupiditate. Id voluptatem velit et sed tempore facilis alias ut. Harum fuga voluptatem et id molestiae quasi. Voluptatum expedita impedit quia dolore et.', '1997-12-18 10:14:26');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('59', '103', '103', 'Voluptas dolorem tenetur officiis quam commodi. Aut mollitia est recusandae tempore enim omnis.', '1983-01-28 11:33:41');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('60', '104', '104', 'Quisquam et laudantium et quia minus adipisci. Vitae ipsa rerum sequi minus adipisci tenetur. Qui corrupti nihil est nostrum. Eaque consequatur at ullam earum excepturi.', '2016-11-02 08:53:47');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('61', '105', '105', 'Enim illo omnis consequatur. Autem consequuntur est rerum et sed. Earum esse sunt sint qui qui quisquam nam. Sunt eos sint cum dolorum.', '2007-10-03 22:27:52');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('62', '106', '106', 'Enim nesciunt molestiae minus distinctio aut et numquam et. Est quibusdam blanditiis quo non cum sit laboriosam quia. Labore doloremque modi molestias quia repudiandae porro.', '1977-11-19 22:08:43');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('63', '107', '107', 'Sit placeat et dolorem mollitia nobis consequuntur non vel. Eveniet eveniet aspernatur eos vitae sit odit omnis. Aut quia dolor quae expedita sed atque nulla. Sit laborum a quo impedit quaerat qui.', '1975-08-29 19:44:00');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('64', '109', '109', 'Dolor laborum et nam. Consequatur dignissimos est quibusdam cupiditate. Temporibus ad adipisci reiciendis non eum consequatur optio.', '1992-12-20 14:40:18');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('65', '111', '111', 'Facere itaque et officia ipsa numquam aut excepturi. Quod aperiam odit ab. Consectetur officiis incidunt ullam ipsam explicabo.', '1997-03-03 15:15:17');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('66', '112', '112', 'Repellendus amet explicabo praesentium est voluptas delectus doloribus. Ullam dolore autem rerum iure impedit nobis. Quam similique et pariatur enim voluptatem saepe deserunt. Quia aliquid nulla quibusdam possimus est quasi. Delectus cumque est quaerat molestiae eligendi esse.', '1982-10-16 12:48:07');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('67', '113', '113', 'Vero sapiente est vitae sint sunt. Sequi veritatis consequatur laborum omnis earum. Consequatur beatae et occaecati et officia occaecati. Consequatur asperiores quos voluptatem reprehenderit delectus quia.', '1982-11-23 19:32:01');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('68', '115', '115', 'Voluptas aut iusto voluptas veritatis distinctio vel. Voluptatem quasi non in illum qui consequatur voluptas. Id mollitia ipsam voluptate ipsa cum iure quis suscipit.', '1974-07-11 21:50:12');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('69', '118', '118', 'Voluptatem nihil qui corporis facere optio. Architecto nemo quis et corporis non qui tempore. Harum nisi animi delectus vero aperiam ea inventore consequatur. Vitae rerum asperiores fuga aut qui quo.', '1985-03-01 03:54:00');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('70', '121', '121', 'Voluptas voluptatem dolor dignissimos voluptates eius voluptate. Tempora eos cum sunt rem ut nemo. Labore ut autem adipisci aut quis dicta dolor. Assumenda voluptatem est quod dolore tenetur occaecati.', '2015-06-10 01:49:18');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('71', '122', '122', 'Ad dolor repellendus ut neque. Et nemo velit quasi distinctio nam autem laboriosam voluptas. Blanditiis numquam voluptate totam nesciunt. Odit sit enim rerum fuga tempore.', '1983-01-29 15:55:17');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('72', '124', '124', 'At aspernatur omnis vitae quas sit. In aut dolores fugiat odio est debitis. Asperiores rerum voluptates nesciunt doloremque.', '2020-12-09 09:06:05');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('73', '126', '126', 'Illo fuga ut aspernatur dolor est quia in. Saepe consequatur veniam iusto ut suscipit expedita. Et architecto qui iure enim voluptas. Deserunt et accusantium ipsum est nam ut pariatur. Aut et quia sit temporibus.', '1994-02-11 06:46:12');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('74', '127', '127', 'Nobis sapiente accusamus eligendi ad tempore sunt non. Suscipit nobis voluptas nisi consectetur. Corporis in eligendi vero soluta repudiandae vero dolor. Nesciunt sint voluptatibus facere qui eaque atque.', '1996-09-21 02:30:51');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('75', '128', '128', 'Sed consequatur autem deserunt sunt in pariatur eos dolorum. Assumenda itaque voluptas ratione quos molestias reiciendis nemo sunt. Voluptates illum aut sapiente neque laboriosam ut.', '2008-09-01 12:30:33');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('76', '130', '130', 'Quia et sint sint omnis nihil aperiam qui. Dolorum qui quaerat ea itaque. Enim rerum amet quia rem sit debitis.', '1982-09-19 01:45:19');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('77', '131', '131', 'Iste odit earum amet officia. Quos quam earum reprehenderit corrupti. Doloribus sed qui labore fuga rerum quia aliquid numquam. Porro suscipit ipsa minima harum unde alias est.', '1979-11-07 03:00:15');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('78', '132', '132', 'Sed fugiat aliquid officiis recusandae aperiam laudantium facilis. Laborum omnis tempora iste. Totam cum aut voluptas dolore fugiat veniam consequatur.', '2013-06-05 07:33:35');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('79', '133', '133', 'Officiis labore et neque ab fuga. Possimus aut et facilis tenetur minus. Amet vel rem voluptatem quia. Et debitis sint quia dolores quo modi ullam.', '1975-12-06 16:02:01');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('80', '135', '135', 'Deleniti vitae libero error accusamus nisi. Neque facilis eligendi nesciunt nostrum. Quo unde autem repellat quis eos ut. Nobis officia aperiam sapiente corrupti voluptates.', '1995-02-12 22:23:39');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('81', '136', '136', 'Optio omnis qui voluptatibus tempora. Aliquam eligendi harum fugit. Aut expedita nostrum et non. Corrupti quas doloribus minus modi.', '1991-11-22 15:15:16');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('82', '138', '138', 'Velit nostrum cumque temporibus consequatur enim ut eveniet deserunt. Vel inventore suscipit suscipit. Voluptatum aut consequuntur eos qui voluptas qui.', '2000-11-29 02:11:18');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('83', '140', '140', 'Quasi et quidem rerum sint porro quia sunt. Consequatur neque saepe distinctio pariatur id sed. Sit inventore amet dolorem dolorem dolorem iusto expedita in.', '1990-09-16 08:07:46');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('84', '141', '141', 'Atque ad fugiat repudiandae quasi veritatis. Autem quo sit qui assumenda itaque iste et. Et omnis natus quae tempora quis est ut et.', '2001-08-21 18:35:37');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('85', '143', '143', 'Itaque sed numquam dolor inventore tempora quae minima. Sunt et et repellendus non hic minus. Veritatis error rerum rem quis. Molestiae molestiae est repellendus ratione.', '2012-02-20 13:15:37');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('86', '147', '147', 'Ex sint dolorem doloremque sint est. Totam minus enim quia. Et quia distinctio saepe porro corrupti inventore. Dolorem non sed ea aliquid.', '1998-04-25 22:14:40');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('87', '148', '148', 'Voluptatem quam libero consequatur similique quis quis veritatis. Nam dolore aliquid incidunt soluta nihil saepe. Dolorum quaerat quia ut porro rerum. Reprehenderit iure quo ratione impedit iusto rerum.', '1996-03-28 06:34:06');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('88', '149', '149', 'Quia porro sed dicta quas vel dolorem autem. Mollitia excepturi maxime nihil sit dolorem. Sed porro et enim esse autem exercitationem sed. Occaecati atque inventore adipisci consequatur aut quos fuga.', '1990-09-23 20:08:58');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('89', '150', '150', 'Quod maxime molestias quia. Ipsum dolorem officia quia sit qui animi. Sit sunt accusamus voluptas vel similique esse omnis. Amet est optio in debitis et.', '2009-02-07 14:28:10');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('90', '151', '151', 'Voluptatem asperiores quod accusamus et qui et. Repellat vero eum dolores fuga. Et corporis autem in. Vero occaecati inventore qui exercitationem expedita.', '2007-08-06 08:08:33');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('91', '158', '158', 'Libero illum esse et omnis nam sint. Ea nisi nihil sit sunt distinctio consequuntur pariatur. Placeat non qui ad sunt.', '1983-03-01 23:27:31');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('92', '159', '159', 'Qui blanditiis ex et quae consequuntur. Ut necessitatibus similique quae delectus harum voluptas consectetur. Doloremque mollitia nam quisquam. Ratione beatae facilis vero ipsam ullam.', '1994-04-10 04:06:59');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('93', '160', '160', 'Veritatis tempore et inventore voluptas est quod et qui. Quam quidem at eaque deserunt suscipit sed doloribus. Pariatur natus nostrum quaerat et delectus voluptatem expedita sint.', '2019-11-03 02:34:21');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('94', '162', '162', 'Sit consequuntur saepe eligendi modi dolorem ratione quod voluptas. Perspiciatis nulla ea et quae dolorum qui odit. Et magnam quos cumque accusamus officia quia.', '1970-02-14 22:05:16');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('95', '163', '163', 'Ab eligendi labore occaecati sed quo sunt distinctio. Dignissimos placeat recusandae cumque. Quia beatae natus fugit suscipit ut ad sapiente.', '1993-12-18 13:17:56');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('96', '171', '171', 'Enim voluptate eaque eos fugit. Non et voluptatem rerum voluptatum excepturi ut ab. A et ut voluptatum exercitationem voluptate ipsum. Quam inventore molestiae repellat ut sunt voluptas.', '1972-03-16 03:07:00');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('97', '172', '172', 'Omnis corrupti nihil ad consequatur non aspernatur. Non hic sed officiis voluptatem qui aut. Minima fugit non mollitia voluptatum totam autem quisquam.', '2017-03-10 00:17:46');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('98', '174', '174', 'In esse libero ipsam non. Et magnam incidunt dicta voluptatem cumque nemo et rerum. Laudantium tenetur quas tempore quod voluptatum.', '2003-03-05 21:22:32');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('99', '175', '175', 'Ullam optio explicabo voluptates aperiam consequatur magni in. Dolores ut reprehenderit accusantium quidem nesciunt atque tenetur iusto. Neque atque ratione et quibusdam. Aliquid cumque dolorem corporis asperiores eos architecto dicta eveniet.', '2010-11-17 11:22:09');
INSERT INTO `mesasges` (`id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES ('100', '177', '177', 'Tempore nesciunt laudantium dolor ipsa. Nam nihil enim excepturi molestias ea. Dolorem dolore rerum et voluptas eum cupiditate aliquam.', '1977-09-13 06:16:32');


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

INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('1', 'magni', '101');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('2', 'repellat', '103');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('3', 'est', '104');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('4', 'nobis', '105');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('5', 'natus', '106');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('6', 'velit', '107');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('7', 'est', '109');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('8', 'nemo', '111');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('9', 'voluptas', '112');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('10', 'voluptates', '113');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('11', 'ex', '115');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('12', 'repellendus', '118');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('13', 'molestiae', '121');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('14', 'quo', '122');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('15', 'veniam', '124');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('16', 'id', '126');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('17', 'ad', '127');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('18', 'est', '128');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('19', 'laboriosam', '130');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('20', 'dolor', '131');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('21', 'mollitia', '132');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('22', 'aut', '133');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('23', 'dolores', '135');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('24', 'dolores', '136');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('25', 'ducimus', '138');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('26', 'accusamus', '140');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('27', 'aut', '141');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('28', 'iste', '143');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('29', 'ea', '147');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('30', 'rerum', '148');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('31', 'dolorum', '149');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('32', 'aut', '150');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('33', 'iste', '151');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('34', 'quidem', '158');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('35', 'non', '159');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('36', 'possimus', '160');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('37', 'aut', '162');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('38', 'est', '163');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('39', 'amet', '171');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('40', 'dolores', '172');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('41', 'cum', '174');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('42', 'autem', '175');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('43', 'reiciendis', '177');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('44', 'autem', '179');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('45', 'omnis', '180');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('46', 'voluptas', '181');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('47', 'optio', '183');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('48', 'sed', '184');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('49', 'quidem', '185');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('50', 'sit', '186');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('51', 'et', '187');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('52', 'sunt', '188');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('53', 'nemo', '189');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('54', 'quas', '192');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('55', 'vero', '196');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('56', 'a', '198');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('57', 'vero', '199');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('58', 'et', '101');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('59', 'hic', '103');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('60', 'possimus', '104');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('61', 'voluptatum', '105');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('62', 'nisi', '106');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('63', 'dolor', '107');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('64', 'et', '109');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('65', 'aut', '111');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('66', 'architecto', '112');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('67', 'autem', '113');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('68', 'repudiandae', '115');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('69', 'est', '118');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('70', 'quidem', '121');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('71', 'sequi', '122');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('72', 'mollitia', '124');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('73', 'eligendi', '126');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('74', 'qui', '127');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('75', 'autem', '128');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('76', 'atque', '130');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('77', 'provident', '131');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('78', 'officia', '132');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('79', 'error', '133');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('80', 'amet', '135');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('81', 'sequi', '136');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('82', 'illum', '138');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('83', 'ex', '140');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('84', 'neque', '141');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('85', 'quis', '143');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('86', 'voluptatem', '147');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('87', 'maiores', '148');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('88', 'fugit', '149');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('89', 'libero', '150');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('90', 'illum', '151');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('91', 'neque', '158');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('92', 'quasi', '159');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('93', 'non', '160');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('94', 'ipsum', '162');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('95', 'aut', '163');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('96', 'deserunt', '171');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('97', 'at', '172');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('98', 'quia', '174');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('99', 'error', '175');
INSERT INTO `photo_albums` (`id`, `name`, `user_id`) VALUES ('100', 'ut', '177');


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
# TABLE STRUCTURE FOR: rooms
#

DROP TABLE IF EXISTS `rooms`;

CREATE TABLE `rooms` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `roomname` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Название комнаты',
  `description` varchar(300) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `textarea` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('1', 'nihil', 'Ratione nisi iste magnam eum velit. Eligendi molestias est impedit tempora fuga sint. Voluptas delectus corporis ratione odit.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('2', 'ut', 'Nihil doloremque eius iste officiis atque sunt. Dolorem quod vel rem reprehenderit sint totam voluptas voluptatum. Qui odit dolorem magnam tempore provident commodi. Et iure neque sed nulla et voluptas.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('3', 'autem', 'Quibusdam est harum voluptatem praesentium autem non. Et aut repellendus earum nihil. Qui optio saepe est tempore quis aperiam corporis. Consectetur ad fuga doloremque quibusdam.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('4', 'aut', 'Quaerat suscipit vel fugit consequatur soluta corrupti. Est ipsa repellat ratione modi. Voluptatum et veniam rerum odio aliquid iure. Rerum est a consequatur ut a.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('5', 'dolores', 'Sapiente nisi aut doloremque et consequatur sequi. Et rerum necessitatibus voluptas recusandae ipsum natus. Magni minima et tempore et. Quia magnam sit ad rerum aut adipisci voluptate.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('6', 'perferendis', 'Et officiis et sint recusandae. Officia repellendus non aut illum. Quia facilis cupiditate autem in neque eos. Autem est itaque consequatur occaecati.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('7', 'dolorem', 'Aut atque est ut neque. Eius sequi odio molestias aliquid eum voluptatem. Quasi aliquid tenetur asperiores doloribus. Aspernatur ut deleniti recusandae eum voluptas inventore voluptas. Error possimus asperiores nisi nesciunt.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('8', 'quas', 'Qui sed neque delectus et. Laboriosam magnam quis nulla et. Ut nihil enim cum qui et quis quas. Ipsa qui quia unde consequuntur consequatur cum minima.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('9', 'consequatur', 'Dolor modi consequatur error. Id veritatis officia ipsam. Sed reiciendis libero nobis. Cum dolor labore eum optio consequatur. Necessitatibus fuga ipsum earum qui ipsam harum perferendis.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('10', 'eos', 'Corrupti molestias sed eos modi vel magni. Quis nobis ut ut quia exercitationem. Beatae blanditiis eos qui ea nihil asperiores. Ab in ratione impedit qui sunt dolore et.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('11', 'similique', 'Quaerat vel molestiae qui et itaque neque unde aut. Delectus occaecati qui sunt ullam non facere. Ut dolores nihil iusto ut. Maiores accusantium sed enim sequi praesentium quaerat et. Qui tempore libero harum est dolorum.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('12', 'neque', 'Aut id recusandae ipsa harum quibusdam quo ut. Sequi aut et et dignissimos adipisci delectus. Aspernatur fuga sunt sed consequatur tempore. Et et repudiandae provident eligendi harum qui.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('13', 'ipsam', 'Ut ipsam molestiae quam nam. Rerum consequatur vel veniam totam consectetur. Qui est adipisci sit possimus in quas.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('14', 'facilis', 'Eum adipisci sunt cum. Adipisci incidunt consequatur sit placeat. Qui commodi pariatur repellat et. Aut veritatis sed corrupti aliquid.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('15', 'provident', 'Ea officia officia delectus non alias consequuntur quia atque. Incidunt ullam et aut ex in. Eos quas alias voluptatem non ex aut.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('16', 'esse', 'Maiores reiciendis reiciendis repellat qui. Praesentium modi dolores non impedit voluptatem ut omnis optio. Quis eos earum atque libero qui et voluptate. Asperiores aut quis est placeat.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('17', 'voluptatem', 'Provident quis aperiam et dolorum debitis. Tempora atque vero reiciendis enim sint quo. Magnam alias ab tenetur quis. Omnis et aliquam aut nemo.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('18', 'voluptatem', 'Beatae dolorum incidunt modi et atque quo. Maxime nam pariatur veritatis cupiditate corrupti. Quidem ab quos optio ipsam necessitatibus nesciunt aperiam. Repellat aliquid vero aut.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('19', 'ut', 'Fugiat repellat omnis iure. Quis vel deleniti est sed rem et fugiat. Voluptate sint rerum voluptas eum. Atque inventore perspiciatis autem maiores aut.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('20', 'dignissimos', 'Explicabo incidunt maiores ipsa molestiae. Ut nam qui quae officiis. Voluptate praesentium expedita culpa perspiciatis dicta necessitatibus.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('21', 'libero', 'Quia est facere molestias consequatur sed et. Facere quaerat dolor assumenda nam neque a aut. Corporis molestiae quas officia eos voluptas nesciunt minus. Similique explicabo sit nam exercitationem debitis.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('22', 'vitae', 'Nihil suscipit odit aliquam voluptatem. Voluptatem magnam cumque dolores ut atque totam. Maxime eos aliquid consequuntur aspernatur mollitia.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('23', 'a', 'Voluptatem corporis sit id et. Non quibusdam sint autem sint iste qui. Dolorem ea nisi itaque velit eos. Dicta aut est quos debitis amet.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('24', 'possimus', 'Delectus nihil expedita velit distinctio necessitatibus earum aliquid. Unde ut consequuntur esse qui vero reprehenderit. Voluptatum ratione et voluptatem animi ut. Molestias nihil eius odit ut.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('25', 'earum', 'Molestias natus quia sequi vero ut. Tempore et fugiat vel quia facere quia. At eligendi quo voluptatibus sit ab sapiente alias. Doloribus at excepturi qui quis.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('26', 'temporibus', 'Quia qui ut eius et magni. Molestiae placeat eveniet placeat non nulla. Nostrum molestias nobis nemo delectus accusantium rerum.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('27', 'tempore', 'A sed necessitatibus enim qui expedita voluptatum. Sunt eaque saepe id atque voluptate accusantium. Nihil eos qui eum eveniet deleniti saepe.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('28', 'omnis', 'Eos aut ad facere nobis. Itaque sit in nihil voluptatum.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('29', 'et', 'Quo odit ut voluptatem est cum est excepturi similique. Explicabo cupiditate sequi et est. Aut rerum quas nihil quae dolores. Et voluptatum corrupti a et eligendi.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('30', 'repellendus', 'Qui ratione pariatur porro veritatis ut. Dolore dicta et in architecto error doloribus. Corrupti aspernatur ea dolorem perspiciatis qui. Molestias et excepturi beatae esse officia cumque.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('31', 'sit', 'Vel voluptatum enim quia delectus. Quia magni exercitationem quibusdam necessitatibus.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('32', 'quisquam', 'Repudiandae qui sunt corrupti delectus vel quia voluptatum. Non est et et. Qui ipsam aut illo tempora.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('33', 'laudantium', 'Fugit ab quibusdam fuga repellat et et omnis. Commodi porro similique quis quas qui est.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('34', 'qui', 'Sequi itaque in sint doloribus quasi quae voluptatum. Vel impedit nam laboriosam reiciendis. Libero ullam rerum molestiae ut perspiciatis adipisci magnam.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('35', 'exercitationem', 'Id maiores nemo distinctio exercitationem. Voluptatem maiores occaecati nihil eum. Quae quia porro praesentium aut sed. Est distinctio molestiae ipsum qui quia aut autem deleniti.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('36', 'quae', 'Eligendi ut ad maiores eveniet reiciendis vel. Ut eos est et adipisci doloremque ea. Earum natus labore ad voluptatem consequuntur sed dolor.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('37', 'molestiae', 'Vel dolores exercitationem a occaecati placeat. Et adipisci dolor hic fugit incidunt libero voluptas. Atque et laborum qui sed assumenda mollitia quibusdam. Molestias repudiandae illum adipisci ducimus perspiciatis qui.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('38', 'praesentium', 'Praesentium eum sint qui quo est voluptatum non. Illum vitae aut magni aut.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('39', 'fuga', 'Qui unde dolores recusandae quibusdam numquam. Voluptates molestiae temporibus qui incidunt pariatur error corporis. Dolores quia libero quia perferendis iste. Iste fuga in quibusdam voluptatibus deserunt consequatur. Sed molestias dolore repellat ducimus placeat.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('40', 'nihil', 'Voluptas architecto qui ut odit. Molestiae optio vitae unde dolor. Sit et omnis excepturi consequatur et.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('41', 'quas', 'Et praesentium architecto tempore consequatur consectetur distinctio ab. Assumenda deserunt odit voluptatem distinctio cumque a exercitationem. Fuga est doloribus rerum in.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('42', 'vero', 'Nihil eveniet odio saepe incidunt. Libero et qui dolores et id rerum dicta. Totam est voluptate numquam nostrum.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('43', 'porro', 'Quam eum est exercitationem veniam. Molestiae et ipsum accusamus ut nihil. Eos aperiam perferendis recusandae saepe molestias. Incidunt recusandae reiciendis non qui deserunt. Neque maxime consequatur praesentium deserunt ut.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('44', 'quis', 'Facilis reprehenderit quia est quia. Quo officia voluptatem magni modi et doloribus. Exercitationem aut animi vel sapiente totam dolores voluptas.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('45', 'tenetur', 'Consequatur sint adipisci molestiae ut unde recusandae consequatur. Deserunt sapiente quia aut distinctio et aut. Aut et iste quas maiores laudantium et magnam.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('46', 'veniam', 'Sit dolor assumenda natus esse recusandae. Ea ut qui dolores voluptatem illum porro. Sequi at eveniet libero eveniet qui.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('47', 'animi', 'Sunt est aliquid quo enim veniam eligendi. Et tempore vero aspernatur voluptas. Dolore et consequuntur autem sequi quos quia non voluptatem. Dicta rerum quod facilis nisi.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('48', 'ducimus', 'Porro tempore itaque officiis. Explicabo autem in ipsa nihil blanditiis recusandae cumque. Fugiat exercitationem rerum qui sequi. Amet rem quo fugiat quia possimus quia.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('49', 'sed', 'Sit nostrum enim molestias rerum sit in in. Ex quos doloribus ratione numquam. Culpa sunt iure esse nam ut ut. Tempora modi dolores quis voluptas libero unde harum.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('50', 'velit', 'Iure optio sunt molestias deserunt. Non fugit magni aut fugit eveniet. Ut at nemo atque perspiciatis eius corrupti ut. Sint aut exercitationem eos suscipit.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('51', 'adipisci', 'Praesentium ratione nulla doloremque quibusdam. Aut quam dolorum autem laborum velit. Sint aut placeat voluptatum minima quo nulla. Iste iure distinctio fugiat quos.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('52', 'aliquam', 'Sit quisquam nam omnis neque dolorum. Perferendis ea iste ducimus ipsa distinctio. At dolores qui et maiores.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('53', 'eius', 'Voluptate vero ipsa deserunt dolores recusandae officia. Distinctio illum laborum molestiae qui harum. Aliquid repudiandae sit nobis accusamus magni quas.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('54', 'ipsum', 'Voluptatum quis nostrum quibusdam iure explicabo neque. Voluptatem commodi nemo doloremque voluptatibus hic.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('55', 'rerum', 'Laborum animi omnis et molestiae est et quae. Sequi et neque quam tenetur pariatur modi laboriosam. Ea doloribus ipsum dolore vero pariatur.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('56', 'itaque', 'Aliquam voluptatem deserunt sit facilis eveniet. Minus eum corrupti et non ducimus beatae totam. Ullam placeat earum quae provident ut.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('57', 'dolores', 'Ad pariatur in labore dolore ea vero molestiae. Nulla est et delectus quo eaque.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('58', 'non', 'Et quasi nobis dolor saepe dolorem ipsam quos. Quod impedit dolore sint qui nisi adipisci et facilis. Soluta et harum occaecati repellat cum iste. Voluptas voluptatem quia omnis sunt.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('59', 'ipsam', 'Commodi autem sed aspernatur est vitae deserunt atque. Cumque aut quos et ratione rerum alias laudantium. Est qui neque sit esse rerum nihil vitae et.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('60', 'assumenda', 'Repellendus consequatur rerum error sit. Fugiat rerum veritatis ut ad nisi nisi eligendi. Numquam ut sit nostrum tempora iusto.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('61', 'aut', 'Accusamus dicta velit et est omnis pariatur at doloremque. Consectetur aspernatur rem tempora. Cumque in placeat amet autem odio tempore cupiditate. Eveniet fugit velit quaerat reiciendis quam magnam cupiditate.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('62', 'ratione', 'Soluta impedit odio sit vel. Asperiores quaerat non et. Ratione reprehenderit sed sit quis culpa qui sit et.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('63', 'laudantium', 'Est provident omnis ut incidunt sit recusandae. Saepe quis quia voluptatem sunt. Omnis et incidunt beatae aperiam qui necessitatibus unde. At numquam vero enim neque.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('64', 'perspiciatis', 'Consequatur eos voluptatem tempore enim. Tenetur quos quidem sed autem eius. Corrupti maxime aut mollitia eius tenetur provident eaque facere. Magnam qui accusantium vel cum.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('65', 'quae', 'Optio error eos repellendus commodi voluptatem expedita. Impedit aut dicta non quas. Impedit vitae molestiae sapiente voluptates magni nihil.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('66', 'dolorem', 'Similique voluptatibus aut beatae quos quasi. A aut voluptates voluptatem harum. Natus impedit aut dolorem et aut aperiam rerum. Maxime eaque enim aperiam autem velit.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('67', 'aut', 'Blanditiis sit praesentium consequatur magni dignissimos et sed. Recusandae recusandae error laboriosam quia nulla autem ut. Omnis cupiditate natus possimus molestiae quo harum.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('68', 'sit', 'Aspernatur adipisci dolor itaque ea molestias itaque consequatur rerum. Voluptatum et sed nihil et. Veritatis laboriosam rerum quidem ut ipsam autem.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('69', 'aut', 'Accusamus recusandae accusantium ea consequatur quae ipsa. Harum sit adipisci et quos. Quisquam cupiditate error doloremque labore. Quos natus quasi optio facilis id non.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('70', 'pariatur', 'Vitae labore ipsam saepe cumque eum eum. Itaque qui blanditiis odit aut eum beatae deleniti. Dolorum sint facere temporibus.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('71', 'ea', 'Rerum soluta provident autem distinctio. Consequatur porro id eveniet ab optio est. Suscipit magnam est nihil eveniet sit.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('72', 'est', 'Qui non et cupiditate atque est ratione nam atque. Ea dolorum nesciunt eius culpa deserunt harum delectus. Ut et cupiditate velit. Exercitationem deleniti et deserunt ipsa recusandae cumque.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('73', 'et', 'Harum itaque nisi quasi. Voluptatem sunt aut itaque at qui et. Est consequuntur rerum ad qui quae enim.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('74', 'nobis', 'Tempora ut accusamus quos odio voluptas aut praesentium. Exercitationem et odit sint est quia.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('75', 'accusamus', 'Omnis libero qui nulla est voluptate voluptatum qui. Blanditiis quod pariatur sed a ducimus sint. Magnam consequatur quam est ea.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('76', 'iste', 'Quia natus et voluptatum rerum exercitationem corporis. Iste rerum et accusantium. Molestiae maiores voluptates minima voluptas vel. Aliquid maxime nihil et eum sunt.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('77', 'laborum', 'Explicabo quia voluptatum maiores ut culpa ut. Nulla quo ipsam eius dolor quis. Voluptatem sequi aut earum dolorum. Illo qui enim ut dolorem.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('78', 'illo', 'Fugiat ut nam autem eaque. Cupiditate non harum exercitationem et. Et quidem neque minima quis quia. Ut est necessitatibus deserunt ut laudantium sit eos consectetur.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('79', 'repudiandae', 'Dolorum est modi est. Assumenda debitis aliquam quis. Quam ipsum veniam ut autem rerum. Est aut eum velit.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('80', 'ab', 'Soluta officiis veritatis ad error. Voluptatum voluptatem explicabo magni voluptatum molestiae fuga. Et aut reiciendis harum quibusdam.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('81', 'rerum', 'Quam ut dolor numquam qui eveniet. Voluptatibus occaecati atque perferendis est ut accusantium. Doloremque doloribus quia corrupti id.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('82', 'praesentium', 'Maxime perspiciatis aut non commodi. Sed voluptates et expedita. Sunt eveniet molestiae dolore distinctio rem blanditiis recusandae.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('83', 'consectetur', 'Provident qui nam quam et ut quis. Dolor animi rem nulla tempore iure sit. Eum fuga et nihil vero hic.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('84', 'reiciendis', 'Quia voluptatem numquam quisquam eum numquam qui eum. Nihil voluptate perspiciatis itaque repellendus. Laborum nihil quae et et vero neque. Excepturi tempore ut odit voluptatem.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('85', 'omnis', 'Inventore tenetur magni laborum. Sit numquam autem vitae impedit repellat. Suscipit officiis possimus dolores quisquam occaecati quam.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('86', 'minus', 'Voluptas repellat in aliquid aut facere maxime. Natus veniam et rerum qui soluta doloribus. Atque eos sit mollitia sequi voluptatibus omnis asperiores. Ratione minima similique quis voluptatem.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('87', 'cumque', 'Porro error laboriosam placeat praesentium tempore. Laboriosam non harum corrupti maxime. Tempore eos nobis vitae aut vitae dignissimos provident. Similique perspiciatis blanditiis qui.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('88', 'enim', 'Sunt nulla corporis voluptatem pariatur mollitia iste et. Modi vitae et et voluptatum alias est. Aut est voluptas minus amet excepturi. Est iusto necessitatibus voluptate molestiae velit.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('89', 'ut', 'Suscipit tenetur ut qui ut omnis sunt. Omnis unde deleniti assumenda optio voluptate at ut sunt. Laborum officia sequi suscipit facilis reiciendis accusantium sed qui. Ullam odit modi tenetur ad vel esse aut.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('90', 'dolor', 'Voluptates error nesciunt quibusdam vel. Illum laboriosam et blanditiis occaecati. Esse voluptate vel quidem labore deserunt aut accusantium. Dignissimos optio impedit excepturi adipisci et consequatur.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('91', 'ut', 'Inventore earum ut nihil veritatis non. Ipsam dolor corporis rerum eos non. Libero voluptatem necessitatibus velit consectetur aliquam. Est velit est dolorum voluptate.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('92', 'qui', 'Voluptatem molestiae voluptas minima ea vitae. Animi sed debitis saepe expedita molestiae. Deleniti ut fuga in quis incidunt suscipit voluptas. Reprehenderit error et quasi laboriosam vitae. Quia ut autem laborum eos.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('93', 'rerum', 'A facere libero tempora corporis dolorem et rerum. Eos vel et inventore possimus error eum. Dignissimos est aut cumque error. Maxime aliquam aut veritatis modi repudiandae qui veritatis.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('94', 'cumque', 'Voluptatibus quibusdam voluptatem commodi totam tenetur quia. Ea dolores corrupti laudantium veritatis natus molestias accusantium. Rem at quisquam exercitationem sequi sunt.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('95', 'ea', 'Libero cupiditate quia ipsum magnam ut voluptas. Repellendus expedita fugiat omnis. Nulla similique excepturi architecto. Placeat cumque ea est aut at est temporibus ut.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('96', 'reiciendis', 'Consectetur atque et autem nihil et. Non ex voluptatem et excepturi omnis. Quia labore iusto similique dolor. Nostrum cum sint in atque.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('97', 'sunt', 'Omnis quaerat velit cumque. Et magni assumenda in consequatur neque. Eveniet ut optio veniam fugiat fugit odio sint.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('98', 'non', 'Consequatur eligendi nesciunt id id et. Accusamus sed expedita et dolores nemo quasi quas voluptas. Sit debitis iste delectus explicabo facilis aspernatur. Qui soluta aliquid quae et necessitatibus quas et.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('99', 'et', 'Blanditiis assumenda cum et quaerat voluptatem. Et placeat dicta ab veniam et at odit. Minus a nam dolores sequi voluptas sit vero. Ducimus perspiciatis eveniet reprehenderit sed.', NULL);
INSERT INTO `rooms` (`id`, `roomname`, `description`, `textarea`) VALUES ('100', 'magnam', 'Minima et est cupiditate quas est maxime voluptatem. Veritatis odit autem consectetur ea inventore. Aliquid ut tempora non maxime. Nam maiores consequatur molestias aut.', NULL);


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

INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('101', 'Monserrat', 'Fahey', 'elouise.koepp@example.org', 'a4a4c76d94e9c5ab33b4a43fe0076ffa19a2b0f5', '0');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('103', 'Carmel', 'Williamson', 'qmayert@example.com', '422a23f08bceaab8c2e758263fe01d8e3f6e7ec9', '318943');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('104', 'Antonietta', 'Borer', 'oral32@example.org', '8ae3a6cb0f93259ba3389774abc9ab5b097c8ad6', '1');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('105', 'Jason', 'Powlowski', 'tre.effertz@example.org', '90195414bbfb7e850b416115440be29369b427f5', '167982');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('106', 'Lorna', 'Zboncak', 'aurelia18@example.org', '69d6e3d5a41d4a4cb1feb880a497eebccaeff3f0', '15');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('107', 'Jarrod', 'Lemke', 'makenna32@example.net', '0b9ee0111256cffd9d9a2125a26e63be65afc205', '227');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('109', 'Lexus', 'Gutkowski', 'pkutch@example.com', '2e2214852b5ca4d7f7aac2bbf8dc858193415530', '488401');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('111', 'Demarco', 'Hyatt', 'noemie02@example.net', 'f28dd457488a2399a7e48c76bbb796818a788701', '846356');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('112', 'Abbie', 'Jast', 'owalter@example.com', 'caae9143a2a7807b22277d5263855fae2c27876f', '39');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('113', 'Maryjane', 'Gleichner', 'braun.gracie@example.net', '07fb58e051f64e99c318b6f61d2d3e8d56460aba', '809032');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('115', 'Bria', 'Marks', 'nicholas97@example.net', '585d0ef6330f345342d08f8167c17c28bfc33688', '3751132666');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('118', 'Kailee', 'Reichel', 'becker.virgil@example.net', 'b4219448a7139da3d65fa4c62bcef3ff27e06f2f', '2003011223');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('121', 'Shanelle', 'Price', 'hollis.heathcote@example.org', '721716d03bf48f285ded534833ded07932001868', '1632199771');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('122', 'Moriah', 'McCullough', 'americo16@example.net', '0304d1f901d0505feb181125a6a794d5de9a8fa9', '58');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('124', 'Lela', 'Cormier', 'sienna33@example.net', '295002ad2ef4a217bab984542aa057a9f8a4c03f', '257');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('126', 'Morgan', 'Bradtke', 'maymie.spencer@example.com', 'a6a7a0a66e4c1ca8ddfc70676cc6e34727506c2d', '72');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('127', 'Kiarra', 'Willms', 'thalia.ondricka@example.com', '02f56074d53a5c08f12a0746c556753ab2c4bbfd', '329');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('128', 'Giovani', 'Beatty', 'otreutel@example.net', 'a93449b9cd8044137ecfec9040718a56e3a0b419', '790280');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('130', 'Kariane', 'Toy', 'fzemlak@example.net', '5b8c80ff2d327e3fc55edab06e42ea6250138fcf', '88');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('131', 'Zula', 'Macejkovic', 'kathryne54@example.net', '7a603ed5545499b52bb5637633bc88300814cef8', '862564');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('132', 'Fredrick', 'Bechtelar', 'jupton@example.org', '1f754b3005a118244617b0ee3eee67b258fe7eb7', '167');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('133', 'Yolanda', 'Effertz', 'erick14@example.com', '3e8cf88a5700e73b101a49257187099dcf98a678', '560');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('135', 'Koby', 'Pagac', 'sfay@example.com', '3ce9c944e5a616cf3383ff13693931b9b156d56f', '6471416787');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('136', 'Jocelyn', 'Goodwin', 'ojohns@example.net', 'd36b38f99bd68574cec85924fe189bca4bcafe1a', '753243');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('138', 'Wendell', 'Lueilwitz', 'cwitting@example.com', '75dbe194e2f09e546e0afb277076a4381456d039', '41');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('140', 'Kattie', 'Schinner', 'elliot05@example.com', 'f210a3ae8bb4037541d199437ae4db1f0c978bb8', '472');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('141', 'Matilda', 'Goodwin', 'brakus.alvina@example.net', '54e1abd366754361a78879b888a5e4332b0d13b8', '18');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('143', 'Hailie', 'Predovic', 'zfriesen@example.com', 'd59c19c9b97da010549879a8b97476c04b7e375e', '393757');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('147', 'Gregorio', 'Emard', 'ignacio.ziemann@example.net', '8bf4ac8b0bd904832d5711aebfc0ff5c7dec4362', '2880115752');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('148', 'Jed', 'Kohler', 'schmeler.breana@example.com', 'a6084951bed6759b3168a5b2695fbf911f392fe7', '653044');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('149', 'Luther', 'Botsford', 'king.tatum@example.net', 'b9913b22d1c6d37885d9dc52a31abea0d1d2fcf5', '7366059883');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('150', 'Julia', 'Armstrong', 'katlyn10@example.com', 'a3dab1e97efec9b52a41a6f86b8432f11890d1aa', '242021');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('151', 'Oren', 'Batz', 'thea.pfannerstill@example.net', '311d3716d645618b3d9724a8a2f0fd21825ca11e', '613');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('158', 'Karli', 'Ryan', 'dagmar.o\'connell@example.com', '574622b5f5e34d134c64fb43d15be055cd08783c', '627664');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('159', 'Jessyca', 'Rogahn', 'cstiedemann@example.com', '84b622faf036a054f18bda16a4c71b69dbc9e2bc', '973247');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('160', 'Jazmyne', 'Dickinson', 'bruen.matilda@example.org', 'ed4d1a00b377c570ded2db19d50465e2cfdbadd1', '52');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('162', 'Crystal', 'Boehm', 'bernadette42@example.org', '7e51f16cfeda16cb227bc506174df945bdf438bb', '29208');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('163', 'Earlene', 'Collier', 'chanelle.quitzon@example.org', 'dee3a2e113e3d5093278c7f394f8642d2cb007f5', '432603');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('171', 'Geo', 'Crona', 'isabell05@example.net', '7a1c6c4dccd3317106bd7ff846ef791d4964005a', '854');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('172', 'Kolby', 'Waters', 'johns.florencio@example.net', 'a2872aa1475cf1ec25a4c1d6bb59d324170c99a7', '189');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('174', 'Faustino', 'Satterfield', 'jennifer14@example.org', '530a642ced0b87fb4e252843bb36972d5120b7b3', '1013986351');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('175', 'Piper', 'Luettgen', 'carolanne68@example.com', 'd3bc1db7aebb48d7ff953544b943ba6ed6fb3ad8', '99789');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('177', 'Althea', 'Schoen', 'lori49@example.net', '8cb18b096e29f7399f2e53174a91dc1eeb88716e', '46634');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('179', 'Ricky', 'Baumbach', 'amorissette@example.net', 'b9ee3ab2a33779c979e28a26c0617a0f31dfd62d', '823456');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('180', 'Jaylin', 'Schneider', 'maiya76@example.com', 'f9c52271ed21e8e3a5de90633680a94fc0902b97', '445207');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('181', 'Tod', 'Kutch', 'judge60@example.net', 'f3e8fa354fd006a8431e26f4cb963a9042cde071', '306');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('183', 'Kiera', 'Cremin', 'lbreitenberg@example.org', '20e64afa80c3076af2750f0ff7292ad74eb5c503', '439562');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('184', 'Glenda', 'Pacocha', 'kautzer.alene@example.org', '03fc000a00f294b7c5c7879249240030229cbfac', '8562761672');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('185', 'Edyth', 'Glover', 'lucy41@example.net', '1d88cf301a12ce00f5f3fdd840a7aa810bdf8d0d', '131388');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('186', 'Jaunita', 'Schumm', 'euna84@example.com', '7886c9d27e8f5ce350b755e9094b8e06ac24c106', '935');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('187', 'Torrance', 'Ritchie', 'qbins@example.com', '99286a599b71b731bf76727b1c140e3d53d46eb6', '175');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('188', 'Jaqueline', 'Koelpin', 'meghan.christiansen@example.org', 'd33db32f773d9820c7c27f71440763b04d7feaa2', '368');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('189', 'Dexter', 'Christiansen', 'ijast@example.com', '3935d5604e76c0225ba68ca1b59852774ba776ee', '6379226537');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('192', 'Rosie', 'Hilll', 'esmeralda11@example.com', 'f8c2250abe4c9df993b5dce1ad478a9717ad2c17', '897');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('196', 'Corbin', 'Koch', 'davis.kali@example.org', '2989a9859b665a80fe744dde04db6bf94fc127b1', '65');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('198', 'Berneice', 'VonRueden', 'karson16@example.net', 'e81ab736b5e7a5e1eefc243ad104da294d78ac2a', '393268');
INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `password_hash`, `phone`) VALUES ('199', 'Liana', 'Sipes', 'jana59@example.net', '3de366d0c739c297b3f9e0c6fb1cb9b181d8d937', '488291');


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
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('101', '58');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('103', '2');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('103', '59');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('104', '3');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('104', '60');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('105', '4');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('105', '61');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('106', '5');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('106', '62');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('107', '6');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('107', '63');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('109', '7');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('109', '64');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('111', '8');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('111', '65');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('112', '9');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('112', '66');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('113', '10');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('113', '67');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('115', '11');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('115', '68');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('118', '12');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('118', '69');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('121', '13');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('121', '70');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('122', '14');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('122', '71');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('124', '15');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('124', '72');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('126', '16');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('126', '73');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('127', '17');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('127', '74');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('128', '18');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('128', '75');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('130', '19');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('130', '76');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('131', '20');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('131', '77');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('132', '21');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('132', '78');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('133', '22');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('133', '79');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('135', '23');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('135', '80');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('136', '24');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('136', '81');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('138', '25');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('138', '82');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('140', '26');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('140', '83');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('141', '27');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('141', '84');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('143', '28');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('143', '85');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('147', '29');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('147', '86');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('148', '30');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('148', '87');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('149', '31');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('149', '88');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('150', '32');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('150', '89');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('151', '33');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('151', '90');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('158', '34');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('158', '91');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('159', '35');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('159', '92');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('160', '36');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('160', '93');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('162', '37');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('162', '94');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('163', '38');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('163', '95');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('171', '39');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('171', '96');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('172', '40');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('172', '97');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('174', '41');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('174', '98');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('175', '42');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('175', '99');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('177', '43');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('177', '100');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('179', '44');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('180', '45');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('181', '46');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('183', '47');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('184', '48');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('185', '49');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('186', '50');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('187', '51');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('188', '52');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('189', '53');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('192', '54');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('196', '55');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('198', '56');
INSERT INTO `users_communities` (`user_id`, `community_id`) VALUES ('199', '57');


