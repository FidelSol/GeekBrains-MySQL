
use `report-system`;

# Представление - временнная таблица - ПРОФАЙЛ пользователя со личной информацией, уровнем доступа и результатами, который отражен в личном кабинете сайта
CREATE VIEW `profile` AS 

		SELECT `customuser`.`full_name`, `customuser`.`phone`, `customuser`.`role`, `perm`.`permission`
        FROM `customuser` join `perm`
        ON `customuser`.`user_id` = `perm`.`user_id` and `customuser`.`user_id` = '3'
      
       	UNION
       	
       SELECT `result`.`result_id`, `result`.`name`, `result`.`b_recieve`, `result`.`message`
		FROM `result`
		WHERE `result`.`query_id` IN
    	(SELECT V0.`query_id`
     FROM `query` V0
     WHERE V0.`typereport_id` IN
         (SELECT U0.`type_id`
          FROM `typereport` U0
          INNER JOIN `customuser_levels` U1 ON (U0.`type_id` = U1.`typereport_id`)
          WHERE U1.`customuser_id` = '3'));
         
 SELECT * FROM `profile`;        
         
# Представление - посчитаем количество запросов всего, сделанных на основе типов отчетов, к которым допущен данный пользователь         
CREATE VIEW `count_queries` as 
 		SELECT COUNT(*) AS all_queries
  		FROM `query`
 		WHERE `query`.`typereport_id` IN (
        		SELECT U0.`type_id`
        	  	FROM `typereport` U0
         		INNER JOIN `customuser_levels` U1
            	ON (U0.`type_id` = U1.`typereport_id`)
         		WHERE U1.`customuser_id` = '3'
       			);   
       		
 SELECT * FROM `count_queries`;       		
       	