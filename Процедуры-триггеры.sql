# рендеринг запроса с текстовыми параметрами на основе типа отчета, где необходим параметр typenum - type_id типа отчета и usernum - user_id пользователя
DROP PROCEDURE IF EXISTS render;

DELIMITER $$
CREATE PROCEDURE `report-system`.render(IN typenum INT, IN usernum INT)
begin
	DECLARE type_name VARCHAR(50) DEFAULT 'название типа отчета';
	DECLARE last_query_id INT DEFAULT 0;
	DECLARE last_parameter_id INT DEFAULT 0;

	select `typereport`.`name` into type_name FROM `typereport` WHERE `typereport`.`type_id` = typenum;
		
		INSERT INTO `query` (`name`,
                            `typereport_id`,
                            `add_time`,
                            `user_id`,
                            `status`)
		VALUES (type_name, typenum, NOW(), usernum, 1);
		
		SELECT LAST_INSERT_ID() into last_query_id;
	
	
		insert INTO `textparameter`(`textparameter`.`textname`) SELECT 
       		`targetstring`.`target`
       		 FROM `targetstring` where `targetstring`.`typereport_id` = typenum;
       		
       	SELECT LAST_INSERT_ID() into last_parameter_id;
       
       UPDATE `textparameter`
			SET `textparameter`.`query_id` = last_query_id
			WHERE `textparameter`.`textpar_id` = last_parameter_id;
	
	
END$$

DELIMITER ;

CALL render(1,2);

# выводим общее количество загруженных файлов и результатов пользователя

DELIMITER $$
CREATE PROCEDURE `report-system`.count_files (IN usernum INT)
begin
	DECLARE all_uploaded INT DEFAULT 0;
	DECLARE all_results INT DEFAULT 0;
	
	
	SELECT COUNT(`result`.`result_id`) into all_results
FROM `result`
WHERE `result`.`query_id` IN
    (SELECT V0.`query_id`
     FROM `report_query` V0
     WHERE V0.`typereport_id` IN
         (SELECT U0.`type_id`
          FROM `typereport` U0
          INNER JOIN `customuser_levels` U1 ON (U0.`type_id` = U1.`typereport_id`)
          WHERE U1.`customuser_id` = usernum))
ORDER BY `result`.`add_time` desc;


SELECT COUNT(`fileparameter`.`filepar_id`) into all_uploaded
FROM `fileparameter`
INNER JOIN `query` ON (`fileparameter`.`query_id` = `query`.`query_id`)
WHERE `query`.`typereport_id` IN
    (SELECT U0.`type_id`
     FROM `typereport` U0
     INNER JOIN `customuser_levels` U1 ON (U0.`type_id` = U1.`typereport_id`)
     WHERE U1.`customuser_id` = usernum);
	
select all_uploaded as 'Загруженные файлы', all_results as 'Полученные результаты';
     
	
END$$

DELIMITER ;	
	
CALL count_files(2);


# триггер - при получении результата делаем сообщение-уведомление
  	if requests_from_user > 0 then 
		set `_result` = requests_to_user / requests_from_user;
	else 
		set `_result` = 99999;
	end if;

DELIMITER $$

CREATE TRIGGER notification INSERT ON `result`
FOR EACH ROW
begin
	
  	DECLARE query_id INT;
  	DECLARE user_id INT;
 	DECLARE username VARCHAR;
 	DECLARE resultname VARCHAR;
 	DECLARE message VARCHAR;
 	
 	SET query_id = NEW.query;
 
 	SELECT 
       `query`.`user_id` into user_id
	FROM `query`
	WHERE `query`.`query_id` = query_id;
 	
 	SET resultname = NEW.name;
 
 	SELECT 
       `customuser`.`full_name` into username
	FROM `customuser`
	WHERE `customuser`.`user_id` = user_id;

	set message = CONCAT ( 'Уважаемый, ', username, '! ', 'Получен результат ', resultname, ' на запрос №',  query_id);

	set new.message = message;
 
end$$

DELIMITER ;	


# триггер - при получении результата меняем статус запроса
CREATE TRIGGER notification INSERT ON `result`
FOR EACH ROW
begin
	SET query_id = NEW.query;

 UPDATE `query` SET `query`.`status` = 'результат получен' WHERE `query`.`query_id` = query_id;
 
end$$

DELIMITER ;