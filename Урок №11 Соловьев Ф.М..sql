# ������������ ��������

# ������ �1 �������� ������� logs ���� Archive. ����� ��� ������ �������� ������ � �������� users, catalogs � products � ������� logs ���������� ����� � ���� �������� ������, �������� �������, ������������� ���������� ����� � ���������� ���� name.
# �������
DROP TABLE IF EXISTS logs;
CREATE TABLE logs (
	created_at DATETIME NOT NULL,
	table_name VARCHAR(45) NOT NULL,
	prim_id BIGINT(20) NOT NULL,
	name VARCHAR(45) NOT NULL
) ENGINE = ARCHIVE;

# ������� �� users
DROP TRIGGER IF EXISTS log_users;
delimiter //
CREATE TRIGGER log_users AFTER INSERT ON users
FOR EACH ROW
BEGIN
	INSERT INTO logs (created_at, table_name, str_id, name_value)
	VALUES (NOW(), 'users', NEW.id, NEW.name);
END //
delimiter ;

# ������� �� catalogs
DROP TRIGGER IF EXISTS log_catalogs;
delimiter //
CREATE TRIGGER log_catalogs AFTER INSERT ON catalogs
FOR EACH ROW
BEGIN
	INSERT INTO logs (created_at, table_name, str_id, name_value)
	VALUES (NOW(), 'catalogs', NEW.id, NEW.name);
END //
delimiter ;

# ������� �� products
DROP TRIGGER IF EXISTS log_products;
delimiter //
CREATE TRIGGER log_products AFTER INSERT ON products
FOR EACH ROW
BEGIN
	INSERT INTO logs (created_at, table_name, str_id, name_value)
	VALUES (NOW(), 'products', NEW.id, NEW.name);
END //
delimiter ;


# ������ �2 (�� �������) �������� SQL-������, ������� �������� � ������� users ������� �������.

DROP PROCEDURE IF EXISTS to_users ;
delimiter //
CREATE PROCEDURE to_users ()
BEGIN
	DECLARE i INT DEFAULT 100;
	DECLARE j INT DEFAULT 0;
	WHILE i > 0 DO
		INSERT INTO users(name, birthday) VALUES (CONCAT('user_', j), NOW());
		SET j = j + 1;
		SET i = i - 1;
	END WHILE;
END //
delimiter ;


# �NoSQL�

# ������ �1 � ���� ������ Redis ��������� ��������� ��� �������� ��������� � ������������ IP-�������.

SADD ip '127.0.0.1' '127.0.0.2' '127.0.0.3'

SMEMBERS ip

SCARD ip

# ������ �2 ��� ������ ���� ������ Redis ������ ������ ������ ����� ������������ �� ������������ ������ � ��������, ����� ������������ ������ ������������ �� ��� �����.

set fsoloviov2020@mail.ru fedor 
set fedor fsoloviov2020@mail.ru

get fsoloviov2020.ru 
get fedor 


# ������ �3 ����������� �������� ��������� � �������� ������� ������� ���� ������ shop � ���� MongoDB.
use products
db.products.insert({"name": "Intel Core i3-8100", "description": "��������� ��� ���������� ��", "price": "8000.00", "catalog_id": "����������", "created_at": new Date(), "updated_at": new Date()}) 

db.products.insertMany([
	{"name": "AMD FX-8320", "description": "��������� ��� ���������� ��", "price": "4000.00", "catalog_id": "����������", "created_at": new Date(), "updated_at": new Date()},
	{"name": "AMD FX-8320E", "description": "��������� ��� ���������� ��", "price": "4500.00", "catalog_id": "����������", "created_at": new Date(), "updated_at": new Date()}])

db.products.find().pretty()
db.products.find({name: "AMD FX-8320"}).pretty()


// *** ����. catalogs ***
use catalogs
db.catalogs.insertMany([{"name": "����������"}, {"name": "���.�����"}, {"name": "����������"}])


