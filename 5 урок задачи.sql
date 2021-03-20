# ¹1

UPDATE users
SET 
	created_at = now(),
	updated_at = now()
WHERE
	created_at = null and updated_at = null;
	
# ¹2

ALTER TABLE users ADD created_at_dt DATETIME, updated_at_dt DATETIME;
UPDATE users
SET created_at_dt = STR_TO_DATE(created_at, '%d.%m.%Y %h:%i'),
    updated_at_dt = STR_TO_DATE(updated_at, '%d.%m.%Y %h:%i');
ALTER TABLE users 
    DROP created_at, DROP updated_at, 
    RENAME COLUMN created_at_dt TO created_at, RENAME COLUMN updated_at_dt TO updated_at;
    
# ¹3
select value from storehouses_products order by case when value = 0 then 1 else 0 end, value;

# ¹4
select 
	name, birth,
	case 
		when date_format(birth, '%m') = 05 then 'may'
		when date_format(birth, '%m') = 08 then 'august'
	end as mounth
from 
	users where date_format(birth, '%m') = 05 or date_format(birth, '%m') = 08;

# ¹5

SELECT * FROM
    catalogs WHERE id IN (3, 1, 2) 
ORDER BY CASE
    WHEN id = 3 THEN 0
    WHEN id = 1 THEN 1
    WHEN id = 2 THEN 2
END;

# ¹6

SELECT ROUND(AVG((TO_DAYS(NOW()) - TO_DAYS(birthday_at)) / 365.25), 0) AS AVG_Age FROM users;

# ¹7

SELECT
    DAYNAME(CONCAT(YEAR(NOW()), '-', SUBSTRING(birth, 6, 10))) AS week_day_of_birthday_in_this_Year,
    COUNT(*) AS amount_of_birthday
FROM
    users
GROUP BY 
    week_day_of_birthday_in_this_Year
ORDER BY
	amount_of_birthday DESC;
	
# ¹8

SELECT ROUND(exp(SUM(log(value))), 0) AS factorial FROM integers;