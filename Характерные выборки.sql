# запрос на все типы отчетов, которые доступны пользователю с id = 3
SELECT `typereport`.`type_id`,
       `typereport`.`name`,
       `typereport`.`unit`,
       `typereport`.`outer_api_url`
  FROM `typereport`
 INNER JOIN `customuser_levels`
    ON (`typereport`.`type_id` = `customuser_levels`.`typereport_id`)
 WHERE `customuser_levels`.`customuser_id` = '3'
 GROUP BY `typereport`.`unit`
 ORDER BY `typereport`.`type_id` desc;
 
       
# посчитаем количество просмотренных результатов данного пользователя
SELECT COUNT(*) AS recieved
  FROM `resultcounter`
 WHERE `resultcounter`.`user_id` = '3'
 
 # получим последние запросы за месяц
 SELECT `query`.`query_id`,
       `query`.`name`,
FROM `query`
WHERE `query`.`add_time` > DATE_SUB( NOW(), INTERVAL 30 DAY )
ORDER BY `query`.`add_time` DESC
LIMIT 21 

# получим все результаты пользователя с id=3
SELECT `result`.`result_id`,
       `result`.`b_recieve`,
       `result`.`name`,
FROM `result`
WHERE `result`.`query_id` IN
    (SELECT V0.`query_id`
     FROM `query` V0
     WHERE V0.`typereport_id` IN
         (SELECT U0.`type_id`
          FROM `typereport` U0
          INNER JOIN `customuser_levels` U1 ON (U0.`type_id` = U1.`typereport_id`)
          WHERE U1.`customuser_id` = 3))
ORDER BY `result`.`query_id` DESC
LIMIT 21;