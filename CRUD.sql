use vk;

INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `phone`) 
VALUES ('36', 'Алексей', 'Москва', '227@mail.ru', '9160120629');

INSERT INTO users VALUES
('5', 'Алексей', 'Москва', '227@mail.ru', NULL, 0),
('6', 'Алексей', 'Москва', '227@mail.ru', NULL, 0),
('7', 'Алексей', 'Москва', '227@mail.ru', NULL, 0),
('8', 'Алексей', 'Москва', '227@mail.ru', NULL, 0)
;

INSERT INTO users()
VALUES ();

INSERT INTO users
SET
	firstname = 'Алексей',
	lastname = 'Васин',
	email = '227@mail.ru',
	phone = '987654321'
;

INSERT INTO `users` 
	(`id`, `firstname`, `lastname`, `email`, `phone`) 
select 
 	`id`, `firstname`, `lastname`, `email`, `phone`
from vk2.users
where id = 100
;



SELECT *
FROM users
WHERE id = 5 OR firstname = 'Алексей';

SELECT distinct firstname, lastname
FROM users;

SELECT *
FROM users
WHERE id IN (1,2,30,4);

INSERT INTO friend_requests (`initiator_user_id`, `target_user_id`, `status`)
VALUES ('36', '12', 'requested');

UPDATE friend_requests
SET 
	status = 'declined',
	updated_at = now()
WHERE
	initiator_user_id = 36 and target_user_id = 12
 	and status = 'requested'
	;

delete from users
where id = 1;

truncate table messages;
	

