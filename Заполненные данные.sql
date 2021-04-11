#
# TABLE STRUCTURE FOR: customuser
#

DROP TABLE IF EXISTS `customuser`;

CREATE TABLE `customuser` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `full_name` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'ФИО',
  `role` int(11) DEFAULT NULL COMMENT 'Должность',
  `phone` varchar(13) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Телефон',
  PRIMARY KEY (`user_id`),
  KEY `role_ibfk_1` (`role`),
  CONSTRAINT `role_ibfk_1` FOREIGN KEY (`role`) REFERENCES `role` (`role_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (1, 'Austin Gibson', 1, '+05(6)0410271');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (2, 'Abelardo Gaylord', 2, '127.923.1532');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (3, 'Ms. Wava Torp DDS', 3, '(667)037-2692');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (4, 'Jarod Gerhold', 4, '(673)966-7223');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (5, 'Miss Helena Heller II', 5, '1-269-632-859');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (6, 'Ari Funk', 6, '1-415-077-151');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (7, 'Kelvin Hauck', 7, '1-859-353-337');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (8, 'Macey Wiza', 8, '663.251.8106');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (9, 'Prof. Fredy Oberbrunner', 9, '(842)777-1814');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (10, 'Monica Schumm', 10, '(013)594-1529');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (11, 'Deondre Reichert', 11, '00207850309');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (12, 'Warren Hackett Jr.', 12, '+68(8)1836637');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (13, 'Prof. Alfred Murphy', 13, '1-522-631-815');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (14, 'Miss Sophie Kohler', 14, '720-875-1275x');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (15, 'Prof. Loyal Blanda II', 15, '03084642301');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (16, 'Eugene Hegmann PhD', 16, '1-668-299-415');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (17, 'Miss Janice Crooks MD', 17, '(522)861-3291');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (18, 'Yoshiko Thompson', 18, '006-693-6107x');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (19, 'Lucio Dietrich', 19, '1-390-522-614');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (20, 'Miss Adele Smith', 20, '05950938609');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (21, 'Jalyn Rau', 21, '(221)661-4674');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (22, 'Dr. Ethan Klein', 22, '1-283-269-476');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (23, 'Meta Kemmer', 23, '00317122667');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (24, 'Earlene Hauck IV', 24, '1-862-425-172');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (25, 'Collin Powlowski', 25, '+57(0)2702403');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (26, 'Jewel Runte', 26, '948.959.1337');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (27, 'Mr. Jayde Eichmann', 27, '425-947-8803');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (28, 'Miss Shaina Bashirian', 28, '107-344-0464');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (29, 'Karolann Cremin', 29, '1-657-676-733');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (30, 'Jeff Lockman II', 30, '584-711-2961x');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (31, 'Stephen Hartmann', 31, '893-732-1165x');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (32, 'Jovany Herzog', 32, '1-366-820-002');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (33, 'Dr. Aisha Cronin', 33, '+07(2)7609927');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (34, 'Mr. Valentin Lubowitz DDS', 34, '672-370-6275');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (35, 'Hailee O\'Reilly', 35, '600-151-1784x');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (36, 'Miss Brisa Kuvalis III', 36, '621-053-3953x');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (37, 'Martin Goodwin', 37, '645-006-2322');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (38, 'Prof. Alba Waters', 38, '134.285.1199');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (39, 'Dr. Art Schiller II', 39, '380.380.4611');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (40, 'Rasheed Lehner', 40, '1-554-926-467');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (41, 'Clint Cremin', 41, '895-085-9628');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (42, 'Dr. Arielle Kreiger', 42, '1-902-482-336');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (43, 'Ocie Jacobs', 43, '1-944-686-380');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (44, 'Prof. Collin Schuppe', 44, '1-445-055-030');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (45, 'Keven Kilback', 45, '(226)633-5695');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (46, 'Pearlie Casper', 46, '521-309-8228x');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (47, 'Kevon O\'Conner', 47, '978-585-6004');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (48, 'Kevin Stiedemann', 48, '662.838.4861x');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (49, 'Dr. Eduardo Kautzer DVM', 49, '09044871044');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (50, 'Mr. Luigi Bins', 50, '(653)144-0339');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (51, 'Vance Labadie Sr.', 51, '1-427-988-957');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (52, 'Hal Bernier', 52, '015-557-4621x');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (53, 'Dr. Myron Wintheiser', 53, '613-802-4362');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (54, 'Toni Gleichner', 54, '1-816-016-761');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (55, 'Dr. Betty Halvorson III', 55, '(484)809-3256');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (56, 'Sharon Prohaska', 56, '1-334-134-642');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (57, 'Derick Johns', 57, '459.039.7179');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (58, 'Dr. Jeffrey Nienow', 58, '(401)660-0419');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (59, 'Lela Osinski DDS', 59, '(900)198-3488');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (60, 'Dayana Anderson', 60, '857-891-2675');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (61, 'Nettie Lehner', 61, '03869208184');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (62, 'Richie Little', 62, '193-000-4476');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (63, 'Prof. Shea Hyatt IV', 63, '677.281.6053x');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (64, 'Dean Blick', 64, '(019)061-5718');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (65, 'Prof. Roberta Cole IV', 65, '578.007.0829');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (66, 'Ms. Miracle Grimes PhD', 66, '(768)841-9882');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (67, 'Prof. Frida Fadel MD', 67, '01197313412');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (68, 'Miss Tressa Olson', 68, '009-819-3181x');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (69, 'Justen Langosh II', 69, '09247713241');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (70, 'Dr. Anais Smith I', 70, '02981059591');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (71, 'Kaylah Zboncak III', 71, '409-967-9421x');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (72, 'Dr. Alfreda Monahan', 72, '860.709.2115x');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (73, 'Alene Rodriguez', 73, '(969)145-3419');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (74, 'Fay Ferry Jr.', 74, '626.714.4728');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (75, 'Prof. Ardella Watsica PhD', 75, '1-289-099-594');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (76, 'Efrain Ullrich Jr.', 76, '(166)883-6448');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (77, 'Rocky Stiedemann', 77, '(433)746-4672');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (78, 'Giovanny Schroeder', 78, '05670701016');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (79, 'Clementine Harber', 79, '649-977-4076x');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (80, 'Dr. Arvel D\'Amore', 80, '590.527.7965x');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (81, 'Dr. Grayce Tillman', 81, '842.724.0984x');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (82, 'Mr. Leone Rosenbaum', 82, '(847)848-7913');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (83, 'Ms. Yasmine Hirthe', 83, '1-939-641-735');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (84, 'Hallie Schmitt', 84, '1-654-614-245');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (85, 'Samson Schamberger', 85, '(681)093-9152');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (86, 'Ilene Littel V', 86, '(608)517-2773');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (87, 'Abelardo Mosciski', 87, '01229467738');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (88, 'Dr. Joshuah Keeling V', 88, '362.285.7201');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (89, 'Franz Schowalter', 89, '743.615.9561x');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (90, 'Jewel Hoppe', 90, '498-048-2785');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (91, 'Baby Pfannerstill', 91, '+13(7)8367797');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (92, 'Dr. Cleve Keeling', 92, '07663802897');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (93, 'Mr. Willis O\'Keefe', 93, '(634)260-6598');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (94, 'Prof. Hans Bahringer Sr.', 94, '05911000659');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (95, 'Wilford Wyman PhD', 95, '1-916-465-354');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (96, 'Noble O\'Conner DVM', 96, '1-026-183-716');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (97, 'Sabryna Jacobson', 97, '683.878.2192');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (98, 'Miss Valentine Cronin', 98, '1-207-504-887');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (99, 'Kailey Roob', 99, '05832173773');
INSERT INTO `customuser` (`user_id`, `full_name`, `role`, `phone`) VALUES (100, 'Eliane Herzog', 100, '669.067.2464x');


#
# TABLE STRUCTURE FOR: customuser_levels
#

DROP TABLE IF EXISTS `customuser_levels`;

CREATE TABLE `customuser_levels` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `customuser_id` int(11) NOT NULL,
  `typereport_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `customuser_ibfk_1` (`customuser_id`),
  KEY `typereport_ibfk_1` (`typereport_id`),
  CONSTRAINT `customuser_ibfk_1` FOREIGN KEY (`customuser_id`) REFERENCES `customuser` (`user_id`),
  CONSTRAINT `typereport_ibfk_1` FOREIGN KEY (`typereport_id`) REFERENCES `typereport` (`type_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (1, 1, 1);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (2, 2, 2);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (3, 3, 3);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (4, 4, 4);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (5, 5, 5);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (6, 6, 6);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (7, 7, 7);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (8, 8, 8);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (9, 9, 9);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (10, 10, 10);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (11, 11, 11);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (12, 12, 12);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (13, 13, 13);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (14, 14, 14);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (15, 15, 15);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (16, 16, 16);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (17, 17, 17);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (18, 18, 18);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (19, 19, 19);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (20, 20, 20);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (21, 21, 21);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (22, 22, 22);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (23, 23, 23);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (24, 24, 24);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (25, 25, 25);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (26, 26, 26);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (27, 27, 27);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (28, 28, 28);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (29, 29, 29);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (30, 30, 30);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (31, 31, 31);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (32, 32, 32);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (33, 33, 33);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (34, 34, 34);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (35, 35, 35);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (36, 36, 36);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (37, 37, 37);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (38, 38, 38);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (39, 39, 39);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (40, 40, 40);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (41, 41, 41);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (42, 42, 42);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (43, 43, 43);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (44, 44, 44);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (45, 45, 45);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (46, 46, 46);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (47, 47, 47);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (48, 48, 48);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (49, 49, 49);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (50, 50, 50);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (51, 51, 51);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (52, 52, 52);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (53, 53, 53);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (54, 54, 54);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (55, 55, 55);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (56, 56, 56);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (57, 57, 57);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (58, 58, 58);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (59, 59, 59);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (60, 60, 60);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (61, 61, 61);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (62, 62, 62);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (63, 63, 63);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (64, 64, 64);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (65, 65, 65);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (66, 66, 66);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (67, 67, 67);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (68, 68, 68);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (69, 69, 69);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (70, 70, 70);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (71, 71, 71);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (72, 72, 72);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (73, 73, 73);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (74, 74, 74);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (75, 75, 75);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (76, 76, 76);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (77, 77, 77);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (78, 78, 78);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (79, 79, 79);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (80, 80, 80);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (81, 81, 81);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (82, 82, 82);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (83, 83, 83);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (84, 84, 84);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (85, 85, 85);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (86, 86, 86);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (87, 87, 87);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (88, 88, 88);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (89, 89, 89);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (90, 90, 90);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (91, 91, 91);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (92, 92, 92);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (93, 93, 93);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (94, 94, 94);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (95, 95, 95);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (96, 96, 96);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (97, 97, 97);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (98, 98, 98);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (99, 99, 99);
INSERT INTO `customuser_levels` (`id`, `customuser_id`, `typereport_id`) VALUES (100, 100, 100);


#
# TABLE STRUCTURE FOR: fileparameter
#

DROP TABLE IF EXISTS `fileparameter`;

CREATE TABLE `fileparameter` (
  `filepar_id` int(11) NOT NULL AUTO_INCREMENT,
  `fname` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название параметра',
  `upload` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Содержание параметра',
  `query_id` int(11) DEFAULT NULL COMMENT 'Запрос',
  `fileident` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Ключ',
  PRIMARY KEY (`filepar_id`),
  KEY `query_ibfk_3` (`query_id`),
  CONSTRAINT `query_ibfk_3` FOREIGN KEY (`query_id`) REFERENCES `query` (`query_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (1, 'at', 'Iusto minima voluptatibus illo quibusdam occaecati.', 1, 'quibusdam');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (2, 'consectetur', 'Aut dolorem non necessitatibus rerum impedit.', 2, 'eius');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (3, 'modi', 'Iure quidem veniam labore odit.', 3, 'voluptas');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (4, 'enim', 'Fugit occaecati autem cumque velit omnis modi ut quisquam.', 4, 'molestiae');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (5, 'dolor', 'Dolore omnis veritatis ut nihil.', 5, 'dicta');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (6, 'beatae', 'Autem non non qui et.', 6, 'omnis');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (7, 'eum', 'Nisi ea quisquam quaerat molestias numquam ducimus.', 7, 'eum');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (8, 'et', 'Veniam et fugit quam sed neque non.', 8, 'aut');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (9, 'illo', 'Quaerat in sint eveniet quia quidem est.', 9, 'eaque');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (10, 'dolorum', 'Est id nostrum vel magnam quia nam.', 10, 'reiciendis');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (11, 'fuga', 'Quod voluptatem vel quia veniam quas.', 11, 'nostrum');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (12, 'voluptatem', 'Enim nemo cupiditate incidunt.', 12, 'voluptates');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (13, 'vero', 'Est omnis quo qui non dolorem corrupti corrupti.', 13, 'animi');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (14, 'laborum', 'Rem sunt repellendus at molestiae autem.', 14, 'nostrum');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (15, 'sint', 'Aliquid dolor assumenda eos veritatis qui.', 15, 'voluptas');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (16, 'voluptatem', 'Et voluptas in nihil voluptatem illo impedit.', 16, 'et');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (17, 'rerum', 'Ex reprehenderit voluptas dolore molestiae.', 17, 'consequuntur');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (18, 'nihil', 'Dignissimos consectetur itaque sit laboriosam ab.', 18, 'minus');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (19, 'eos', 'Illo architecto tenetur itaque facere reiciendis ab reprehenderit illo.', 19, 'autem');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (20, 'ut', 'Quis et sunt non rerum.', 20, 'et');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (21, 'in', 'Repellat molestiae cupiditate beatae sit enim aspernatur quidem.', 21, 'aliquam');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (22, 'possimus', 'Aspernatur nihil asperiores nihil amet veritatis aspernatur et mollitia.', 22, 'et');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (23, 'rerum', 'Aut eos in et qui quas tempore nisi et.', 23, 'molestiae');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (24, 'nesciunt', 'In aut repudiandae qui sit impedit.', 24, 'eius');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (25, 'aut', 'Numquam numquam magni atque repudiandae.', 25, 'voluptatem');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (26, 'aut', 'Fuga vel dolores dicta explicabo.', 26, 'harum');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (27, 'molestias', 'Provident sed eius veniam.', 27, 'molestiae');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (28, 'cumque', 'Id corrupti ut qui dolore cum sit.', 28, 'et');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (29, 'consectetur', 'Quidem impedit libero voluptatem provident enim repellendus culpa.', 29, 'aperiam');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (30, 'aut', 'Vitae ratione dolores quis.', 30, 'nemo');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (31, 'quia', 'Rerum ratione aut corrupti ducimus placeat dicta ut.', 31, 'dolor');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (32, 'aspernatur', 'Sit est vitae qui eius aut.', 32, 'sint');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (33, 'est', 'Totam perferendis officia dicta.', 33, 'consequatur');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (34, 'incidunt', 'Et et ipsam esse laboriosam praesentium rerum laudantium tempora.', 34, 'reiciendis');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (35, 'dolores', 'Est dolor hic veniam aut nobis et quisquam ut.', 35, 'sapiente');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (36, 'sit', 'Ipsum enim dolorem eum aut et culpa at.', 36, 'non');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (37, 'odit', 'Eius ipsam soluta sequi molestias est inventore enim.', 37, 'molestiae');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (38, 'molestiae', 'Aut at repellat aut autem molestiae consequatur.', 38, 'mollitia');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (39, 'perspiciatis', 'Et assumenda et et eum neque.', 39, 'sunt');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (40, 'earum', 'Architecto id sit ad saepe eos.', 40, 'quo');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (41, 'eius', 'Sed reiciendis et itaque autem delectus odio sint delectus.', 41, 'nesciunt');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (42, 'placeat', 'Voluptatem sint velit nulla omnis dolor atque.', 42, 'delectus');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (43, 'consectetur', 'Labore rerum itaque aliquam.', 43, 'est');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (44, 'vel', 'Voluptatem ut delectus ab occaecati aliquid id.', 44, 'est');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (45, 'placeat', 'Sint dignissimos suscipit tempora est ipsum perferendis nam.', 45, 'dolor');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (46, 'ipsa', 'Nam voluptatem debitis consequatur qui.', 46, 'est');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (47, 'quidem', 'Minus quos molestias et corporis enim nobis.', 47, 'placeat');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (48, 'rem', 'Possimus corrupti deserunt quae delectus deleniti sit blanditiis.', 48, 'et');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (49, 'modi', 'Omnis quidem eligendi vitae alias beatae delectus nisi.', 49, 'voluptatem');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (50, 'corporis', 'Libero nihil vitae voluptas iste maiores.', 50, 'mollitia');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (51, 'impedit', 'Nam dolores voluptate qui.', 51, 'ut');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (52, 'quas', 'Ipsa autem quia quia quo.', 52, 'velit');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (53, 'optio', 'Dolor dolorem facere est occaecati.', 53, 'distinctio');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (54, 'id', 'Omnis at fuga molestiae porro rerum repellendus distinctio.', 54, 'earum');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (55, 'consequatur', 'Facere ea in nam molestiae nemo hic dolorum.', 55, 'qui');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (56, 'ut', 'Voluptatem laborum tenetur blanditiis.', 56, 'eum');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (57, 'illo', 'Placeat quasi corrupti quam perferendis accusamus.', 57, 'qui');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (58, 'recusandae', 'Veritatis nihil quidem ab delectus illum.', 58, 'id');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (59, 'nihil', 'Sint molestiae debitis pariatur labore id recusandae.', 59, 'consequuntur');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (60, 'voluptates', 'Qui natus et sint voluptates.', 60, 'excepturi');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (61, 'libero', 'Sint soluta accusantium numquam.', 61, 'et');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (62, 'nobis', 'Tempore qui quos eum dolore.', 62, 'quia');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (63, 'non', 'Ut vel consectetur voluptatibus quasi.', 63, 'ut');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (64, 'sit', 'Quidem blanditiis repellat eum alias consequatur cumque.', 64, 'ex');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (65, 'quos', 'Aspernatur ad sed ut harum vel sit velit iste.', 65, 'soluta');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (66, 'et', 'Illum magnam ut enim qui.', 66, 'ducimus');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (67, 'ut', 'Neque hic enim ullam voluptas odit vel.', 67, 'ad');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (68, 'laborum', 'Dolorum aut possimus ea vel aperiam qui alias.', 68, 'ex');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (69, 'voluptatibus', 'Earum aliquam omnis minima quia tempora.', 69, 'sit');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (70, 'aut', 'Vero et qui qui sit.', 70, 'provident');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (71, 'architecto', 'Fugit et sed cumque modi.', 71, 'et');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (72, 'eum', 'Id corrupti at recusandae id eos.', 72, 'tempore');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (73, 'ducimus', 'Ea qui et unde nulla quos nostrum temporibus.', 73, 'possimus');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (74, 'natus', 'Reiciendis commodi aut architecto dolorem quam illum.', 74, 'accusamus');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (75, 'omnis', 'Blanditiis sed architecto voluptatem id autem harum praesentium.', 75, 'aut');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (76, 'voluptatem', 'Cum animi dignissimos velit molestiae commodi et et.', 76, 'et');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (77, 'enim', 'Adipisci odit totam laborum enim non distinctio quia aut.', 77, 'rerum');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (78, 'unde', 'Sapiente nemo tenetur deserunt nesciunt eum ipsa.', 78, 'animi');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (79, 'maxime', 'Illo totam sed quibusdam qui.', 79, 'est');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (80, 'deleniti', 'Ea cum ad architecto voluptatum autem.', 80, 'nostrum');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (81, 'deserunt', 'Quod quidem placeat quo et.', 81, 'ipsa');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (82, 'est', 'Error veniam qui et.', 82, 'eaque');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (83, 'distinctio', 'Consequuntur quia consequuntur est expedita totam minima.', 83, 'quam');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (84, 'tempore', 'Et ex est mollitia fugit impedit ut quisquam.', 84, 'perferendis');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (85, 'exercitationem', 'Tenetur fuga officiis est quis.', 85, 'consequatur');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (86, 'dolorem', 'Sit beatae architecto sequi doloremque.', 86, 'quis');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (87, 'ipsum', 'Est facilis ipsum est voluptatem consequatur rerum laboriosam ea.', 87, 'aspernatur');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (88, 'reiciendis', 'Laborum dolore quos omnis dolore eveniet qui perferendis.', 88, 'neque');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (89, 'ex', 'Quae qui inventore sit voluptatem dolorem dicta facilis.', 89, 'tempore');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (90, 'incidunt', 'Earum laborum rerum commodi necessitatibus.', 90, 'perspiciatis');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (91, 'alias', 'Quasi enim quae temporibus facilis.', 91, 'labore');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (92, 'possimus', 'Eveniet dolor velit illum quibusdam unde fuga est.', 92, 'et');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (93, 'adipisci', 'Nostrum aut ab tempore.', 93, 'ullam');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (94, 'impedit', 'Eius quos non praesentium dolores impedit mollitia labore fuga.', 94, 'ducimus');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (95, 'aliquid', 'Veritatis saepe occaecati alias excepturi delectus.', 95, 'optio');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (96, 'enim', 'Aperiam dolorem earum dolores cupiditate odit sit non.', 96, 'et');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (97, 'quia', 'Debitis accusantium corrupti minus reiciendis et qui.', 97, 'quis');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (98, 'vel', 'Ipsam unde possimus tenetur amet est quasi.', 98, 'debitis');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (99, 'nulla', 'Nesciunt aut ut minus perferendis praesentium debitis.', 99, 'fugit');
INSERT INTO `fileparameter` (`filepar_id`, `fname`, `upload`, `query_id`, `fileident`) VALUES (100, 'aliquid', 'Facilis omnis error nisi aspernatur pariatur temporibus quam.', 100, 'inventore');


#
# TABLE STRUCTURE FOR: perm
#

DROP TABLE IF EXISTS `perm`;

CREATE TABLE `perm` (
  `perm_id` int(11) NOT NULL AUTO_INCREMENT,
  `permission` smallint(5) unsigned DEFAULT NULL COMMENT 'Уровень доступа',
  `user_id` int(11) DEFAULT NULL COMMENT 'Пользователь',
  PRIMARY KEY (`perm_id`),
  UNIQUE KEY `user_id` (`user_id`),
  CONSTRAINT `customuser_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `customuser` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (1, 0, 1);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (2, 4, 2);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (3, 4, 3);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (4, 4, 4);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (5, 7, 5);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (6, 1, 6);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (7, 3, 7);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (8, 6, 8);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (9, 2, 9);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (10, 5, 10);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (11, 1, 11);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (12, 3, 12);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (13, 6, 13);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (14, 3, 14);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (15, 1, 15);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (16, 7, 16);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (17, 0, 17);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (18, 1, 18);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (19, 3, 19);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (20, 6, 20);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (21, 1, 21);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (22, 5, 22);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (23, 6, 23);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (24, 0, 24);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (25, 6, 25);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (26, 2, 26);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (27, 4, 27);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (28, 5, 28);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (29, 5, 29);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (30, 4, 30);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (31, 9, 31);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (32, 8, 32);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (33, 2, 33);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (34, 2, 34);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (35, 1, 35);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (36, 9, 36);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (37, 3, 37);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (38, 8, 38);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (39, 7, 39);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (40, 5, 40);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (41, 8, 41);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (42, 0, 42);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (43, 1, 43);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (44, 6, 44);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (45, 1, 45);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (46, 4, 46);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (47, 1, 47);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (48, 7, 48);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (49, 2, 49);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (50, 3, 50);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (51, 4, 51);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (52, 5, 52);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (53, 3, 53);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (54, 6, 54);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (55, 6, 55);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (56, 4, 56);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (57, 4, 57);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (58, 7, 58);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (59, 9, 59);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (60, 0, 60);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (61, 5, 61);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (62, 5, 62);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (63, 7, 63);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (64, 2, 64);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (65, 4, 65);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (66, 4, 66);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (67, 2, 67);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (68, 6, 68);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (69, 6, 69);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (70, 5, 70);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (71, 2, 71);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (72, 1, 72);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (73, 8, 73);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (74, 6, 74);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (75, 0, 75);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (76, 6, 76);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (77, 9, 77);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (78, 2, 78);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (79, 8, 79);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (80, 3, 80);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (81, 7, 81);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (82, 2, 82);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (83, 2, 83);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (84, 1, 84);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (85, 4, 85);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (86, 1, 86);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (87, 3, 87);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (88, 2, 88);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (89, 4, 89);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (90, 6, 90);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (91, 6, 91);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (92, 8, 92);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (93, 2, 93);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (94, 3, 94);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (95, 1, 95);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (96, 4, 96);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (97, 1, 97);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (98, 1, 98);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (99, 6, 99);
INSERT INTO `perm` (`perm_id`, `permission`, `user_id`) VALUES (100, 1, 100);


#
# TABLE STRUCTURE FOR: query
#

DROP TABLE IF EXISTS `query`;

CREATE TABLE `query` (
  `query_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название запроса',
  `add_time` datetime DEFAULT NULL COMMENT 'Время создания',
  `status` smallint(5) unsigned DEFAULT NULL COMMENT 'Статус',
  `typereport_id` int(11) DEFAULT NULL COMMENT 'Тип отчета',
  `user_id` int(11) DEFAULT NULL COMMENT 'Пользователь',
  PRIMARY KEY (`query_id`),
  KEY `typereport_ibfk_2` (`typereport_id`),
  KEY `customuser_ibfk_3` (`user_id`),
  CONSTRAINT `customuser_ibfk_3` FOREIGN KEY (`user_id`) REFERENCES `customuser` (`user_id`),
  CONSTRAINT `typereport_ibfk_2` FOREIGN KEY (`typereport_id`) REFERENCES `typereport` (`type_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (1, 'aut', '2002-12-27 04:58:12', 0, 1, 1);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (2, 'molestiae', '2013-07-02 10:17:39', 0, 2, 2);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (3, 'voluptas', '2021-01-28 04:58:03', 0, 3, 3);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (4, 'mollitia', '1986-02-22 07:31:55', 0, 4, 4);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (5, 'maiores', '1986-10-03 01:09:00', 0, 5, 5);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (6, 'numquam', '1972-05-27 01:43:40', 0, 6, 6);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (7, 'sit', '1983-09-25 06:24:23', 0, 7, 7);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (8, 'commodi', '1999-12-25 10:15:24', 0, 8, 8);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (9, 'ut', '1987-07-07 12:40:13', 0, 9, 9);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (10, 'animi', '2010-09-01 20:49:42', 0, 10, 10);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (11, 'saepe', '1982-08-19 22:14:15', 0, 11, 11);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (12, 'consequuntur', '2008-12-15 09:45:53', 0, 12, 12);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (13, 'officiis', '1992-01-01 08:26:28', 0, 13, 13);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (14, 'voluptatem', '1999-08-16 01:54:14', 0, 14, 14);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (15, 'assumenda', '2004-06-06 07:44:08', 0, 15, 15);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (16, 'delectus', '1982-11-18 07:08:56', 0, 16, 16);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (17, 'optio', '1972-10-29 14:16:29', 0, 17, 17);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (18, 'et', '2004-04-17 08:08:52', 0, 18, 18);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (19, 'aut', '2001-06-15 18:15:46', 0, 19, 19);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (20, 'hic', '2005-07-25 11:52:03', 0, 20, 20);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (21, 'tenetur', '1975-07-29 21:37:36', 0, 21, 21);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (22, 'explicabo', '1993-10-10 02:37:54', 0, 22, 22);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (23, 'molestias', '2019-01-30 17:42:57', 0, 23, 23);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (24, 'quo', '1973-01-20 16:33:31', 0, 24, 24);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (25, 'explicabo', '1996-09-25 02:40:08', 0, 25, 25);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (26, 'ipsum', '1971-04-12 07:16:10', 0, 26, 26);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (27, 'eum', '1999-02-07 00:29:02', 0, 27, 27);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (28, 'sunt', '1981-12-21 03:58:49', 0, 28, 28);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (29, 'quia', '2007-08-22 08:34:53', 0, 29, 29);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (30, 'neque', '1999-08-16 22:51:53', 0, 30, 30);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (31, 'non', '1991-05-22 05:34:56', 0, 31, 31);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (32, 'nostrum', '1991-11-20 17:55:09', 0, 32, 32);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (33, 'quia', '1987-07-24 23:18:21', 0, 33, 33);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (34, 'expedita', '2017-08-31 00:05:38', 0, 34, 34);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (35, 'deleniti', '1979-05-02 20:13:46', 0, 35, 35);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (36, 'quidem', '1995-09-14 12:41:41', 0, 36, 36);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (37, 'autem', '2012-01-21 14:36:24', 0, 37, 37);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (38, 'doloremque', '1998-06-06 22:22:05', 0, 38, 38);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (39, 'deleniti', '1974-10-31 03:50:53', 0, 39, 39);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (40, 'velit', '2010-10-05 09:30:33', 0, 40, 40);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (41, 'nesciunt', '2000-10-27 14:21:24', 0, 41, 41);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (42, 'quo', '2020-01-13 06:47:17', 0, 42, 42);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (43, 'dolores', '1992-12-25 02:27:37', 0, 43, 43);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (44, 'eum', '1977-09-04 11:35:11', 0, 44, 44);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (45, 'quis', '2020-08-21 11:56:25', 0, 45, 45);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (46, 'officia', '1972-12-07 00:34:27', 0, 46, 46);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (47, 'ipsum', '2014-07-03 11:38:43', 0, 47, 47);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (48, 'ipsam', '1998-06-16 12:07:33', 0, 48, 48);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (49, 'non', '1978-12-23 16:18:37', 0, 49, 49);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (50, 'impedit', '2003-06-16 19:21:54', 0, 50, 50);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (51, 'libero', '1993-03-08 12:25:53', 0, 51, 51);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (52, 'reprehenderit', '1995-03-17 09:14:51', 0, 52, 52);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (53, 'deleniti', '1993-12-06 21:35:38', 0, 53, 53);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (54, 'omnis', '1970-03-25 08:48:48', 0, 54, 54);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (55, 'aut', '2015-05-04 04:25:14', 0, 55, 55);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (56, 'illum', '1976-04-07 05:35:22', 0, 56, 56);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (57, 'inventore', '2001-06-20 01:15:32', 0, 57, 57);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (58, 'veniam', '1973-10-22 13:52:44', 0, 58, 58);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (59, 'aperiam', '2017-07-09 08:32:45', 0, 59, 59);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (60, 'voluptatem', '1976-07-18 01:59:39', 0, 60, 60);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (61, 'quidem', '2010-09-24 01:02:46', 0, 61, 61);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (62, 'pariatur', '1990-07-06 18:57:30', 0, 62, 62);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (63, 'eveniet', '1980-05-15 22:37:40', 0, 63, 63);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (64, 'incidunt', '1976-03-02 07:41:44', 0, 64, 64);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (65, 'voluptas', '1993-04-21 13:04:22', 0, 65, 65);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (66, 'voluptatem', '1985-04-26 22:37:30', 0, 66, 66);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (67, 'nulla', '1990-12-02 11:58:15', 0, 67, 67);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (68, 'enim', '1986-12-06 12:17:45', 0, 68, 68);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (69, 'rerum', '2021-04-02 00:28:48', 0, 69, 69);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (70, 'qui', '1989-11-15 07:21:39', 0, 70, 70);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (71, 'adipisci', '2005-07-11 03:43:08', 0, 71, 71);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (72, 'corrupti', '1993-10-15 17:16:00', 0, 72, 72);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (73, 'nihil', '1972-05-18 06:15:44', 0, 73, 73);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (74, 'rerum', '1985-02-12 11:39:42', 0, 74, 74);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (75, 'possimus', '1981-01-03 09:20:46', 0, 75, 75);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (76, 'reprehenderit', '2001-07-13 14:55:17', 0, 76, 76);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (77, 'quaerat', '2003-06-21 05:25:17', 0, 77, 77);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (78, 'consequatur', '2007-06-03 15:15:04', 0, 78, 78);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (79, 'voluptatem', '1998-03-08 12:58:37', 0, 79, 79);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (80, 'repellendus', '2014-02-09 13:12:17', 0, 80, 80);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (81, 'adipisci', '1991-03-22 00:50:45', 0, 81, 81);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (82, 'deleniti', '2004-02-25 20:43:37', 0, 82, 82);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (83, 'error', '1979-03-16 01:26:35', 0, 83, 83);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (84, 'facilis', '1974-05-25 04:16:04', 0, 84, 84);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (85, 'voluptatem', '1999-10-10 12:04:04', 0, 85, 85);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (86, 'velit', '2018-03-03 19:08:56', 0, 86, 86);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (87, 'ut', '2006-12-24 22:08:30', 0, 87, 87);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (88, 'magnam', '1980-02-12 12:11:43', 0, 88, 88);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (89, 'et', '2003-10-30 20:42:46', 0, 89, 89);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (90, 'voluptatem', '1991-05-26 10:04:39', 0, 90, 90);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (91, 'est', '2019-04-16 03:14:02', 0, 91, 91);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (92, 'tenetur', '1999-05-14 07:14:46', 0, 92, 92);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (93, 'fuga', '1998-12-31 06:24:21', 0, 93, 93);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (94, 'veniam', '2008-04-11 08:13:33', 0, 94, 94);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (95, 'tenetur', '2010-11-14 05:12:18', 0, 95, 95);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (96, 'esse', '1977-03-09 20:11:38', 0, 96, 96);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (97, 'non', '1999-10-12 08:04:00', 0, 97, 97);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (98, 'facere', '1989-11-10 18:42:58', 0, 98, 98);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (99, 'non', '2004-07-16 11:41:51', 0, 99, 99);
INSERT INTO `query` (`query_id`, `name`, `add_time`, `status`, `typereport_id`, `user_id`) VALUES (100, 'laborum', '1977-01-19 22:33:57', 0, 100, 100);


#
# TABLE STRUCTURE FOR: result
#

DROP TABLE IF EXISTS `result`;

CREATE TABLE `result` (
  `result_id` int(11) NOT NULL AUTO_INCREMENT,
  `b_recieve` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Файл',
  `query_id` int(11) DEFAULT NULL COMMENT 'Запрос',
  `message` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Сообщение',
  `name` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Название файла',
  PRIMARY KEY (`result_id`),
  KEY `query_ibfk_5` (`query_id`),
  CONSTRAINT `query_ibfk_5` FOREIGN KEY (`query_id`) REFERENCES `query` (`query_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (1, 'Quaerat sed odio eum optio nihil architecto aliquid.', 1, 'Provident ad quaerat et. Autem', 'nulla');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (2, 'Quaerat quaerat autem impedit veritatis enim consequuntur.', 2, 'Necessitatibus sint assumenda ', 'eos');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (3, 'Reprehenderit odio maxime accusantium molestias quia.', 3, 'Nulla ut et ut voluptas vel. D', 'quo');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (4, 'Tempore aut aliquam voluptatem facere sed.', 4, 'Nam et ipsum excepturi non vol', 'in');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (5, 'Enim omnis vitae quo et commodi.', 5, 'Reiciendis recusandae ratione ', 'id');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (6, 'Necessitatibus et velit ea odio vero dicta natus.', 6, 'Sequi natus sed non inventore ', 'incidunt');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (7, 'Quo ducimus id error omnis dolore consequatur tenetur.', 7, 'Voluptatum et odio dolorem mag', 'repellendus');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (8, 'Sunt quia fugiat vero quo ut adipisci.', 8, 'Aut optio ut corrupti non mole', 'vitae');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (9, 'Impedit eligendi perferendis quos qui molestiae dolorem.', 9, 'Exercitationem blanditiis volu', 'molestias');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (10, 'Voluptatum in quidem numquam.', 10, 'Alias tenetur quod fugiat nece', 'sunt');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (11, 'Dolorum asperiores dolorem similique commodi omnis.', 11, 'Iure delectus est accusantium ', 'est');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (12, 'Perferendis soluta sed voluptatem sapiente.', 12, 'Dolorem voluptas commodi hic r', 'maxime');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (13, 'Amet mollitia dolores rem dolor ipsam et hic asperiores.', 13, 'Praesentium autem autem nihil ', 'tempore');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (14, 'Adipisci consequatur placeat ut at.', 14, 'Molestiae quis error provident', 'beatae');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (15, 'Explicabo modi sunt provident provident sed dolores natus fuga.', 15, 'Est tempora sit est dolorum ip', 'magnam');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (16, 'Sint ipsam rerum deserunt sed.', 16, 'Et qui dolorum dolor enim. Quo', 'cum');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (17, 'Aut dolores recusandae est excepturi amet et autem ut.', 17, 'Sit repellendus quibusdam ipsa', 'optio');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (18, 'Perferendis omnis et delectus est.', 18, 'Facere aut non commodi consequ', 'enim');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (19, 'Ipsa aut eum nobis omnis.', 19, 'Corporis laudantium facilis et', 'omnis');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (20, 'Et aut amet quaerat est corrupti incidunt.', 20, 'Quis ut neque ipsum est magnam', 'ullam');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (21, 'Dolorem corrupti et qui.', 21, 'Placeat commodi qui quibusdam ', 'perferendis');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (22, 'Eos commodi exercitationem voluptatem delectus doloribus numquam minus quo.', 22, 'Vero libero sed ut rerum eveni', 'porro');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (23, 'Quod rem nam ad laudantium.', 23, 'Autem sunt deserunt ratione as', 'aspernatur');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (24, 'Consequuntur ipsa nisi fugit cumque eos.', 24, 'Fuga et beatae assumenda venia', 'voluptatum');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (25, 'Culpa nesciunt vero et beatae labore nihil.', 25, 'Aliquam odio hic iusto hic par', 'omnis');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (26, 'Corrupti quia animi voluptas vitae.', 26, 'Aliquam voluptates aliquam id ', 'laboriosam');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (27, 'Est id quasi neque velit.', 27, 'Quos quae corrupti delectus ut', 'et');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (28, 'Et impedit ratione aut consequatur.', 28, 'Non aut aut praesentium. Vitae', 'illo');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (29, 'Praesentium adipisci quas itaque rerum possimus.', 29, 'Cumque et placeat laboriosam n', 'perferendis');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (30, 'Et libero sit nihil delectus mollitia.', 30, 'Eum qui quas occaecati nobis v', 'ut');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (31, 'Aut veniam quia quae sunt non magni voluptatem.', 31, 'Veritatis voluptatem sequi lab', 'nam');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (32, 'Culpa dolorem quae nesciunt expedita assumenda consequatur.', 32, 'Natus sunt molestias nihil qua', 'soluta');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (33, 'Possimus sed enim in illo accusantium.', 33, 'Explicabo ratione alias sint m', 'id');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (34, 'Animi consectetur ducimus saepe.', 34, 'Earum quis harum cupiditate au', 'cupiditate');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (35, 'Minima repellat possimus dolorem laboriosam enim facere et.', 35, 'Et eius inventore iure reprehe', 'vel');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (36, 'Minima et optio sint ab sapiente.', 36, 'Doloremque consequatur possimu', 'illum');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (37, 'Quia officia voluptatem reiciendis fuga ducimus quidem.', 37, 'Atque vitae dolorum sunt. Cons', 'aliquam');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (38, 'Aliquam voluptas ipsum dolor dolorem quisquam doloremque voluptatum.', 38, 'Cum consequuntur perferendis c', 'fugit');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (39, 'Quam corrupti nisi eos vel.', 39, 'Delectus molestiae eum dolor e', 'nisi');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (40, 'Accusamus sequi quae nesciunt enim aut dolores minus.', 40, 'Est necessitatibus tempora ips', 'animi');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (41, 'Dolores voluptatem ex voluptatum eaque exercitationem vitae voluptatem.', 41, 'Laudantium harum deleniti et s', 'at');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (42, 'Tempora fuga amet rerum consequatur aut numquam.', 42, 'Alias quidem sint animi quo. H', 'reiciendis');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (43, 'Quia quae asperiores cum sunt qui velit.', 43, 'Debitis atque dolores odit qui', 'iure');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (44, 'Et qui aliquam deleniti eveniet velit rem et.', 44, 'Est quia saepe natus quidem it', 'placeat');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (45, 'Labore temporibus possimus error voluptatum debitis aut.', 45, 'Voluptates suscipit corrupti e', 'tempora');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (46, 'Occaecati optio est autem illum.', 46, 'Recusandae accusamus at quam q', 'sint');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (47, 'In veniam ut illum temporibus rerum molestiae voluptas.', 47, 'Et dolorum magni beatae vel of', 'ducimus');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (48, 'Et explicabo mollitia et veniam.', 48, 'Id iure sapiente qui praesenti', 'et');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (49, 'Soluta et quia voluptas aut omnis exercitationem labore.', 49, 'Et nam libero qui temporibus q', 'quia');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (50, 'At ipsa praesentium officiis est et recusandae animi.', 50, 'Dolorem laborum accusantium hi', 'ut');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (51, 'Voluptates odit omnis repudiandae iusto.', 51, 'Repudiandae voluptatem volupta', 'eaque');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (52, 'Voluptatum sit sed voluptatem.', 52, 'Asperiores minima totam iusto ', 'non');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (53, 'Eos et ipsa reiciendis repellendus eveniet reiciendis.', 53, 'Ipsum omnis quis et. Id est et', 'qui');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (54, 'Itaque voluptatum autem quam tempore quos.', 54, 'Laboriosam itaque enim eum lab', 'eos');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (55, 'Omnis est ipsa doloremque temporibus sit.', 55, 'Cum dolorem voluptate corrupti', 'incidunt');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (56, 'Voluptas eligendi fugit modi numquam.', 56, 'Aspernatur possimus necessitat', 'numquam');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (57, 'Distinctio quos quae laudantium mollitia nesciunt.', 57, 'Laborum aliquid accusantium si', 'quidem');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (58, 'Fuga veritatis harum odit autem iure ut dolor.', 58, 'Quibusdam unde vel sed est ips', 'aut');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (59, 'Autem quibusdam eaque maiores dolorem ex.', 59, 'Ut suscipit tempora aut verita', 'dolorum');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (60, 'Facere repudiandae excepturi quo quibusdam omnis.', 60, 'Quo quia et dolores harum prae', 'qui');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (61, 'Perspiciatis temporibus labore sapiente.', 61, 'Aut ea sint voluptatum ex. Et ', 'rem');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (62, 'Fugit nisi vel voluptas rerum aliquid dicta doloremque.', 62, 'Atque eos eaque eius aut. Volu', 'quis');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (63, 'Nihil laboriosam nobis voluptates.', 63, 'In rem minima est cupiditate. ', 'temporibus');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (64, 'Itaque sequi ratione rem aliquam.', 64, 'Consequuntur dignissimos odio ', 'aut');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (65, 'Cupiditate explicabo explicabo repudiandae sit dolorem explicabo.', 65, 'Impedit eligendi cum rem quis ', 'dolorum');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (66, 'In neque doloremque voluptas recusandae officiis a alias.', 66, 'Quasi ut illum ut ab accusamus', 'et');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (67, 'Esse quos consequatur laborum voluptas.', 67, 'Quia enim laborum a. Occaecati', 'officia');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (68, 'Est minus culpa et pariatur culpa.', 68, 'Sint doloribus tempore officia', 'eum');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (69, 'Aut magni porro vel ut dolorem qui eligendi quia.', 69, 'Deserunt rerum quisquam sunt o', 'non');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (70, 'Labore totam non tempore.', 70, 'Et distinctio doloremque et id', 'rem');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (71, 'Qui expedita iste ea quae ex.', 71, 'Odit placeat nesciunt asperior', 'esse');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (72, 'Saepe quo nostrum voluptatem distinctio rerum delectus dolorem omnis.', 72, 'Et perferendis vel ab corporis', 'dolores');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (73, 'Suscipit perspiciatis et qui qui ad enim numquam.', 73, 'Quos enim minus quo aliquam ve', 'ipsum');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (74, 'Eaque illo distinctio ullam repellat quia quis aut.', 74, 'Ex molestias odit veritatis vo', 'voluptatum');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (75, 'Repellat est exercitationem accusantium et.', 75, 'Voluptatem est adipisci id num', 'omnis');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (76, 'Consectetur aut corporis dolor blanditiis ut.', 76, 'Quia quo labore ratione sapien', 'consequatur');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (77, 'Occaecati earum laboriosam adipisci dolores cumque optio.', 77, 'Et sed ut praesentium rerum eu', 'labore');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (78, 'Omnis in exercitationem vel dolore.', 78, 'A dolores sed nobis blanditiis', 'voluptatem');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (79, 'Amet ipsa recusandae deleniti animi modi adipisci qui.', 79, 'Est quam voluptas commodi ipsu', 'laudantium');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (80, 'Sit est ea deserunt nemo non.', 80, 'Blanditiis est nam asperiores ', 'consectetur');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (81, 'Ab totam inventore quas quo.', 81, 'Voluptate veritatis accusamus ', 'eos');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (82, 'Et cum odit ut quia labore occaecati.', 82, 'Non nemo voluptatibus voluptat', 'dolor');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (83, 'Sed quia qui esse sit maxime.', 83, 'Architecto qui sed sit et tota', 'magni');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (84, 'Earum minus omnis aut nihil alias incidunt.', 84, 'Vitae esse autem id ipsam quia', 'perspiciatis');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (85, 'Fuga sint odio dolor pariatur.', 85, 'Reiciendis et sit ut fuga vero', 'ut');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (86, 'Consequatur voluptatem tenetur autem ut.', 86, 'Modi perspiciatis facere sapie', 'aliquam');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (87, 'Officiis voluptate enim modi magni.', 87, 'Mollitia aut omnis aliquid ali', 'eius');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (88, 'Velit suscipit est facere et inventore.', 88, 'Dicta et porro officia non bla', 'necessitatibus');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (89, 'Quod itaque quos consequatur sed qui.', 89, 'Assumenda rem provident ab rer', 'dignissimos');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (90, 'Sit tenetur et ullam non nostrum incidunt quas.', 90, 'Iure aspernatur quasi praesent', 'laboriosam');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (91, 'Vel omnis perspiciatis id in vel qui culpa.', 91, 'Aliquam consequatur odio dolor', 'aliquam');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (92, 'Dolorum aut fuga aut sint.', 92, 'Libero et expedita voluptates ', 'rerum');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (93, 'Sed commodi alias deserunt quo placeat excepturi.', 93, 'Perspiciatis quae et et repell', 'rerum');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (94, 'Earum veniam neque odit itaque quaerat ut.', 94, 'Autem et modi repellendus repe', 'vero');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (95, 'Ducimus molestias dicta ea.', 95, 'Enim vitae sequi sed ipsam. Ex', 'tempore');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (96, 'Ullam ducimus consequatur reiciendis vitae repellat.', 96, 'Rem esse ut eligendi libero eo', 'aut');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (97, 'Ex vel rerum totam nulla consectetur inventore.', 97, 'Illo sit cumque vel debitis. N', 'qui');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (98, 'Velit sed explicabo pariatur earum ab.', 98, 'Dolores ut et enim repudiandae', 'sed');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (99, 'Delectus doloribus quod sint exercitationem voluptatum natus explicabo.', 99, 'Saepe non doloribus voluptatem', 'minima');
INSERT INTO `result` (`result_id`, `b_recieve`, `query_id`, `message`, `name`) VALUES (100, 'Quasi sed culpa ex deleniti tempora.', 100, 'Eaque voluptas quos id sint qu', 'repellendus');


#
# TABLE STRUCTURE FOR: resultcounter
#

DROP TABLE IF EXISTS `resultcounter`;

CREATE TABLE `resultcounter` (
  `counter_id` int(11) NOT NULL AUTO_INCREMENT,
  `result_name` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название результата',
  `user_id` int(11) DEFAULT NULL COMMENT 'Пользователь',
  PRIMARY KEY (`counter_id`),
  KEY `customuser_ibfk_4` (`user_id`),
  CONSTRAINT `customuser_ibfk_4` FOREIGN KEY (`user_id`) REFERENCES `customuser` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (1, 'laboriosam', 1);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (2, 'delectus', 2);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (3, 'id', 3);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (4, 'autem', 4);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (5, 'architecto', 5);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (6, 'non', 6);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (7, 'consequatur', 7);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (8, 'non', 8);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (9, 'iusto', 9);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (10, 'tempora', 10);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (11, 'aliquam', 11);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (12, 'et', 12);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (13, 'sequi', 13);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (14, 'tenetur', 14);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (15, 'et', 15);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (16, 'facere', 16);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (17, 'sunt', 17);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (18, 'dignissimos', 18);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (19, 'esse', 19);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (20, 'omnis', 20);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (21, 'laboriosam', 21);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (22, 'porro', 22);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (23, 'provident', 23);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (24, 'perspiciatis', 24);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (25, 'quod', 25);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (26, 'rerum', 26);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (27, 'soluta', 27);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (28, 'architecto', 28);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (29, 'impedit', 29);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (30, 'voluptas', 30);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (31, 'at', 31);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (32, 'officia', 32);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (33, 'laborum', 33);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (34, 'adipisci', 34);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (35, 'facilis', 35);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (36, 'doloremque', 36);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (37, 'porro', 37);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (38, 'praesentium', 38);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (39, 'omnis', 39);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (40, 'eos', 40);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (41, 'nam', 41);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (42, 'maxime', 42);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (43, 'aut', 43);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (44, 'ducimus', 44);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (45, 'velit', 45);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (46, 'minima', 46);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (47, 'recusandae', 47);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (48, 'sit', 48);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (49, 'eos', 49);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (50, 'temporibus', 50);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (51, 'eaque', 51);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (52, 'veniam', 52);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (53, 'recusandae', 53);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (54, 'rerum', 54);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (55, 'nisi', 55);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (56, 'aut', 56);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (57, 'et', 57);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (58, 'mollitia', 58);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (59, 'nam', 59);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (60, 'aut', 60);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (61, 'consectetur', 61);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (62, 'sed', 62);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (63, 'molestias', 63);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (64, 'quasi', 64);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (65, 'non', 65);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (66, 'quos', 66);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (67, 'distinctio', 67);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (68, 'non', 68);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (69, 'nihil', 69);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (70, 'voluptatem', 70);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (71, 'sint', 71);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (72, 'nisi', 72);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (73, 'quaerat', 73);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (74, 'nulla', 74);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (75, 'nam', 75);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (76, 'tenetur', 76);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (77, 'hic', 77);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (78, 'ipsum', 78);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (79, 'quis', 79);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (80, 'qui', 80);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (81, 'praesentium', 81);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (82, 'est', 82);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (83, 'non', 83);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (84, 'aut', 84);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (85, 'libero', 85);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (86, 'corrupti', 86);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (87, 'voluptas', 87);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (88, 'dolores', 88);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (89, 'corporis', 89);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (90, 'sunt', 90);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (91, 'velit', 91);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (92, 'minima', 92);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (93, 'odio', 93);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (94, 'ut', 94);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (95, 'et', 95);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (96, 'reiciendis', 96);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (97, 'laudantium', 97);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (98, 'quo', 98);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (99, 'ipsum', 99);
INSERT INTO `resultcounter` (`counter_id`, `result_name`, `user_id`) VALUES (100, 'doloremque', 100);


#
# TABLE STRUCTURE FOR: role
#

DROP TABLE IF EXISTS `role`;

CREATE TABLE `role` (
  `role_id` int(11) NOT NULL AUTO_INCREMENT,
  `role` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Должность',
  PRIMARY KEY (`role_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `role` (`role_id`, `role`) VALUES (1, 'optio');
INSERT INTO `role` (`role_id`, `role`) VALUES (2, 'non');
INSERT INTO `role` (`role_id`, `role`) VALUES (3, 'molestiae');
INSERT INTO `role` (`role_id`, `role`) VALUES (4, 'quia');
INSERT INTO `role` (`role_id`, `role`) VALUES (5, 'nulla');
INSERT INTO `role` (`role_id`, `role`) VALUES (6, 'voluptatem');
INSERT INTO `role` (`role_id`, `role`) VALUES (7, 'sunt');
INSERT INTO `role` (`role_id`, `role`) VALUES (8, 'quod');
INSERT INTO `role` (`role_id`, `role`) VALUES (9, 'quaerat');
INSERT INTO `role` (`role_id`, `role`) VALUES (10, 'iste');
INSERT INTO `role` (`role_id`, `role`) VALUES (11, 'cumque');
INSERT INTO `role` (`role_id`, `role`) VALUES (12, 'facere');
INSERT INTO `role` (`role_id`, `role`) VALUES (13, 'similique');
INSERT INTO `role` (`role_id`, `role`) VALUES (14, 'magni');
INSERT INTO `role` (`role_id`, `role`) VALUES (15, 'quibusdam');
INSERT INTO `role` (`role_id`, `role`) VALUES (16, 'labore');
INSERT INTO `role` (`role_id`, `role`) VALUES (17, 'sequi');
INSERT INTO `role` (`role_id`, `role`) VALUES (18, 'adipisci');
INSERT INTO `role` (`role_id`, `role`) VALUES (19, 'consectetur');
INSERT INTO `role` (`role_id`, `role`) VALUES (20, 'fugit');
INSERT INTO `role` (`role_id`, `role`) VALUES (21, 'optio');
INSERT INTO `role` (`role_id`, `role`) VALUES (22, 'officia');
INSERT INTO `role` (`role_id`, `role`) VALUES (23, 'ducimus');
INSERT INTO `role` (`role_id`, `role`) VALUES (24, 'eveniet');
INSERT INTO `role` (`role_id`, `role`) VALUES (25, 'nesciunt');
INSERT INTO `role` (`role_id`, `role`) VALUES (26, 'qui');
INSERT INTO `role` (`role_id`, `role`) VALUES (27, 'consectetur');
INSERT INTO `role` (`role_id`, `role`) VALUES (28, 'quae');
INSERT INTO `role` (`role_id`, `role`) VALUES (29, 'accusamus');
INSERT INTO `role` (`role_id`, `role`) VALUES (30, 'dolor');
INSERT INTO `role` (`role_id`, `role`) VALUES (31, 'iste');
INSERT INTO `role` (`role_id`, `role`) VALUES (32, 'consequatur');
INSERT INTO `role` (`role_id`, `role`) VALUES (33, 'provident');
INSERT INTO `role` (`role_id`, `role`) VALUES (34, 'nihil');
INSERT INTO `role` (`role_id`, `role`) VALUES (35, 'quod');
INSERT INTO `role` (`role_id`, `role`) VALUES (36, 'perspiciatis');
INSERT INTO `role` (`role_id`, `role`) VALUES (37, 'est');
INSERT INTO `role` (`role_id`, `role`) VALUES (38, 'veniam');
INSERT INTO `role` (`role_id`, `role`) VALUES (39, 'eligendi');
INSERT INTO `role` (`role_id`, `role`) VALUES (40, 'tempore');
INSERT INTO `role` (`role_id`, `role`) VALUES (41, 'maxime');
INSERT INTO `role` (`role_id`, `role`) VALUES (42, 'neque');
INSERT INTO `role` (`role_id`, `role`) VALUES (43, 'placeat');
INSERT INTO `role` (`role_id`, `role`) VALUES (44, 'qui');
INSERT INTO `role` (`role_id`, `role`) VALUES (45, 'consequatur');
INSERT INTO `role` (`role_id`, `role`) VALUES (46, 'reiciendis');
INSERT INTO `role` (`role_id`, `role`) VALUES (47, 'voluptatum');
INSERT INTO `role` (`role_id`, `role`) VALUES (48, 'sit');
INSERT INTO `role` (`role_id`, `role`) VALUES (49, 'sit');
INSERT INTO `role` (`role_id`, `role`) VALUES (50, 'quidem');
INSERT INTO `role` (`role_id`, `role`) VALUES (51, 'id');
INSERT INTO `role` (`role_id`, `role`) VALUES (52, 'quo');
INSERT INTO `role` (`role_id`, `role`) VALUES (53, 'adipisci');
INSERT INTO `role` (`role_id`, `role`) VALUES (54, 'eius');
INSERT INTO `role` (`role_id`, `role`) VALUES (55, 'quia');
INSERT INTO `role` (`role_id`, `role`) VALUES (56, 'nulla');
INSERT INTO `role` (`role_id`, `role`) VALUES (57, 'commodi');
INSERT INTO `role` (`role_id`, `role`) VALUES (58, 'accusantium');
INSERT INTO `role` (`role_id`, `role`) VALUES (59, 'soluta');
INSERT INTO `role` (`role_id`, `role`) VALUES (60, 'rerum');
INSERT INTO `role` (`role_id`, `role`) VALUES (61, 'dolorum');
INSERT INTO `role` (`role_id`, `role`) VALUES (62, 'vitae');
INSERT INTO `role` (`role_id`, `role`) VALUES (63, 'excepturi');
INSERT INTO `role` (`role_id`, `role`) VALUES (64, 'perferendis');
INSERT INTO `role` (`role_id`, `role`) VALUES (65, 'rerum');
INSERT INTO `role` (`role_id`, `role`) VALUES (66, 'et');
INSERT INTO `role` (`role_id`, `role`) VALUES (67, 'aut');
INSERT INTO `role` (`role_id`, `role`) VALUES (68, 'esse');
INSERT INTO `role` (`role_id`, `role`) VALUES (69, 'voluptates');
INSERT INTO `role` (`role_id`, `role`) VALUES (70, 'quam');
INSERT INTO `role` (`role_id`, `role`) VALUES (71, 'perferendis');
INSERT INTO `role` (`role_id`, `role`) VALUES (72, 'autem');
INSERT INTO `role` (`role_id`, `role`) VALUES (73, 'enim');
INSERT INTO `role` (`role_id`, `role`) VALUES (74, 'quasi');
INSERT INTO `role` (`role_id`, `role`) VALUES (75, 'voluptate');
INSERT INTO `role` (`role_id`, `role`) VALUES (76, 'eum');
INSERT INTO `role` (`role_id`, `role`) VALUES (77, 'id');
INSERT INTO `role` (`role_id`, `role`) VALUES (78, 'dolores');
INSERT INTO `role` (`role_id`, `role`) VALUES (79, 'ab');
INSERT INTO `role` (`role_id`, `role`) VALUES (80, 'quisquam');
INSERT INTO `role` (`role_id`, `role`) VALUES (81, 'eligendi');
INSERT INTO `role` (`role_id`, `role`) VALUES (82, 'maiores');
INSERT INTO `role` (`role_id`, `role`) VALUES (83, 'sed');
INSERT INTO `role` (`role_id`, `role`) VALUES (84, 'magni');
INSERT INTO `role` (`role_id`, `role`) VALUES (85, 'temporibus');
INSERT INTO `role` (`role_id`, `role`) VALUES (86, 'laudantium');
INSERT INTO `role` (`role_id`, `role`) VALUES (87, 'corporis');
INSERT INTO `role` (`role_id`, `role`) VALUES (88, 'perferendis');
INSERT INTO `role` (`role_id`, `role`) VALUES (89, 'cumque');
INSERT INTO `role` (`role_id`, `role`) VALUES (90, 'fugit');
INSERT INTO `role` (`role_id`, `role`) VALUES (91, 'sint');
INSERT INTO `role` (`role_id`, `role`) VALUES (92, 'at');
INSERT INTO `role` (`role_id`, `role`) VALUES (93, 'sed');
INSERT INTO `role` (`role_id`, `role`) VALUES (94, 'ipsa');
INSERT INTO `role` (`role_id`, `role`) VALUES (95, 'soluta');
INSERT INTO `role` (`role_id`, `role`) VALUES (96, 'sit');
INSERT INTO `role` (`role_id`, `role`) VALUES (97, 'voluptas');
INSERT INTO `role` (`role_id`, `role`) VALUES (98, 'molestiae');
INSERT INTO `role` (`role_id`, `role`) VALUES (99, 'tempora');
INSERT INTO `role` (`role_id`, `role`) VALUES (100, 'voluptas');


#
# TABLE STRUCTURE FOR: targetfile
#

DROP TABLE IF EXISTS `targetfile`;

CREATE TABLE `targetfile` (
  `file_id` int(11) NOT NULL AUTO_INCREMENT,
  `target` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Название параметра типа отчета',
  `filetarget` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Содержание параметра типа отчета',
  `typereport_id` int(11) NOT NULL COMMENT 'Тип отчета',
  `ident` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Ключ',
  PRIMARY KEY (`file_id`),
  KEY `targetfile_ibfk_1` (`typereport_id`),
  CONSTRAINT `targetfile_ibfk_1` FOREIGN KEY (`typereport_id`) REFERENCES `typereport` (`type_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (1, 'architecto', 'distinctio', 1, 'totam');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (2, 'deserunt', 'culpa', 2, 'sed');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (3, 'sed', 'quo', 3, 'facere');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (4, 'sint', 'sed', 4, 'eveniet');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (5, 'neque', 'alias', 5, 'corrupti');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (6, 'quasi', 'at', 6, 'nostrum');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (7, 'minima', 'incidunt', 7, 'et');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (8, 'qui', 'beatae', 8, 'repellendus');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (9, 'iste', 'qui', 9, 'aut');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (10, 'reprehenderit', 'aut', 10, 'est');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (11, 'inventore', 'rerum', 11, 'eum');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (12, 'et', 'fuga', 12, 'ratione');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (13, 'velit', 'fugiat', 13, 'non');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (14, 'nostrum', 'quisquam', 14, 'vel');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (15, 'et', 'placeat', 15, 'magni');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (16, 'quos', 'sint', 16, 'modi');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (17, 'fugiat', 'quas', 17, 'accusamus');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (18, 'porro', 'officiis', 18, 'incidunt');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (19, 'sit', 'et', 19, 'porro');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (20, 'provident', 'quia', 20, 'natus');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (21, 'autem', 'aut', 21, 'laudantium');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (22, 'dolorem', 'facere', 22, 'rerum');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (23, 'ut', 'assumenda', 23, 'molestias');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (24, 'vitae', 'earum', 24, 'reiciendis');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (25, 'quis', 'sed', 25, 'praesentium');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (26, 'delectus', 'incidunt', 26, 'a');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (27, 'aut', 'natus', 27, 'ut');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (28, 'aut', 'molestias', 28, 'doloribus');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (29, 'veniam', 'voluptatem', 29, 'est');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (30, 'et', 'consequuntur', 30, 'similique');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (31, 'earum', 'accusamus', 31, 'distinctio');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (32, 'autem', 'qui', 32, 'optio');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (33, 'ex', 'sequi', 33, 'illum');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (34, 'totam', 'sapiente', 34, 'aut');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (35, 'rerum', 'deleniti', 35, 'culpa');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (36, 'sapiente', 'nisi', 36, 'fuga');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (37, 'placeat', 'dolore', 37, 'animi');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (38, 'et', 'possimus', 38, 'mollitia');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (39, 'ut', 'repellat', 39, 'omnis');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (40, 'sunt', 'quod', 40, 'sunt');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (41, 'sapiente', 'eum', 41, 'culpa');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (42, 'repellendus', 'esse', 42, 'voluptatibus');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (43, 'et', 'ipsum', 43, 'ut');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (44, 'quaerat', 'tempore', 44, 'dolor');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (45, 'omnis', 'aperiam', 45, 'atque');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (46, 'sit', 'qui', 46, 'eos');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (47, 'sed', 'enim', 47, 'corrupti');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (48, 'sunt', 'provident', 48, 'dolore');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (49, 'suscipit', 'fuga', 49, 'sed');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (50, 'cumque', 'non', 50, 'impedit');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (51, 'consectetur', 'voluptate', 51, 'porro');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (52, 'mollitia', 'maiores', 52, 'consectetur');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (53, 'modi', 'illum', 53, 'ex');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (54, 'labore', 'sed', 54, 'quo');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (55, 'unde', 'quo', 55, 'eius');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (56, 'voluptatem', 'perferendis', 56, 'id');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (57, 'aut', 'quisquam', 57, 'fuga');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (58, 'maiores', 'aut', 58, 'culpa');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (59, 'iste', 'eius', 59, 'porro');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (60, 'mollitia', 'ipsa', 60, 'ipsa');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (61, 'tempora', 'consequatur', 61, 'excepturi');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (62, 'consequatur', 'illo', 62, 'et');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (63, 'qui', 'animi', 63, 'numquam');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (64, 'ut', 'dolorem', 64, 'velit');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (65, 'culpa', 'quae', 65, 'deleniti');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (66, 'est', 'omnis', 66, 'blanditiis');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (67, 'corrupti', 'facere', 67, 'ut');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (68, 'est', 'sequi', 68, 'nemo');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (69, 'ratione', 'aut', 69, 'ipsa');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (70, 'ipsa', 'et', 70, 'explicabo');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (71, 'cumque', 'et', 71, 'autem');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (72, 'quis', 'repellendus', 72, 'aut');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (73, 'non', 'dolor', 73, 'cumque');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (74, 'dolor', 'odio', 74, 'rerum');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (75, 'ipsa', 'sit', 75, 'expedita');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (76, 'incidunt', 'et', 76, 'dolorem');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (77, 'qui', 'eos', 77, 'qui');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (78, 'totam', 'officia', 78, 'quis');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (79, 'officiis', 'vel', 79, 'eius');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (80, 'at', 'totam', 80, 'reprehenderit');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (81, 'architecto', 'veritatis', 81, 'dolorem');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (82, 'ullam', 'rerum', 82, 'sit');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (83, 'ut', 'eum', 83, 'eligendi');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (84, 'sit', 'sunt', 84, 'architecto');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (85, 'voluptate', 'qui', 85, 'voluptatibus');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (86, 'explicabo', 'sapiente', 86, 'officia');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (87, 'aut', 'quibusdam', 87, 'repellat');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (88, 'officia', 'occaecati', 88, 'reiciendis');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (89, 'voluptate', 'aut', 89, 'quidem');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (90, 'est', 'eos', 90, 'dicta');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (91, 'repellat', 'quasi', 91, 'quo');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (92, 'consequuntur', 'laudantium', 92, 'corporis');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (93, 'pariatur', 'animi', 93, 'nihil');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (94, 'sunt', 'ut', 94, 'accusantium');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (95, 'dolor', 'tempore', 95, 'cum');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (96, 'voluptas', 'error', 96, 'enim');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (97, 'voluptatum', 'hic', 97, 'labore');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (98, 'commodi', 'velit', 98, 'ad');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (99, 'rem', 'enim', 99, 'nihil');
INSERT INTO `targetfile` (`file_id`, `target`, `filetarget`, `typereport_id`, `ident`) VALUES (100, 'voluptatem', 'doloremque', 100, 'magnam');


#
# TABLE STRUCTURE FOR: targetstring
#

DROP TABLE IF EXISTS `targetstring`;

CREATE TABLE `targetstring` (
  `text_id` int(11) NOT NULL AUTO_INCREMENT,
  `target` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Название параметра типа отчета',
  `texttarget` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Содержание параметра типа отчета',
  `typereport_id` int(11) NOT NULL COMMENT 'Тип отчета',
  `ident` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Ключ',
  PRIMARY KEY (`text_id`),
  KEY `targetstring_ibfk_1` (`typereport_id`),
  CONSTRAINT `targetstring_ibfk_1` FOREIGN KEY (`typereport_id`) REFERENCES `typereport` (`type_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (1, 'dolor', 'voluptas', 1, 'aspernatur');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (2, 'sapiente', 'voluptate', 2, 'iusto');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (3, 'ad', 'dolor', 3, 'explicabo');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (4, 'architecto', 'eum', 4, 'amet');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (5, 'nisi', 'sed', 5, 'porro');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (6, 'libero', 'natus', 6, 'culpa');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (7, 'dolores', 'enim', 7, 'porro');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (8, 'molestiae', 'quae', 8, 'aut');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (9, 'eveniet', 'repudiandae', 9, 'facere');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (10, 'animi', 'ipsa', 10, 'quam');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (11, 'eum', 'quia', 11, 'architecto');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (12, 'alias', 'sint', 12, 'fugit');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (13, 'ut', 'cumque', 13, 'soluta');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (14, 'unde', 'iste', 14, 'aut');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (15, 'perferendis', 'et', 15, 'error');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (16, 'et', 'non', 16, 'et');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (17, 'quasi', 'quae', 17, 'aut');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (18, 'ipsum', 'corporis', 18, 'illum');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (19, 'consequatur', 'fugiat', 19, 'odio');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (20, 'ducimus', 'ex', 20, 'quis');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (21, 'fuga', 'ut', 21, 'temporibus');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (22, 'est', 'doloremque', 22, 'perspiciatis');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (23, 'nihil', 'eum', 23, 'rerum');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (24, 'est', 'consequuntur', 24, 'reiciendis');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (25, 'ipsum', 'esse', 25, 'voluptas');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (26, 'ipsa', 'sit', 26, 'et');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (27, 'nesciunt', 'et', 27, 'dolore');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (28, 'ab', 'sint', 28, 'quo');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (29, 'et', 'ipsa', 29, 'ut');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (30, 'placeat', 'enim', 30, 'voluptate');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (31, 'fuga', 'molestias', 31, 'voluptatibus');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (32, 'dolorum', 'et', 32, 'commodi');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (33, 'ut', 'iste', 33, 'rerum');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (34, 'deserunt', 'nam', 34, 'ab');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (35, 'porro', 'omnis', 35, 'occaecati');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (36, 'nemo', 'dolorum', 36, 'qui');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (37, 'optio', 'iure', 37, 'commodi');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (38, 'exercitationem', 'placeat', 38, 'quia');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (39, 'aut', 'sapiente', 39, 'libero');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (40, 'ab', 'nostrum', 40, 'aut');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (41, 'pariatur', 'quaerat', 41, 'magnam');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (42, 'et', 'voluptatem', 42, 'officiis');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (43, 'quisquam', 'quia', 43, 'impedit');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (44, 'dignissimos', 'labore', 44, 'consequatur');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (45, 'tenetur', 'aspernatur', 45, 'ab');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (46, 'labore', 'ea', 46, 'quas');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (47, 'nesciunt', 'alias', 47, 'repellendus');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (48, 'aliquam', 'ab', 48, 'eum');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (49, 'nihil', 'voluptatum', 49, 'sit');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (50, 'vel', 'libero', 50, 'iusto');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (51, 'temporibus', 'quam', 51, 'nesciunt');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (52, 'quia', 'ipsum', 52, 'optio');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (53, 'nihil', 'quod', 53, 'quam');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (54, 'commodi', 'quaerat', 54, 'qui');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (55, 'aut', 'omnis', 55, 'voluptates');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (56, 'amet', 'quam', 56, 'quia');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (57, 'ut', 'ea', 57, 'vel');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (58, 'nobis', 'molestias', 58, 'iure');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (59, 'id', 'qui', 59, 'odio');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (60, 'corrupti', 'nihil', 60, 'dolore');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (61, 'dolore', 'omnis', 61, 'eaque');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (62, 'incidunt', 'nemo', 62, 'totam');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (63, 'in', 'rem', 63, 'corporis');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (64, 'voluptas', 'velit', 64, 'quisquam');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (65, 'et', 'aut', 65, 'praesentium');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (66, 'sint', 'voluptatem', 66, 'nesciunt');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (67, 'omnis', 'eos', 67, 'nisi');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (68, 'sed', 'dolores', 68, 'commodi');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (69, 'enim', 'quis', 69, 'odit');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (70, 'saepe', 'ea', 70, 'consequatur');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (71, 'aut', 'doloribus', 71, 'in');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (72, 'maxime', 'adipisci', 72, 'voluptate');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (73, 'aut', 'occaecati', 73, 'perferendis');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (74, 'ut', 'tempora', 74, 'quaerat');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (75, 'ut', 'sunt', 75, 'inventore');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (76, 'et', 'sed', 76, 'debitis');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (77, 'ipsam', 'incidunt', 77, 'cupiditate');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (78, 'distinctio', 'et', 78, 'est');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (79, 'harum', 'sed', 79, 'dolores');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (80, 'at', 'nihil', 80, 'aliquid');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (81, 'sit', 'atque', 81, 'fugiat');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (82, 'dolore', 'nemo', 82, 'et');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (83, 'voluptates', 'exercitationem', 83, 'quo');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (84, 'nam', 'dignissimos', 84, 'quod');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (85, 'molestiae', 'eos', 85, 'aliquid');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (86, 'autem', 'tempore', 86, 'inventore');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (87, 'aut', 'velit', 87, 'qui');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (88, 'necessitatibus', 'quo', 88, 'fuga');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (89, 'sequi', 'eligendi', 89, 'veniam');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (90, 'dolores', 'sint', 90, 'sed');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (91, 'ex', 'sit', 91, 'non');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (92, 'et', 'eligendi', 92, 'quam');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (93, 'nobis', 'aut', 93, 'consectetur');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (94, 'ea', 'qui', 94, 'quibusdam');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (95, 'deserunt', 'sit', 95, 'aspernatur');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (96, 'asperiores', 'eos', 96, 'totam');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (97, 'magni', 'veniam', 97, 'aspernatur');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (98, 'quia', 'excepturi', 98, 'quod');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (99, 'sit', 'quos', 99, 'rem');
INSERT INTO `targetstring` (`text_id`, `target`, `texttarget`, `typereport_id`, `ident`) VALUES (100, 'amet', 'enim', 100, 'fugiat');


#
# TABLE STRUCTURE FOR: targettime
#

DROP TABLE IF EXISTS `targettime`;

CREATE TABLE `targettime` (
  `time_id` int(11) NOT NULL AUTO_INCREMENT,
  `target` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Название параметра типа отчета',
  `timetarget` datetime DEFAULT NULL COMMENT 'Содержание параметра типа отчета',
  `typereport_id` int(11) NOT NULL COMMENT 'Тип отчета',
  `ident` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Ключ',
  PRIMARY KEY (`time_id`),
  KEY `targettime_ibfk_1` (`typereport_id`),
  CONSTRAINT `targettime_ibfk_1` FOREIGN KEY (`typereport_id`) REFERENCES `typereport` (`type_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (1, 'consequatur', '1980-03-16 11:43:53', 1, 'sint');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (2, 'cupiditate', '1987-01-04 13:09:14', 2, 'et');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (3, 'soluta', '1970-02-03 09:41:31', 3, 'voluptates');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (4, 'eum', '1997-01-14 10:28:04', 4, 'sed');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (5, 'fugiat', '1974-03-22 04:05:57', 5, 'ipsa');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (6, 'culpa', '2008-09-04 20:05:08', 6, 'fugiat');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (7, 'culpa', '1982-05-04 20:49:33', 7, 'corrupti');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (8, 'excepturi', '1993-09-22 02:45:15', 8, 'distinctio');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (9, 'quod', '1990-01-30 06:34:41', 9, 'excepturi');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (10, 'est', '2007-02-27 15:35:51', 10, 'sit');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (11, 'sit', '1984-12-08 00:37:49', 11, 'voluptatum');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (12, 'non', '1981-11-21 00:41:16', 12, 'et');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (13, 'ut', '1993-03-05 02:50:26', 13, 'quia');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (14, 'id', '1988-06-25 19:36:46', 14, 'sit');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (15, 'error', '1986-06-06 18:10:18', 15, 'enim');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (16, 'doloremque', '1998-03-18 18:43:07', 16, 'quo');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (17, 'eligendi', '2019-12-18 00:03:07', 17, 'ipsam');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (18, 'ad', '1999-03-19 14:27:06', 18, 'iure');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (19, 'assumenda', '2019-12-16 14:29:29', 19, 'in');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (20, 'officiis', '1982-01-30 06:02:08', 20, 'quae');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (21, 'ut', '1990-08-07 15:17:56', 21, 'delectus');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (22, 'dolore', '1986-01-23 12:22:05', 22, 'corporis');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (23, 'temporibus', '2019-11-09 23:26:30', 23, 'enim');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (24, 'eos', '1988-03-18 20:42:57', 24, 'quia');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (25, 'exercitationem', '1990-02-13 23:10:47', 25, 'accusamus');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (26, 'eligendi', '1990-05-10 07:58:17', 26, 'optio');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (27, 'sit', '1997-02-16 04:50:23', 27, 'tempora');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (28, 'nobis', '1982-10-25 04:35:45', 28, 'nesciunt');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (29, 'inventore', '2017-10-27 16:09:39', 29, 'eos');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (30, 'ipsum', '2006-01-31 13:09:30', 30, 'deserunt');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (31, 'nisi', '2006-08-11 21:27:14', 31, 'nesciunt');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (32, 'ratione', '2008-12-25 15:27:08', 32, 'consequuntur');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (33, 'optio', '1978-09-15 01:42:17', 33, 'et');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (34, 'ut', '1975-02-21 19:14:01', 34, 'quas');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (35, 'labore', '1999-02-14 08:58:49', 35, 'dolorum');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (36, 'facilis', '1994-01-14 07:07:47', 36, 'ratione');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (37, 'ea', '2005-01-13 12:20:01', 37, 'ea');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (38, 'totam', '1977-08-12 12:24:50', 38, 'doloremque');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (39, 'error', '1971-10-29 05:54:03', 39, 'et');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (40, 'et', '1991-08-15 13:33:19', 40, 'id');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (41, 'laudantium', '2016-07-26 16:42:18', 41, 'omnis');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (42, 'eos', '1970-09-12 18:19:59', 42, 'velit');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (43, 'qui', '1979-09-29 12:06:07', 43, 'accusamus');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (44, 'nostrum', '1974-04-15 19:48:54', 44, 'impedit');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (45, 'sed', '1994-02-21 09:15:58', 45, 'odio');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (46, 'et', '2014-03-24 17:46:23', 46, 'est');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (47, 'veritatis', '1987-08-16 19:18:17', 47, 'nostrum');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (48, 'quod', '2001-10-11 13:22:25', 48, 'et');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (49, 'dignissimos', '1977-03-19 21:26:26', 49, 'cumque');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (50, 'explicabo', '1983-08-07 22:16:49', 50, 'deserunt');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (51, 'perferendis', '1995-02-02 01:43:19', 51, 'doloribus');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (52, 'iste', '1986-05-08 14:45:40', 52, 'quas');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (53, 'aperiam', '2013-11-28 08:40:05', 53, 'sunt');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (54, 'omnis', '1995-12-12 19:09:33', 54, 'placeat');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (55, 'commodi', '2011-09-10 15:55:27', 55, 'facere');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (56, 'vero', '2012-05-12 06:04:19', 56, 'laudantium');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (57, 'quam', '1973-10-19 03:27:11', 57, 'possimus');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (58, 'ut', '1985-12-21 11:03:06', 58, 'accusamus');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (59, 'dolores', '1982-02-04 20:25:23', 59, 'fugit');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (60, 'beatae', '1976-09-14 12:35:31', 60, 'ut');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (61, 'sapiente', '2008-04-25 14:34:10', 61, 'omnis');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (62, 'assumenda', '2020-01-28 06:20:56', 62, 'voluptas');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (63, 'omnis', '2005-01-24 02:35:53', 63, 'perferendis');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (64, 'accusamus', '1981-10-03 13:20:49', 64, 'aut');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (65, 'perspiciatis', '2020-04-30 09:59:57', 65, 'distinctio');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (66, 'aut', '1988-10-18 07:25:59', 66, 'beatae');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (67, 'ut', '1973-09-29 12:21:49', 67, 'exercitationem');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (68, 'aspernatur', '2013-05-17 10:27:36', 68, 'nulla');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (69, 'doloremque', '1991-02-09 22:02:50', 69, 'deleniti');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (70, 'quas', '2009-07-19 20:04:24', 70, 'non');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (71, 'architecto', '2000-02-28 15:05:59', 71, 'harum');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (72, 'veritatis', '1990-12-02 09:36:48', 72, 'pariatur');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (73, 'aut', '2019-10-16 09:20:40', 73, 'eius');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (74, 'exercitationem', '2005-04-04 01:03:28', 74, 'facere');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (75, 'ex', '1992-05-25 09:30:50', 75, 'dignissimos');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (76, 'exercitationem', '2011-11-21 07:52:48', 76, 'aliquam');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (77, 'omnis', '1975-05-13 11:02:20', 77, 'dolorum');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (78, 'minus', '2005-01-17 14:25:22', 78, 'mollitia');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (79, 'aspernatur', '2006-07-06 12:07:52', 79, 'consectetur');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (80, 'qui', '1971-10-13 13:01:47', 80, 'et');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (81, 'aspernatur', '1993-06-10 18:50:08', 81, 'sed');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (82, 'ad', '1990-01-28 10:30:05', 82, 'aut');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (83, 'aut', '1982-01-23 23:48:12', 83, 'maxime');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (84, 'perferendis', '1999-07-25 21:38:46', 84, 'dolorum');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (85, 'nemo', '1988-11-07 02:55:56', 85, 'qui');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (86, 'vel', '2012-07-14 21:04:52', 86, 'pariatur');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (87, 'labore', '2015-08-09 22:02:30', 87, 'dolores');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (88, 'et', '2004-11-21 00:09:26', 88, 'quia');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (89, 'praesentium', '1985-06-25 03:38:18', 89, 'velit');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (90, 'assumenda', '1985-10-20 11:08:59', 90, 'dolore');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (91, 'enim', '1991-08-21 16:05:14', 91, 'expedita');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (92, 'minima', '1981-07-17 01:06:08', 92, 'a');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (93, 'quia', '1985-12-03 03:07:31', 93, 'ex');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (94, 'reiciendis', '2014-06-17 10:31:15', 94, 'aliquam');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (95, 'magnam', '1980-10-26 13:36:15', 95, 'sapiente');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (96, 'harum', '1977-05-29 16:20:23', 96, 'non');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (97, 'qui', '1974-06-26 01:14:40', 97, 'ab');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (98, 'ut', '2015-12-04 04:29:01', 98, 'odit');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (99, 'cum', '1972-05-02 16:40:46', 99, 'velit');
INSERT INTO `targettime` (`time_id`, `target`, `timetarget`, `typereport_id`, `ident`) VALUES (100, 'rerum', '1970-10-02 02:15:01', 100, 'et');


#
# TABLE STRUCTURE FOR: textparameter
#

DROP TABLE IF EXISTS `textparameter`;

CREATE TABLE `textparameter` (
  `textpar_id` int(11) NOT NULL AUTO_INCREMENT,
  `textname` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название параметра',
  `text` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Содержание параметра',
  `query_id` int(11) DEFAULT NULL COMMENT 'Запрос',
  `textident` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Ключ',
  PRIMARY KEY (`textpar_id`),
  KEY `query_ibfk_2` (`query_id`),
  CONSTRAINT `query_ibfk_2` FOREIGN KEY (`query_id`) REFERENCES `query` (`query_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (1, 'et', 'Perspiciatis et nisi omnis atque. Cupiditate possimus aut libero incidunt voluptatum. Ut placeat quibusdam occaecati sint. Illo maiores eius repellendus ad. Recusandae molestias ut qui.', 1, 'numquam');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (2, 'excepturi', 'Tempore dolorum ipsam dolorem qui nihil. Adipisci sed nemo deleniti delectus iure atque.', 2, 'dignissimos');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (3, 'vero', 'Ea accusantium unde animi exercitationem est beatae. Voluptates veniam doloremque optio non error sint. Qui illo qui laudantium ut. Libero aliquam debitis harum in aliquid explicabo.', 3, 'ut');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (4, 'nam', 'Voluptatem ipsa impedit dolorem voluptate at. Est voluptate optio magnam mollitia ex. Nemo voluptas quibusdam ea ut ducimus dolor.', 4, 'aut');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (5, 'fugiat', 'Ullam omnis tenetur qui officia. Sapiente qui error enim totam doloremque. Debitis ut similique modi aperiam quas sunt vel. Incidunt aut voluptatem dolor.', 5, 'et');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (6, 'non', 'Error debitis labore qui ut. Quae eos omnis consequatur consectetur. Error qui nostrum aut doloribus dolorem. Inventore id modi voluptatem.', 6, 'vel');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (7, 'quas', 'Repellat quis voluptatibus voluptatum. Et qui ab ratione sequi est provident. Voluptas quia omnis voluptatibus in et dolorem quia.', 7, 'numquam');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (8, 'consequatur', 'Quod voluptas earum molestiae. Pariatur nihil ut placeat doloremque blanditiis. Accusantium reiciendis suscipit omnis. Dolores sapiente mollitia mollitia placeat dolores placeat.', 8, 'accusantium');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (9, 'ducimus', 'Assumenda at iure et iure corrupti accusamus hic. Rerum in ad sunt. Nulla numquam doloremque sed aut. Earum accusamus explicabo itaque ex repellendus voluptatem veniam dolore.', 9, 'ab');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (10, 'corporis', 'Facilis dolores rerum aliquam velit sit facere aut at. Eos quod dolor necessitatibus quibusdam ipsum veniam. Quod ut sit et est porro dolorum.', 10, 'quisquam');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (11, 'alias', 'Quibusdam soluta reprehenderit ipsum recusandae ut. Ipsam quo eaque voluptatem molestiae beatae culpa est est. Et architecto fugit quia totam culpa quas et.', 11, 'voluptatibus');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (12, 'minima', 'Eos atque quo aliquam quia ut sint. Explicabo in provident vero neque velit iste. Nobis neque enim dolor occaecati.', 12, 'facere');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (13, 'nisi', 'Perferendis magnam eos voluptatem. Perferendis eius perferendis necessitatibus quia voluptatem iure. Maxime veniam ut tempora consectetur. Aut non rerum dolorum illum.', 13, 'rerum');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (14, 'iusto', 'Vitae saepe ad dignissimos mollitia tempore consequatur magnam. Explicabo minus natus ratione. Omnis iure eos culpa dolore recusandae autem. Adipisci sit ea vitae quia.', 14, 'error');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (15, 'mollitia', 'Pariatur pariatur omnis labore consequuntur. Non maiores qui vel minus. Fugit porro soluta suscipit mollitia id. Maxime laudantium sint beatae aperiam voluptas et tempore.', 15, 'non');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (16, 'est', 'Excepturi tempore sint blanditiis cumque nemo. Voluptatem error ut placeat cumque. Odio ullam incidunt iste veniam nihil pariatur at. Voluptas et qui veniam sint nihil.', 16, 'et');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (17, 'nemo', 'Aut tempora soluta officia voluptate ea. Magni doloribus necessitatibus quisquam impedit. Officia veritatis similique et quo facilis.', 17, 'natus');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (18, 'magnam', 'Voluptatem autem sit tenetur dignissimos incidunt qui. Sint sequi doloribus nisi. Cum in rerum excepturi.', 18, 'sunt');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (19, 'et', 'Ut magnam occaecati perferendis. Rem iste hic atque autem velit quisquam velit. Et nihil voluptatem rerum qui.', 19, 'similique');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (20, 'necessitatibus', 'Blanditiis sed et minus tenetur nesciunt. Rerum ipsa ipsum dolorem aspernatur et. Sunt dolores earum sit fuga blanditiis debitis mollitia. Atque tenetur qui doloremque alias tempore.', 20, 'occaecati');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (21, 'est', 'Voluptatem aspernatur velit culpa non. Impedit placeat libero enim dolor ab distinctio. Reprehenderit debitis itaque hic laboriosam ad doloribus ab.', 21, 'ut');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (22, 'omnis', 'Provident tempora corrupti voluptatibus aperiam dolores eum. Accusantium quos omnis pariatur dolor et. Quis cumque cum architecto repudiandae earum amet veniam et.', 22, 'nihil');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (23, 'veritatis', 'Dolores sit asperiores ipsum. Natus exercitationem tempora vel possimus placeat id. Sint sit sequi est et. Eaque est sit quia magnam a non odio. Cum distinctio sit quo reiciendis non quam.', 23, 'ipsam');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (24, 'sapiente', 'Et aspernatur quam et quia. Placeat voluptatem amet nulla odit. Et voluptatum molestiae doloribus totam laudantium nisi ipsam optio.', 24, 'aut');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (25, 'quisquam', 'Eum rerum et esse adipisci. Et minima iusto ullam. Et cumque cupiditate enim eos officia. Sunt voluptatem est modi laudantium.', 25, 'aliquid');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (26, 'necessitatibus', 'Maxime omnis cupiditate libero ipsa nihil. Et ullam blanditiis voluptatem ipsa. Sed doloribus sequi incidunt officia.', 26, 'facilis');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (27, 'molestiae', 'Rem aut ducimus minus amet est. Nemo distinctio est officiis incidunt. In libero sint sint consequatur nisi laboriosam officia quia. Nostrum eum temporibus aut id.', 27, 'vitae');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (28, 'sunt', 'Maiores quas nesciunt minima et. Ea quas omnis porro voluptatibus quis. Occaecati eveniet cumque quo ab. At impedit consectetur minima sit consectetur qui fuga sequi.', 28, 'sunt');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (29, 'aliquid', 'Fugit ex amet vitae aut qui quisquam ut. Quos autem expedita laborum rem vel molestiae inventore. Rerum est optio ipsam inventore dicta unde qui.', 29, 'culpa');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (30, 'rerum', 'Voluptate aut earum excepturi nam. Ea repudiandae cumque esse. Non amet eius et pariatur.\nEveniet esse hic molestias. In quidem accusamus error reiciendis.', 30, 'suscipit');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (31, 'a', 'Fugiat quibusdam modi sit nostrum dolorum modi. Voluptatem consequatur odio minima. Laudantium delectus alias qui earum. Et quia odio eos consectetur qui eaque expedita.', 31, 'sit');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (32, 'totam', 'Necessitatibus ipsum et deserunt sed. Nihil ut quia amet ducimus. Vel deserunt suscipit deleniti ipsa omnis. Et voluptatibus cumque ea non distinctio aliquid.', 32, 'necessitatibus');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (33, 'sed', 'Eveniet cum et hic sit voluptas. Quisquam aut facilis excepturi est rerum. Vero officiis aspernatur quia reprehenderit.', 33, 'autem');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (34, 'ipsam', 'Commodi non enim temporibus et autem quia. Saepe sint omnis aspernatur odit est. Voluptates officia omnis quasi sed.', 34, 'reiciendis');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (35, 'debitis', 'Velit dolor vitae molestiae totam ea magnam aspernatur. Voluptatem voluptatibus nobis voluptatem qui accusamus. Perferendis error dolorum maiores dolore voluptatem quasi.', 35, 'atque');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (36, 'pariatur', 'Velit qui magnam dolorum non voluptatem. Qui qui alias ea soluta necessitatibus deleniti est. Et eligendi animi optio quo temporibus non.', 36, 'eius');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (37, 'rerum', 'Eius est qui ullam quaerat nemo eveniet adipisci. Necessitatibus ea quo perspiciatis et. Et adipisci dolor quo maiores ea laborum. Quis sit eius iste dolore. Et amet assumenda corporis ut.', 37, 'aperiam');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (38, 'fugit', 'Recusandae nulla adipisci laboriosam aspernatur quia ad. Eos et dolores dolores possimus sed. Ea est quis autem dolorem.', 38, 'omnis');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (39, 'magnam', 'Veniam ipsa non explicabo rem. Aut voluptatem voluptas nesciunt voluptates. Nemo perferendis quod quo perferendis eos porro est. Voluptatem rerum odio blanditiis et accusantium in suscipit.', 39, 'in');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (40, 'quidem', 'Nam qui odio voluptas amet veritatis omnis. Cumque quo temporibus corporis. Hic itaque et fugit cumque dolor cupiditate doloremque. Et adipisci aut et qui nam. Quis aliquam et illo laborum ad nihil.', 40, 'repudiandae');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (41, 'id', 'Dolorem odio ad culpa quis. Quibusdam ipsam praesentium et repudiandae eum adipisci. Accusantium est vitae qui et.', 41, 'facere');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (42, 'non', 'Odio excepturi voluptas reiciendis itaque odio. Sit repudiandae porro id qui placeat. Quibusdam culpa et rerum vero magnam ut quis.', 42, 'eveniet');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (43, 'ut', 'Et sequi quis officiis possimus maxime voluptas quos. Quia qui illo ex ipsum. Laboriosam dolorem est quo aut est facilis.', 43, 'qui');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (44, 'et', 'Eligendi illum asperiores libero ut. Ab culpa repellendus qui et quo quam. Est quia soluta autem laboriosam qui autem consequatur. Voluptas dolor sint eum doloribus tenetur nulla.', 44, 'suscipit');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (45, 'ut', 'Minima voluptas eaque quam quod. Suscipit et tempora sed voluptatem magni. Consequatur magni aut enim cum fugit incidunt voluptatem. Impedit dolorem voluptatem cum esse est.', 45, 'ab');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (46, 'qui', 'Fuga esse qui laboriosam deserunt enim. Voluptates aut consequuntur unde. Molestiae sunt ab et aspernatur soluta. Qui tenetur ut ad voluptatem nisi.', 46, 'dolore');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (47, 'repellat', 'Nam adipisci sit dolorum temporibus. Nihil veritatis aliquid ut aut exercitationem voluptatem. Laboriosam maxime eos optio molestias exercitationem.', 47, 'hic');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (48, 'quos', 'Et corporis vel sed neque rerum. Exercitationem minus voluptas voluptas. Iste corporis soluta libero est eum.', 48, 'sapiente');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (49, 'quis', 'Saepe nisi itaque id ullam voluptatem sed numquam aut. Saepe praesentium ratione delectus. Nulla ipsum nobis quia ea fugiat maxime.', 49, 'voluptas');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (50, 'omnis', 'Ex ut ut vel debitis. Quasi illum sed qui omnis ullam reprehenderit maiores. Ut autem laudantium totam iure qui praesentium.', 50, 'minima');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (51, 'aut', 'Reprehenderit aspernatur enim totam dolore unde molestiae quisquam voluptate. Quasi harum sunt tempora repudiandae inventore. Non in vitae qui officia.', 51, 'aut');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (52, 'deleniti', 'Qui fugiat veritatis voluptas rerum aut sapiente. Sequi esse consequatur dolorem quaerat et ratione. Veniam itaque qui quia facere.', 52, 'voluptatem');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (53, 'sunt', 'Nihil nemo voluptatem dolor sint. Veniam recusandae provident hic laborum hic. Velit consequatur molestiae et omnis.', 53, 'reiciendis');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (54, 'vel', 'Totam veritatis ut magnam. Quo unde inventore facere enim rem ut voluptatibus voluptatem. Qui odit aspernatur illum temporibus mollitia neque. Sint placeat aut recusandae quo porro magnam.', 54, 'ipsa');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (55, 'nemo', 'Quam nobis mollitia aliquid et. Accusamus voluptas soluta debitis. Repudiandae vitae rerum voluptatem.', 55, 'neque');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (56, 'distinctio', 'Odit et quod consectetur deserunt molestiae sit. Odio iste est cupiditate possimus. Illum est ipsum totam nisi laborum perferendis.', 56, 'qui');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (57, 'vero', 'Molestiae voluptas alias amet atque omnis. Rerum consectetur earum nihil atque fugiat ab. Omnis occaecati placeat voluptas ratione et beatae. In ratione culpa eveniet nesciunt voluptates animi.', 57, 'debitis');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (58, 'quia', 'Dolores molestias velit porro mollitia. Dignissimos dignissimos natus sit aut ullam. Qui veniam voluptas quasi totam expedita et.', 58, 'et');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (59, 'animi', 'Aut ab accusantium explicabo tempora. Voluptas culpa nesciunt ipsa asperiores voluptatem est et. Occaecati quibusdam id velit cumque numquam rerum et impedit.', 59, 'consequuntur');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (60, 'ut', 'Est ab necessitatibus quia similique suscipit ducimus iure. Aperiam velit reprehenderit et deserunt natus nulla commodi. Sit mollitia molestiae vero corrupti aut.', 60, 'numquam');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (61, 'laboriosam', 'Asperiores mollitia quo quos id tempore at. Quasi adipisci et quaerat eveniet illo. Vel iure consectetur autem ad blanditiis vitae et et.', 61, 'quas');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (62, 'fugiat', 'Blanditiis porro nam omnis molestias. Ipsa deleniti deserunt vero necessitatibus esse possimus. Adipisci ullam et odit aut sint. Aut ducimus consequuntur quas quis ut maiores nemo.', 62, 'voluptatibus');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (63, 'aut', 'Qui ut magnam maxime et aliquam dicta. Ut sint rem ea ut blanditiis voluptate. Quis minus blanditiis iste qui quia ratione. Exercitationem sed amet ratione soluta vero.', 63, 'blanditiis');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (64, 'mollitia', 'Iste est ut incidunt repudiandae est eius fuga. Et recusandae expedita aspernatur porro voluptas et culpa. In dolorem illo quia voluptatem explicabo dolor et nemo. Fuga molestiae saepe non eos.', 64, 'excepturi');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (65, 'error', 'Aut a saepe dolor ex. Deserunt voluptatibus quia doloremque. Sed vero ut nemo eos nostrum. Ab voluptate placeat minima accusamus incidunt.', 65, 'sit');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (66, 'sit', 'Odit occaecati odio adipisci. Asperiores laboriosam consectetur hic nemo sit nobis. Autem voluptatem quas dolor nihil iusto ut distinctio.', 66, 'expedita');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (67, 'nobis', 'Id est dignissimos qui ut. Sed voluptatem similique et consequuntur sed rerum quos sint. Impedit dolores dolor repellat inventore magnam voluptatum alias.', 67, 'non');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (68, 'magnam', 'Aliquid ab similique quo aliquid. Perspiciatis nihil tempore facilis ratione culpa illum.', 68, 'natus');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (69, 'culpa', 'Ab quisquam modi sit sequi in omnis. Quia voluptates tempore voluptas ipsum molestiae rem ea eum. Provident ipsam non mollitia repellendus voluptate consequatur.', 69, 'corporis');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (70, 'sit', 'Voluptatibus corporis dolore iusto explicabo. Ut et sit recusandae dicta id ipsum deserunt. Recusandae quaerat earum hic labore.', 70, 'deleniti');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (71, 'ad', 'Repellendus nemo at saepe facere eius et atque. Non quaerat natus minus sint laborum. Aspernatur illo voluptatum ut explicabo eos corporis. Reprehenderit voluptates facilis dolores reiciendis labore.', 71, 'facilis');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (72, 'corporis', 'Itaque maiores fugit repellendus saepe sit. Non aliquam pariatur quod accusantium. Nostrum quo est dolor repudiandae porro temporibus qui iste.', 72, 'illo');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (73, 'consequatur', 'Iusto sapiente dolorum minima facere exercitationem ex id est. Autem qui explicabo sint non voluptatem. Voluptatibus eos hic consectetur quaerat dolor odio maiores cumque.', 73, 'esse');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (74, 'ad', 'Rem et deleniti non architecto eaque dolores. Vero officia vitae laudantium porro numquam maiores ut. Rerum quia ut deleniti itaque. Fuga iste eos explicabo est dolores.', 74, 'sint');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (75, 'quis', 'Dicta repellendus consequatur nemo non. Qui dicta aperiam rerum sapiente velit. Veniam dolorem et reprehenderit enim eum quisquam. Vitae corrupti autem quia ipsa voluptas laboriosam.', 75, 'nihil');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (76, 'distinctio', 'Et quaerat fugiat magni cum doloremque reprehenderit incidunt sed. Qui aut labore qui rerum. Aut tempora ea aliquam recusandae rerum sapiente sit. Officia maiores sed at velit quo dolores et quis.', 76, 'debitis');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (77, 'officia', 'Quia ut corporis voluptates esse iure non consequatur. Autem dolores perferendis suscipit accusamus rerum. Officia tempora non autem modi.', 77, 'odit');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (78, 'qui', 'Voluptatem quae dolores dolorem commodi. Tempora ratione distinctio ipsa. Eius qui deserunt id dolor autem. Fugit voluptatem consectetur commodi ab eaque.', 78, 'et');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (79, 'voluptas', 'Voluptatum officia fugit cum aspernatur unde porro commodi nesciunt. Hic eveniet dicta ex reprehenderit voluptas. Aut similique reprehenderit quia.', 79, 'aut');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (80, 'suscipit', 'Ea delectus et asperiores aliquid. Optio temporibus rerum non animi omnis. Et esse dolores dolore et. Quod dolorum corporis possimus et.', 80, 'aspernatur');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (81, 'ad', 'Ut est provident et libero. Ut eius dicta dolorum aut eius quisquam repellendus eligendi. Molestiae iusto vitae ut nulla sit possimus dolor. Qui aliquid eaque et maiores sed velit nihil qui.', 81, 'necessitatibus');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (82, 'nostrum', 'Unde incidunt dicta nulla doloribus nulla. Voluptatem voluptatibus nihil numquam qui sed blanditiis et. Consequatur itaque harum ut rerum.', 82, 'aut');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (83, 'incidunt', 'Odio beatae exercitationem delectus ea. Et minima quasi occaecati aut sunt. Reiciendis soluta ut molestiae aut adipisci.', 83, 'debitis');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (84, 'eveniet', 'Aut ea non explicabo aliquid vel et ipsam. Minima ea hic neque minima id eum modi. Repellendus aperiam impedit quisquam.', 84, 'dolores');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (85, 'autem', 'Assumenda temporibus quas optio nihil quasi. Eos maiores aut omnis sit. Atque consequatur et beatae sit rerum consequatur inventore illum.', 85, 'rerum');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (86, 'rerum', 'Incidunt officiis quis est voluptatem autem soluta consequatur. Accusamus nihil hic eveniet dolor sunt rerum et temporibus. Est reiciendis perferendis nisi hic.', 86, 'numquam');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (87, 'dolorum', 'Impedit est accusantium eaque consequatur modi in corrupti. Tenetur optio nihil voluptatibus quia aliquam enim. Vel ipsum velit facere exercitationem cumque corrupti.', 87, 'velit');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (88, 'tempore', 'Natus ipsam ullam ab quo minus magnam. Deserunt animi asperiores dolorem consequatur est labore sunt officiis. Et optio et eligendi. Praesentium tempore ratione libero sed dolores.', 88, 'aut');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (89, 'corporis', 'Sit nihil ut sint velit vel libero amet. Rerum consequatur est quam eos. Corrupti quidem et ad perspiciatis. Hic velit ut reprehenderit est exercitationem animi.', 89, 'incidunt');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (90, 'accusamus', 'Distinctio id saepe aut aliquid ea iusto. Beatae maxime et error similique fuga quidem qui nulla.\nId perferendis a eos qui recusandae tempora. Facere cumque velit dolor magnam.', 90, 'ipsam');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (91, 'nobis', 'Non dignissimos quibusdam et voluptates quod. Ea adipisci vel voluptas corrupti. Rerum est neque laboriosam dolor esse. Itaque velit magni aut rerum exercitationem modi et.', 91, 'autem');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (92, 'excepturi', 'Nihil sed molestias praesentium est ad fugiat est. Consectetur modi quis aut. Quasi illo molestiae voluptas qui earum veniam. Ut aut et corporis provident qui.', 92, 'quam');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (93, 'repellat', 'Recusandae corporis velit quia doloribus molestiae minus dolorum. Id tempora dolores qui ipsa ea dolorum. Quos iste rerum similique esse labore. Et beatae illum at commodi vero sapiente in.', 93, 'molestiae');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (94, 'pariatur', 'Et harum excepturi et harum enim. Consequatur nostrum et et libero qui quae sint.', 94, 'repellat');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (95, 'maiores', 'Modi optio perferendis dolor ipsum. Ipsa iste consequatur sequi quas praesentium ipsa. Quasi rem qui omnis aperiam. Est corporis voluptates non blanditiis nobis qui recusandae.', 95, 'sed');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (96, 'ex', 'Modi quia qui possimus qui qui. Voluptas perspiciatis iure non aut tenetur cumque. Deleniti aut nulla voluptate deleniti saepe. Odit reprehenderit et provident nesciunt sint non.', 96, 'sapiente');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (97, 'est', 'Non ab cum illum amet. Et nobis sint fugiat. Cupiditate aut natus ea ipsam aut esse distinctio. Placeat id enim ea sint.', 97, 'pariatur');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (98, 'qui', 'Recusandae tempore laboriosam ut autem dicta dolore nemo ut. Voluptatibus ipsa asperiores atque sed error iure qui aut. Mollitia quo possimus officiis deleniti libero nihil.', 98, 'illo');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (99, 'quo', 'Inventore quae enim magni itaque in et. Autem odit distinctio quia libero.', 99, 'odit');
INSERT INTO `textparameter` (`textpar_id`, `textname`, `text`, `query_id`, `textident`) VALUES (100, 'blanditiis', 'Veniam modi et neque deleniti modi culpa. Est porro nihil aut. Dolorem fugit inventore veritatis nam. Veritatis expedita iusto eum.', 100, 'delectus');


#
# TABLE STRUCTURE FOR: timeparameter
#

DROP TABLE IF EXISTS `timeparameter`;

CREATE TABLE `timeparameter` (
  `timepar_id` int(11) NOT NULL AUTO_INCREMENT,
  `timename` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название параметра',
  `time` datetime DEFAULT NULL COMMENT 'Содержание параметра',
  `query_id` int(11) DEFAULT NULL COMMENT 'Запрос',
  `timeident` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Ключ',
  PRIMARY KEY (`timepar_id`),
  KEY `query_ibfk_4` (`query_id`),
  CONSTRAINT `query_ibfk_4` FOREIGN KEY (`query_id`) REFERENCES `query` (`query_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (1, 'rerum', '1975-02-13 11:51:14', 1, 'dolorem');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (2, 'aliquam', '2006-03-19 15:59:33', 2, 'et');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (3, 'aut', '1994-04-24 02:32:32', 3, 'dolores');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (4, 'cumque', '1994-11-07 04:53:33', 4, 'quis');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (5, 'sunt', '1993-02-16 23:08:50', 5, 'est');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (6, 'magnam', '1987-02-17 23:11:26', 6, 'sapiente');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (7, 'in', '1994-03-22 08:45:48', 7, 'ipsum');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (8, 'modi', '2009-05-02 21:25:38', 8, 'rerum');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (9, 'aperiam', '1970-06-25 13:14:05', 9, 'omnis');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (10, 'voluptatibus', '2010-04-02 06:24:56', 10, 'est');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (11, 'enim', '1978-01-08 03:25:42', 11, 'dolores');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (12, 'animi', '1986-12-15 16:10:59', 12, 'voluptatibus');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (13, 'aut', '1988-06-08 03:01:41', 13, 'voluptatem');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (14, 'et', '1973-12-16 18:42:05', 14, 'sit');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (15, 'commodi', '2021-04-06 08:47:53', 15, 'quibusdam');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (16, 'maiores', '1990-01-31 08:12:59', 16, 'veniam');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (17, 'aut', '2001-03-22 23:44:39', 17, 'ipsum');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (18, 'est', '1988-01-10 20:53:22', 18, 'consequatur');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (19, 'perferendis', '1970-05-28 11:42:49', 19, 'quae');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (20, 'quia', '2016-10-13 08:18:12', 20, 'sint');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (21, 'vel', '1998-06-30 23:07:34', 21, 'voluptas');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (22, 'dolor', '1992-08-26 02:01:31', 22, 'officiis');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (23, 'laboriosam', '1985-08-19 04:03:06', 23, 'itaque');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (24, 'quo', '1986-12-18 04:13:20', 24, 'asperiores');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (25, 'labore', '1980-11-30 20:59:34', 25, 'totam');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (26, 'et', '1978-04-11 07:38:43', 26, 'recusandae');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (27, 'debitis', '1985-06-06 22:45:28', 27, 'assumenda');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (28, 'quisquam', '2017-06-01 06:51:19', 28, 'et');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (29, 'et', '1989-12-18 12:53:41', 29, 'nobis');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (30, 'recusandae', '1984-11-18 23:25:49', 30, 'odit');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (31, 'quos', '2016-07-06 13:40:01', 31, 'ut');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (32, 'alias', '2007-06-07 16:02:20', 32, 'voluptatum');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (33, 'sapiente', '1970-03-28 07:33:48', 33, 'qui');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (34, 'nulla', '2009-01-13 00:45:43', 34, 'voluptatem');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (35, 'error', '1979-02-12 10:29:47', 35, 'assumenda');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (36, 'nemo', '2018-07-26 01:38:41', 36, 'aut');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (37, 'corrupti', '1973-01-26 01:50:08', 37, 'eius');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (38, 'aut', '1980-06-24 00:20:44', 38, 'consequatur');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (39, 'quo', '1978-10-04 01:55:00', 39, 'dolor');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (40, 'ex', '2008-09-26 18:02:52', 40, 'commodi');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (41, 'ut', '1987-03-26 13:39:53', 41, 'culpa');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (42, 'excepturi', '2010-05-05 17:13:28', 42, 'aut');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (43, 'perspiciatis', '2006-08-22 10:43:46', 43, 'recusandae');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (44, 'ut', '1978-04-04 05:50:28', 44, 'et');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (45, 'voluptates', '2002-08-29 02:09:35', 45, 'officia');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (46, 'sit', '1970-10-29 05:55:35', 46, 'voluptas');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (47, 'itaque', '2003-04-04 02:33:57', 47, 'sequi');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (48, 'sit', '1993-03-02 21:25:34', 48, 'eos');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (49, 'dolorem', '2014-11-10 21:42:48', 49, 'quae');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (50, 'non', '2017-01-18 08:51:28', 50, 'officia');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (51, 'sit', '1989-01-13 12:12:50', 51, 'aut');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (52, 'reprehenderit', '1982-02-02 19:02:45', 52, 'dolores');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (53, 'sunt', '2000-08-14 06:48:55', 53, 'tempora');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (54, 'ea', '1997-08-09 03:15:49', 54, 'non');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (55, 'consequatur', '1974-03-18 08:22:07', 55, 'minus');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (56, 'adipisci', '2011-06-06 00:37:38', 56, 'porro');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (57, 'vel', '2002-08-28 03:06:52', 57, 'eos');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (58, 'ea', '1979-06-16 19:14:37', 58, 'commodi');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (59, 'sint', '1983-09-02 06:14:23', 59, 'tenetur');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (60, 'sint', '1972-10-22 09:39:49', 60, 'et');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (61, 'impedit', '2018-01-12 00:28:15', 61, 'rerum');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (62, 'et', '2021-03-16 05:02:53', 62, 'voluptatem');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (63, 'dolor', '2003-07-19 06:56:32', 63, 'amet');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (64, 'ullam', '1973-09-17 20:51:20', 64, 'qui');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (65, 'enim', '2019-09-02 21:58:32', 65, 'velit');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (66, 'consectetur', '2008-04-11 17:20:34', 66, 'velit');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (67, 'alias', '1991-06-05 12:04:52', 67, 'quis');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (68, 'inventore', '1988-10-23 21:35:48', 68, 'omnis');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (69, 'est', '2002-05-09 05:19:13', 69, 'soluta');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (70, 'quaerat', '2008-06-24 14:56:02', 70, 'temporibus');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (71, 'neque', '1971-03-14 03:19:39', 71, 'laboriosam');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (72, 'velit', '1979-11-29 07:22:59', 72, 'distinctio');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (73, 'ea', '1993-12-13 17:53:16', 73, 'quia');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (74, 'rerum', '1999-09-26 17:59:40', 74, 'voluptates');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (75, 'qui', '1983-12-16 22:54:40', 75, 'temporibus');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (76, 'ratione', '1997-02-05 21:46:13', 76, 'et');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (77, 'consequatur', '2013-08-20 19:01:04', 77, 'est');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (78, 'minus', '2015-02-26 05:19:40', 78, 'rem');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (79, 'ea', '2003-03-02 00:27:09', 79, 'et');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (80, 'totam', '1970-12-24 01:25:54', 80, 'quod');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (81, 'debitis', '1971-12-07 09:52:50', 81, 'et');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (82, 'ullam', '1977-11-15 16:48:45', 82, 'nobis');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (83, 'qui', '1970-06-22 01:41:58', 83, 'eligendi');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (84, 'nesciunt', '2011-10-16 09:51:42', 84, 'facere');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (85, 'deleniti', '1984-04-08 22:47:55', 85, 'sit');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (86, 'rerum', '2006-01-10 17:00:37', 86, 'facere');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (87, 'ea', '2001-11-21 17:25:09', 87, 'vel');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (88, 'est', '1997-11-23 19:01:05', 88, 'id');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (89, 'et', '2020-02-21 16:47:02', 89, 'mollitia');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (90, 'enim', '2005-06-30 02:36:25', 90, 'non');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (91, 'occaecati', '2019-09-23 21:20:37', 91, 'nesciunt');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (92, 'consequatur', '2010-03-26 05:00:46', 92, 'recusandae');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (93, 'inventore', '1983-02-22 09:48:45', 93, 'et');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (94, 'sequi', '2018-10-02 04:39:11', 94, 'mollitia');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (95, 'qui', '2008-09-19 09:22:12', 95, 'dolor');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (96, 'qui', '2007-06-20 12:04:58', 96, 'non');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (97, 'qui', '2018-07-29 05:56:32', 97, 'non');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (98, 'delectus', '2007-04-26 11:34:42', 98, 'delectus');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (99, 'ea', '2006-07-28 06:25:56', 99, 'fugiat');
INSERT INTO `timeparameter` (`timepar_id`, `timename`, `time`, `query_id`, `timeident`) VALUES (100, 'quia', '1982-01-14 18:47:30', 100, 'neque');


#
# TABLE STRUCTURE FOR: typereport
#

DROP TABLE IF EXISTS `typereport`;

CREATE TABLE `typereport` (
  `type_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Название типа отчета',
  `unit` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Отдел',
  `outer_api_url` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'URL-адрес',
  PRIMARY KEY (`type_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (1, 'dolore', 'deleniti', 'http://ratke.com/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (2, 'et', 'vel', 'http://www.jenkins.org/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (3, 'et', 'voluptas', 'http://www.schuppe.com/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (4, 'est', 'accusantium', 'http://homenicklynch.com/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (5, 'minus', 'aliquid', 'http://boyledaugherty.org/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (6, 'mollitia', 'in', 'http://www.kreigerhand.com/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (7, 'minus', 'atque', 'http://www.koepp.com/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (8, 'accusamus', 'nemo', 'http://www.parker.com/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (9, 'voluptate', 'fuga', 'http://www.kling.net/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (10, 'voluptate', 'omnis', 'http://www.kuphal.com/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (11, 'ut', 'omnis', 'http://www.feil.net/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (12, 'aut', 'pariatur', 'http://www.nolan.org/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (13, 'aut', 'sit', 'http://www.eichmannschulist.org/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (14, 'eos', 'consequuntur', 'http://pfannerstill.com/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (15, 'nisi', 'autem', 'http://krajcik.net/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (16, 'reiciendis', 'hic', 'http://www.skiles.com/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (17, 'optio', 'odit', 'http://mayert.com/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (18, 'fuga', 'rerum', 'http://wuckert.info/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (19, 'odio', 'dolor', 'http://www.johnsonkovacek.com/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (20, 'laboriosam', 'vero', 'http://dubuque.com/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (21, 'voluptas', 'ut', 'http://www.cronin.com/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (22, 'minima', 'et', 'http://www.schuppejaskolski.com/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (23, 'sapiente', 'aut', 'http://www.bahringer.com/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (24, 'ex', 'quia', 'http://www.ohara.net/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (25, 'quo', 'est', 'http://kunde.biz/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (26, 'id', 'voluptatum', 'http://christiansen.com/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (27, 'provident', 'maiores', 'http://www.kuphal.com/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (28, 'rem', 'neque', 'http://www.wildermansimonis.info/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (29, 'deleniti', 'neque', 'http://monahan.com/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (30, 'et', 'rerum', 'http://www.wintheiserwilderman.com/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (31, 'asperiores', 'fugit', 'http://www.wolff.com/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (32, 'voluptatem', 'praesentium', 'http://king.com/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (33, 'id', 'magni', 'http://yostcremin.com/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (34, 'omnis', 'distinctio', 'http://muller.net/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (35, 'ullam', 'aliquam', 'http://www.heathcote.info/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (36, 'eos', 'occaecati', 'http://www.altenwerth.com/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (37, 'illum', 'excepturi', 'http://www.deckow.com/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (38, 'magnam', 'rem', 'http://www.tromp.info/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (39, 'ipsam', 'et', 'http://www.hoppebreitenberg.biz/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (40, 'vel', 'ut', 'http://reilly.biz/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (41, 'aut', 'in', 'http://wintheiser.com/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (42, 'et', 'sit', 'http://morissette.com/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (43, 'ut', 'dolore', 'http://www.adams.com/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (44, 'rerum', 'temporibus', 'http://www.durganmurazik.org/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (45, 'omnis', 'officia', 'http://www.stoltenberg.com/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (46, 'rerum', 'vel', 'http://www.halvorson.info/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (47, 'sunt', 'nesciunt', 'http://roberts.info/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (48, 'quod', 'et', 'http://pagac.com/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (49, 'sit', 'ut', 'http://www.wolff.biz/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (50, 'maiores', 'aspernatur', 'http://www.mckenzie.info/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (51, 'eveniet', 'qui', 'http://www.yost.info/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (52, 'repudiandae', 'at', 'http://www.larson.biz/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (53, 'qui', 'voluptas', 'http://feeney.info/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (54, 'eligendi', 'et', 'http://kunzelueilwitz.com/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (55, 'eum', 'minima', 'http://klocko.com/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (56, 'corrupti', 'in', 'http://www.mcculloughsteuber.com/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (57, 'ad', 'consequatur', 'http://kuphal.com/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (58, 'quidem', 'molestias', 'http://balistreri.com/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (59, 'itaque', 'occaecati', 'http://www.bashirianfranecki.com/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (60, 'quia', 'et', 'http://hillllang.com/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (61, 'quia', 'suscipit', 'http://www.donnellylebsack.com/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (62, 'voluptas', 'repellendus', 'http://www.walshrath.com/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (63, 'repellat', 'aut', 'http://www.ritchieharris.com/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (64, 'iste', 'saepe', 'http://bradtke.com/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (65, 'est', 'sit', 'http://christiansen.org/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (66, 'molestias', 'voluptatem', 'http://ondricka.com/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (67, 'at', 'sunt', 'http://www.hackettjohnson.com/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (68, 'aut', 'at', 'http://hillseichmann.info/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (69, 'corrupti', 'suscipit', 'http://www.herman.com/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (70, 'quae', 'odit', 'http://tremblay.biz/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (71, 'est', 'sit', 'http://pollich.com/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (72, 'accusamus', 'possimus', 'http://wittingmorissette.org/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (73, 'incidunt', 'numquam', 'http://www.reingerdickens.com/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (74, 'dolor', 'quasi', 'http://orn.org/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (75, 'et', 'blanditiis', 'http://www.kutch.com/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (76, 'aut', 'ducimus', 'http://www.koss.com/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (77, 'quisquam', 'mollitia', 'http://champlinshields.com/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (78, 'nemo', 'optio', 'http://www.mcclurehomenick.net/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (79, 'debitis', 'laboriosam', 'http://www.daughertymurphy.com/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (80, 'ut', 'perspiciatis', 'http://www.schadenkonopelski.info/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (81, 'ducimus', 'maiores', 'http://rippinemard.com/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (82, 'expedita', 'est', 'http://www.mraz.org/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (83, 'veniam', 'aperiam', 'http://www.nienowkoch.com/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (84, 'veniam', 'dolor', 'http://okuneva.com/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (85, 'mollitia', 'quidem', 'http://www.bergnaumlynch.net/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (86, 'ea', 'mollitia', 'http://www.osinskihalvorson.com/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (87, 'qui', 'et', 'http://www.white.com/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (88, 'itaque', 'labore', 'http://www.hamill.com/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (89, 'illum', 'dolorum', 'http://erdman.net/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (90, 'et', 'aspernatur', 'http://www.kunde.com/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (91, 'qui', 'voluptatum', 'http://www.swiftkoelpin.com/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (92, 'voluptatem', 'omnis', 'http://oconner.com/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (93, 'quod', 'vel', 'http://www.reinger.com/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (94, 'at', 'beatae', 'http://www.shanahan.com/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (95, 'est', 'neque', 'http://www.langoshlind.info/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (96, 'animi', 'ipsa', 'http://www.mayert.com/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (97, 'exercitationem', 'omnis', 'http://rath.info/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (98, 'non', 'consequatur', 'http://moen.com/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (99, 'provident', 'dolores', 'http://www.rolfson.com/');
INSERT INTO `typereport` (`type_id`, `name`, `unit`, `outer_api_url`) VALUES (100, 'voluptas', 'culpa', 'http://steuber.org/');


