# �����������, ����������, ��������������

# ������ �1 � ���� ������ shop � sample ������������ ���� � �� �� �������, ������� ���� ������. ����������� ������ id = 1 �� ������� shop.users � ������� sample.users. ����������� ����������.

START TRANSACTION;
INSERT INTO sample.users SELECT * FROM shop.users WHERE id = 1;
COMMIT;

# ������ �2 �������� �������������, ������� ������� �������� name �������� ������� �� ������� products � ��������������� �������� �������� name �� ������� catalogs.

CREATE OR REPLACE VIEW prods(prod_id, prod_name, cat_name) AS
SELECT p.id AS prod_id, p.name, cat.name
FROM products AS p
LEFT JOIN catalogs AS cat 
ON p.catalog_id = cat.id;


# ������ �3 - �� ����������

# ������ �4 ����� ������� ����� ������� � ����������� ����� created_at. �������� ������, ������� ������� ���������� ������ �� �������, �������� ������ 5 ����� ������ �������.

DELETE FROM tabledates
WHERE created_at NOT IN (
	SELECT *
	FROM (
		SELECT *
		FROM tabledates
		ORDER BY created_at DESC
		LIMIT 5
	) AS fresh
) ORDER BY created_at DESC;

# ��������� ��������� � �������, ��������"
# ������ �1 �������� �������� ������� hello(), ������� ����� ���������� �����������, � ����������� �� �������� ������� �����. � 6:00 �� 12:00 ������� ������ ���������� ����� "������ ����", � 12:00 �� 18:00 ������� ������ ���������� ����� "������ ����", � 18:00 �� 00:00 � "������ �����", � 00:00 �� 6:00 � "������ ����".

DROP PROCEDURE IF EXISTS hello;
delimiter //
CREATE PROCEDURE hello()
BEGIN
	CASE 
		WHEN CURTIME() BETWEEN '06:00:00' AND '12:00:00' THEN
			SELECT '������ ����';
		WHEN CURTIME() BETWEEN '12:00:00' AND '18:00:00' THEN
			SELECT '������ ����';
		WHEN CURTIME() BETWEEN '18:00:00' AND '00:00:00' THEN
			SELECT '������ �����';
		ELSE
			SELECT '������ ����';
	END CASE;
END //
delimiter ;

CALL hello();

# ������ �2 

DROP TRIGGER IF exists NULLTRIG;
delimiter //
CREATE TRIGGER NULLTRIG BEFORE INSERT ON products
FOR EACH ROW
BEGIN
	IF(ISNULL(NEW.name) AND ISNULL(NEW.description)) THEN
		SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = '��� ���� ��������� �������������� �������� NULL!';
	END IF;
END //
delimiter ;

# ������ �3 - �� �������� �����

drop function if exists FIB;

delimiter //
create function FIB(n int) 
returns int not deterministic
begin
	declare i int default 0;
	declare fib1 int default 1;
	declare fib2 int default 1;
	while i < n - 2 do
		set fib_sum = fib1 + fib2;
		set fib1 = fib2;
		set fib2 = fib_sum;
		set i = i + 1;
	end while;	
 end //
 delimiter ;

select FIB(10);




