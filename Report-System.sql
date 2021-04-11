# Report-System
create database `Report-System`;

use `Report-System`;

# Тип отчета
DROP TABLE IF EXISTS `typereport`;
CREATE TABLE `typereport` (
	`type_id` integer NOT NULL PRIMARY KEY AUTO_INCREMENT, 
	`name` varchar(30) null COMMENT 'Название типа отчета', 
	`unit` varchar(30) null COMMENT 'Отдел', 
	`outer_api_url` varchar(200) null COMMENT 'URL-адрес');

# Текстовыйе параметры Типа отчета
DROP TABLE IF EXISTS `targetstring`;
CREATE TABLE `targetstring` (
	`text_id` integer NOT NULL PRIMARY KEY AUTO_INCREMENT, 
	`target` varchar(30) null COMMENT 'Название параметра типа отчета', 
	`texttarget` varchar(200) null COMMENT 'Содержание параметра типа отчета', 
	`typereport_id` integer not null COMMENT 'Тип отчета', 
	`ident` varchar(30) null COMMENT 'Ключ',
	CONSTRAINT `targetstring_ibfk_1` FOREIGN KEY (`typereport_id`) REFERENCES `typereport` (`type_id`)
);

# Файловые параметры Типа отчета
DROP TABLE IF EXISTS `targetfile`;
CREATE TABLE `targetfile` (
	`file_id` integer NOT NULL PRIMARY KEY AUTO_INCREMENT, 
	`target` varchar(30) null COMMENT 'Название параметра типа отчета', 
	`filetarget` varchar(100) null COMMENT 'Содержание параметра типа отчета', 
	`typereport_id` integer not NULL COMMENT 'Тип отчета', 
	`ident` varchar(30) null COMMENT 'Ключ',
	CONSTRAINT `targetfile_ibfk_1` FOREIGN KEY (`typereport_id`) REFERENCES `typereport` (`type_id`)
);

# Временные параметры Типа отчета
DROP TABLE IF EXISTS `targettime`;
CREATE TABLE `targettime` (
	`time_id` integer NOT NULL PRIMARY KEY AUTO_INCREMENT, 
	`target` varchar(30) null COMMENT 'Название параметра типа отчета', 
	`timetarget` datetime null COMMENT 'Содержание параметра типа отчета', 
	`typereport_id` integer not NULL COMMENT 'Тип отчета', 
	`ident` varchar(30) null COMMENT 'Ключ',
	CONSTRAINT `targettime_ibfk_1` FOREIGN KEY (`typereport_id`) REFERENCES `typereport` (`type_id`)
);

# Должность
DROP TABLE IF EXISTS `role`;
CREATE TABLE `role` (
	`role_id` integer NOT NULL PRIMARY KEY AUTO_INCREMENT, 
	`role` varchar(30) NOT null COMMENT 'Должность'
);

# Пользователь
DROP TABLE IF EXISTS `customuser`;
CREATE TABLE `customuser` (
	`user_id` integer NOT NULL PRIMARY KEY AUTO_INCREMENT, 
	`full_name` varchar(30) null COMMENT 'ФИО', 
	`role` integer null COMMENT 'Должность',
	`phone` varchar(13) null COMMENT 'Телефон',
	CONSTRAINT `role_ibfk_1` FOREIGN KEY (`role`) REFERENCES `role` (`role_id`)
);

# Промежуточная таблица LEVELS - уровень доступа по типам отчета
DROP TABLE IF EXISTS `customuser_levels`;
CREATE TABLE `customuser_levels` (
	`id` integer NOT NULL PRIMARY KEY AUTO_INCREMENT, 
	`customuser_id` integer NOT NULL, 
	`typereport_id` integer NOT null,
	CONSTRAINT `customuser_ibfk_1` FOREIGN KEY (`customuser_id`) REFERENCES `customuser` (`user_id`),
	CONSTRAINT `typereport_ibfk_1` FOREIGN KEY (`typereport_id`) REFERENCES `typereport` (`type_id`)
);

# Уровень доступа (права)
DROP TABLE IF EXISTS `perm`;
CREATE TABLE `perm` (
	`perm_id` integer NOT NULL PRIMARY KEY AUTO_INCREMENT, 
	`permission` smallint unsigned NULL CHECK (`permission` >= 0) COMMENT 'Уровень доступа', 
	`user_id` integer NULL unique COMMENT 'Пользователь',
	CONSTRAINT `customuser_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `customuser` (`user_id`)
);

# Запрос
DROP TABLE IF EXISTS `query`;
CREATE TABLE `query` (
	`query_id` integer NOT NULL PRIMARY KEY AUTO_INCREMENT, 
	`name` varchar(30) NOT null COMMENT 'Название запроса', 
	`add_time` datetime null COMMENT 'Время создания', 
	`status` smallint unsigned NULL CHECK (`status` >= 0) COMMENT 'Статус', 
	`typereport_id` integer NULL COMMENT 'Тип отчета', 
	`user_id` integer NULL COMMENT 'Пользователь',
	CONSTRAINT `typereport_ibfk_2` FOREIGN KEY (`typereport_id`) REFERENCES `typereport` (`type_id`),
	CONSTRAINT `customuser_ibfk_3` FOREIGN KEY (`user_id`) REFERENCES `customuser` (`user_id`)
);

# Текстовые параметры Запроса
DROP TABLE IF EXISTS `textparameter`;
CREATE TABLE `textparameter` (
	`textpar_id` integer NOT NULL PRIMARY KEY AUTO_INCREMENT, 
	`textname` varchar(30) NOT null COMMENT 'Название параметра', 
	`text` varchar(200) null COMMENT 'Содержание параметра', 
	`query_id` integer NULL COMMENT 'Запрос', 
	`textident` varchar(30) null COMMENT 'Ключ',
	CONSTRAINT `query_ibfk_2` FOREIGN KEY (`query_id`) REFERENCES `query` (`query_id`)
);

# Файловые параметры Запроса
# поле файла сделал строкой, так как я в проекте файлы кодирую с помощью BASE64
DROP TABLE IF EXISTS `fileparameter`;
CREATE TABLE `fileparameter` (
	`filepar_id` integer NOT NULL PRIMARY KEY AUTO_INCREMENT, 
	`fname` varchar(30) NOT null COMMENT 'Название параметра', 
	`upload` varchar(100) null COMMENT 'Содержание параметра', 
	`query_id` integer NULL COMMENT 'Запрос', 
	`fileident` varchar(30) null COMMENT 'Ключ',
	CONSTRAINT `query_ibfk_3` FOREIGN KEY (`query_id`) REFERENCES `query` (`query_id`)
);


# Временные параметры Запроса
DROP TABLE IF EXISTS `timeparameter`;
CREATE TABLE `timeparameter` (
	`timepar_id` integer NOT NULL PRIMARY KEY AUTO_INCREMENT, 
	`timename` varchar(30) NOT null COMMENT 'Название параметра', 
	`time` datetime null COMMENT 'Содержание параметра', 
	`query_id` integer NULL COMMENT 'Запрос', 
	`timeident` varchar(30) null COMMENT 'Ключ',
	CONSTRAINT `query_ibfk_4` FOREIGN KEY (`query_id`) REFERENCES `query` (`query_id`)
);

# Результат
# поле файла сделал строкой, так как я в проекте файлы кодирую с помощью BASE64
DROP TABLE IF EXISTS `result`;
CREATE TABLE `result` (
	`result_id` integer NOT NULL PRIMARY KEY AUTO_INCREMENT, 
	`b_recieve` varchar(100) null COMMENT 'Файл', 
	`query_id` integer NULL COMMENT 'Запрос', 
	`message` varchar(30) null COMMENT 'Сообщение', 
	`name` varchar(30) null COMMENT 'Название файла',
	CONSTRAINT `query_ibfk_5` FOREIGN KEY (`query_id`) REFERENCES `query` (`query_id`)
);

# Счетчик просмотренных результатов
DROP TABLE IF EXISTS `resultcounter`;
CREATE TABLE `resultcounter` (
	`counter_id` integer NOT NULL PRIMARY KEY AUTO_INCREMENT, 
	`result_name` varchar(30) NOT null COMMENT 'Название результата', 
	`user_id` integer null COMMENT 'Пользователь',
	CONSTRAINT `customuser_ibfk_4` FOREIGN KEY (`user_id`) REFERENCES `customuser` (`user_id`)
);


# INDEX
CREATE INDEX `customuser_levels_customuser_id_7453ea33` ON `customuser_levels` (`customuser_id`);
CREATE UNIQUE INDEX `customuser_levels_customuser_id_typereport_id_054353d2_uniq` ON `customuser_levels` (`customuser_id`, `typereport_id`);
CREATE INDEX `customuser_levels_typereport_id_6b2aba64` ON `customuser_levels` (`typereport_id`);
CREATE INDEX `fileparameter_query_id_f5718b2d` ON `fileparameter` (`query_id`);
CREATE INDEX `query_typereport_id_b789121b` ON `query` (`typereport_id`);
CREATE INDEX `query_user_id_4f1c33a0` ON `query` (`user_id`);
CREATE INDEX `result_query_id_6837e4f4` ON `result` (`query_id`);
CREATE UNIQUE INDEX `resultcounter_result_name_user_id_c1721d63_uniq` ON `resultcounter` (`result_name`, `user_id`);
CREATE INDEX `resultcounter_user_id_883fd0d5` ON `resultcounter` (`user_id`);
CREATE INDEX `targetfile_typereport_id_53c46810` ON `targetfile` (`typereport_id`);
CREATE INDEX `targetstring_typereport_id_2c378fec` ON `targetstring` (`typereport_id`);
CREATE INDEX `targettime_typereport_id_ab8c9517` ON `targettime` (`typereport_id`);
CREATE INDEX `textparameter_query_id_78b6f147` ON `textparameter` (`query_id`);
CREATE INDEX `timeparameter_query_id_faaf3567` ON `timeparameter` (`query_id`);





