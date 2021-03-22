# Составьте список пользователей users, которые осуществили хотя бы один заказ orders в интернет магазине
SELECT 
	u.id AS user_id, u.name,
	o.id AS order_id
FROM 
	users AS u
RIGHT JOIN
	orders AS o 
ON
	u.id = o.user_id;
    
# Выведите список товаров products и разделов catalogs, который соответствует товару    

SELECT 
	z.id, z.name, z.price, z.catalog_id,
	c.id, c.catalog_name
FROM
	products AS z
JOIN
	catalogs AS c
ON 
	z.catalog_id = c.id; 
    
# Пусть имеется таблица рейсов flights (id, from, to) и таблица городов cities (label, name). Поля from, to и label содержат английские названия городов, поле name — русское. Выведите список рейсов flights с русскими названиями городов.

SELECT
	id AS flight_id,
	(SELECT name FROM cities WHERE label = `from`) AS `from`,
	(SELECT name FROM cities WHERE label = `to`) AS `to`
FROM
	flights
ORDER BY
	flight_id;    