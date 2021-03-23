# ������� ������ ������, ��-���� � ��� ������ ��, � ���� ������������ ������� 
use vk;

drop table if exists friends;
create table friends(
	id bigint unsigned not null auto_increment unique,
	holder_user_id bigint unsigned not null,
	friend_user_id bigint unsigned not null,
	request_id bigint unsigned not null,
	
	# ���������� �������������� ������ �� ���� ����� 
	primary key (holder_user_id, friend_user_id),
    foreign key (holder_user_id) references users(id),
    foreign key (friend_user_id) references users(id),
    foreign key (request_id) references friend_requests(id)
);

# ������ 1 - from_user_id - ��� ���������� ��� - ������������ 1, ������� ������ � ������ ������, 
# � ������� �������� ��������� ������������ 1

select `from_user_id`, count(`from_user_id`) as friend_mes, (select count(`to_user_id`)    
from messages where `from_user_id` = 1) as my_mes    
from messages where `from_user_id` in 
(select `friend_user_id` from friends where `holder_user_id` = 1) and `from_user_id` in
(select `to_user_id` from messages where `from_user_id` = 1)
group by `from_user_id` order by `from_user_id` desc;

# ������ 2
# ��������� rank()

select count(`id`) 
from likes 
where `user_id` in 
(select `user_id` from profiles group by `birthday` order by `birthday` desc);

# ������ 3 - ��������� �� ����, �� ������

select (select count(`user_id`) from likes where `user_id` in (select `user_id` from profiles where `gender` = 'm')) as m, 
(select count(`user_id`) from likes where `user_id` in (select `user_id` from profiles where `gender` = 'f')) as f;

# ������ 4 - ������ ��� ��������� �������, ������� ������� ���� � ������, ������� ��-������ ��������� � ��������

select user_id, count(id) from media group by user_id order by count(id) asc limit 10;

select user_id, count(id) from likes group by user_id order by count(id) asc limit 10;


