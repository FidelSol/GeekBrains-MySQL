# №1 Из всех друзей этого пользователя найдите человека, который больше всех общался с нашим пользователем.
use vk;

select id
from users
where id in (
		select friend_user_id 
		from friends
		where holder_user_id = id
	union	
		select max(from_user_id) 
		from messages
		where to_user_id = id
	);

# №2 Подсчитать общее количество лайков, которые получили 10 самых молодых пользователей
# нашел в инете про оконную функцию rank()

select user_id, count(id) 
from likes 
where user_id in (
		(select user_id, rank() over (order by birthday asc) as ranking
		from profiles)
		where ranking <= 10
	);

# №3 Определить кто больше поставил лайков (всего) - мужчины или женщины?

select count(id), user_id
from likes 
where user_id in (
		select user_id, 
				sum(case when gender = 'm' then 1 else 0) as males, 
				sum(case when gender = 'f' then 1 else 0) as females
		from profiles
		group by user_id 
);

# №4 Найти 10 пользователей, которые проявляют наименьшую активность в использовании социальной сети

select from_user_id, count(id) 
from messages
group by from_user_id 
order by count(id) asc 
limit 10 









