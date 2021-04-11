# Report-System
create database `Report-System`;

use `Report-System`;

# ��� ������
DROP TABLE IF EXISTS `typereport`;
CREATE TABLE `typereport` (
	`type_id` integer NOT NULL PRIMARY KEY AUTO_INCREMENT, 
	`name` varchar(30) null COMMENT '�������� ���� ������', 
	`unit` varchar(30) null COMMENT '�����', 
	`outer_api_url` varchar(200) null COMMENT 'URL-�����');

# ���������� ��������� ���� ������
DROP TABLE IF EXISTS `targetstring`;
CREATE TABLE `targetstring` (
	`text_id` integer NOT NULL PRIMARY KEY AUTO_INCREMENT, 
	`target` varchar(30) null COMMENT '�������� ��������� ���� ������', 
	`texttarget` varchar(200) null COMMENT '���������� ��������� ���� ������', 
	`typereport_id` integer not null COMMENT '��� ������', 
	`ident` varchar(30) null COMMENT '����',
	CONSTRAINT `targetstring_ibfk_1` FOREIGN KEY (`typereport_id`) REFERENCES `typereport` (`type_id`)
);

# �������� ��������� ���� ������
DROP TABLE IF EXISTS `targetfile`;
CREATE TABLE `targetfile` (
	`file_id` integer NOT NULL PRIMARY KEY AUTO_INCREMENT, 
	`target` varchar(30) null COMMENT '�������� ��������� ���� ������', 
	`filetarget` varchar(100) null COMMENT '���������� ��������� ���� ������', 
	`typereport_id` integer not NULL COMMENT '��� ������', 
	`ident` varchar(30) null COMMENT '����',
	CONSTRAINT `targetfile_ibfk_1` FOREIGN KEY (`typereport_id`) REFERENCES `typereport` (`type_id`)
);

# ��������� ��������� ���� ������
DROP TABLE IF EXISTS `targettime`;
CREATE TABLE `targettime` (
	`time_id` integer NOT NULL PRIMARY KEY AUTO_INCREMENT, 
	`target` varchar(30) null COMMENT '�������� ��������� ���� ������', 
	`timetarget` datetime null COMMENT '���������� ��������� ���� ������', 
	`typereport_id` integer not NULL COMMENT '��� ������', 
	`ident` varchar(30) null COMMENT '����',
	CONSTRAINT `targettime_ibfk_1` FOREIGN KEY (`typereport_id`) REFERENCES `typereport` (`type_id`)
);

# ���������
DROP TABLE IF EXISTS `role`;
CREATE TABLE `role` (
	`role_id` integer NOT NULL PRIMARY KEY AUTO_INCREMENT, 
	`role` varchar(30) NOT null COMMENT '���������'
);

# ������������
DROP TABLE IF EXISTS `customuser`;
CREATE TABLE `customuser` (
	`user_id` integer NOT NULL PRIMARY KEY AUTO_INCREMENT, 
	`full_name` varchar(30) null COMMENT '���', 
	`role` integer null COMMENT '���������',
	`phone` varchar(13) null COMMENT '�������',
	CONSTRAINT `role_ibfk_1` FOREIGN KEY (`role`) REFERENCES `role` (`role_id`)
);

# ������������� ������� LEVELS - ������� ������� �� ����� ������
DROP TABLE IF EXISTS `customuser_levels`;
CREATE TABLE `customuser_levels` (
	`id` integer NOT NULL PRIMARY KEY AUTO_INCREMENT, 
	`customuser_id` integer NOT NULL, 
	`typereport_id` integer NOT null,
	CONSTRAINT `customuser_ibfk_1` FOREIGN KEY (`customuser_id`) REFERENCES `customuser` (`user_id`),
	CONSTRAINT `typereport_ibfk_1` FOREIGN KEY (`typereport_id`) REFERENCES `typereport` (`type_id`)
);

# ������� ������� (�����)
DROP TABLE IF EXISTS `perm`;
CREATE TABLE `perm` (
	`perm_id` integer NOT NULL PRIMARY KEY AUTO_INCREMENT, 
	`permission` smallint unsigned NULL CHECK (`permission` >= 0) COMMENT '������� �������', 
	`user_id` integer NULL unique COMMENT '������������',
	CONSTRAINT `customuser_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `customuser` (`user_id`)
);

# ������
DROP TABLE IF EXISTS `query`;
CREATE TABLE `query` (
	`query_id` integer NOT NULL PRIMARY KEY AUTO_INCREMENT, 
	`name` varchar(30) NOT null COMMENT '�������� �������', 
	`add_time` datetime null COMMENT '����� ��������', 
	`status` smallint unsigned NULL CHECK (`status` >= 0) COMMENT '������', 
	`typereport_id` integer NULL COMMENT '��� ������', 
	`user_id` integer NULL COMMENT '������������',
	CONSTRAINT `typereport_ibfk_2` FOREIGN KEY (`typereport_id`) REFERENCES `typereport` (`type_id`),
	CONSTRAINT `customuser_ibfk_3` FOREIGN KEY (`user_id`) REFERENCES `customuser` (`user_id`)
);

# ��������� ��������� �������
DROP TABLE IF EXISTS `textparameter`;
CREATE TABLE `textparameter` (
	`textpar_id` integer NOT NULL PRIMARY KEY AUTO_INCREMENT, 
	`textname` varchar(30) NOT null COMMENT '�������� ���������', 
	`text` varchar(200) null COMMENT '���������� ���������', 
	`query_id` integer NULL COMMENT '������', 
	`textident` varchar(30) null COMMENT '����',
	CONSTRAINT `query_ibfk_2` FOREIGN KEY (`query_id`) REFERENCES `query` (`query_id`)
);

# �������� ��������� �������
# ���� ����� ������ �������, ��� ��� � � ������� ����� ������� � ������� BASE64
DROP TABLE IF EXISTS `fileparameter`;
CREATE TABLE `fileparameter` (
	`filepar_id` integer NOT NULL PRIMARY KEY AUTO_INCREMENT, 
	`fname` varchar(30) NOT null COMMENT '�������� ���������', 
	`upload` varchar(100) null COMMENT '���������� ���������', 
	`query_id` integer NULL COMMENT '������', 
	`fileident` varchar(30) null COMMENT '����',
	CONSTRAINT `query_ibfk_3` FOREIGN KEY (`query_id`) REFERENCES `query` (`query_id`)
);


# ��������� ��������� �������
DROP TABLE IF EXISTS `timeparameter`;
CREATE TABLE `timeparameter` (
	`timepar_id` integer NOT NULL PRIMARY KEY AUTO_INCREMENT, 
	`timename` varchar(30) NOT null COMMENT '�������� ���������', 
	`time` datetime null COMMENT '���������� ���������', 
	`query_id` integer NULL COMMENT '������', 
	`timeident` varchar(30) null COMMENT '����',
	CONSTRAINT `query_ibfk_4` FOREIGN KEY (`query_id`) REFERENCES `query` (`query_id`)
);

# ���������
# ���� ����� ������ �������, ��� ��� � � ������� ����� ������� � ������� BASE64
DROP TABLE IF EXISTS `result`;
CREATE TABLE `result` (
	`result_id` integer NOT NULL PRIMARY KEY AUTO_INCREMENT, 
	`b_recieve` varchar(100) null COMMENT '����', 
	`query_id` integer NULL COMMENT '������', 
	`message` varchar(30) null COMMENT '���������', 
	`name` varchar(30) null COMMENT '�������� �����',
	CONSTRAINT `query_ibfk_5` FOREIGN KEY (`query_id`) REFERENCES `query` (`query_id`)
);

# ������� ������������� �����������
DROP TABLE IF EXISTS `resultcounter`;
CREATE TABLE `resultcounter` (
	`counter_id` integer NOT NULL PRIMARY KEY AUTO_INCREMENT, 
	`result_name` varchar(30) NOT null COMMENT '�������� ����������', 
	`user_id` integer null COMMENT '������������',
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





