# “Транзакции, переменные, представления”

# Задача №1 В базе данных shop и sample присутствуют одни и те же таблицы, учебной базы данных. Переместите запись id = 1 из таблицы shop.users в таблицу sample.users. Используйте транзакции.

START TRANSACTION;
INSERT INTO sample.users SELECT * FROM shop.users WHERE id = 1;
COMMIT;

# Задача №2 Создайте представление, которое выводит название name товарной позиции из таблицы products и соответствующее название каталога name из таблицы catalogs.

CREATE OR REPLACE VIEW prods(prod_id, prod_name, cat_name) AS
SELECT p.id AS prod_id, p.name, cat.name
FROM products AS p
LEFT JOIN catalogs AS cat 
ON p.catalog_id = cat.id;


# Задача №3 - не разобрался

# Задача №4 Пусть имеется любая таблица с календарным полем created_at. Создайте запрос, который удаляет устаревшие записи из таблицы, оставляя только 5 самых свежих записей.

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

# “Хранимые процедуры и функции, триггеры"
# Задачи №1 Создайте хранимую функцию hello(), которая будет возвращать приветствие, в зависимости от текущего времени суток. С 6:00 до 12:00 функция должна возвращать фразу "Доброе утро", с 12:00 до 18:00 функция должна возвращать фразу "Добрый день", с 18:00 до 00:00 — "Добрый вечер", с 00:00 до 6:00 — "Доброй ночи".

DROP PROCEDURE IF EXISTS hello;
delimiter //
CREATE PROCEDURE hello()
BEGIN
	CASE 
		WHEN CURTIME() BETWEEN '06:00:00' AND '12:00:00' THEN
			SELECT 'Доброе утро';
		WHEN CURTIME() BETWEEN '12:00:00' AND '18:00:00' THEN
			SELECT 'Добрый день';
		WHEN CURTIME() BETWEEN '18:00:00' AND '00:00:00' THEN
			SELECT 'Добрый вечер';
		ELSE
			SELECT 'Доброй ночи';
	END CASE;
END //
delimiter ;

CALL hello();

# Задача №2 

DROP TRIGGER IF exists NULLTRIG;
delimiter //
CREATE TRIGGER NULLTRIG BEFORE INSERT ON products
FOR EACH ROW
BEGIN
	IF(ISNULL(NEW.name) AND ISNULL(NEW.description)) THEN
		SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Оба поля принимают неопределенное значение NULL!';
	END IF;
END //
delimiter ;

# Задача №3 - не работает вроде

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




