USE vk;

# таблица Список друзей пользователя
drop table if exists friends;
create table friends(
	id bigint unsigned not null auto_increment unique,
	holder_user_id bigint unsigned not null,
	friend_user_id bigint unsigned not null,
	request_id bigint unsigned not null,
	
	# однозначно идентифицируем записи по двум полям 
	primary key (holder_user_id, friend_user_id),
    foreign key (holder_user_id) references users(id),
    foreign key (friend_user_id) references users(id),
    foreign key (request_id) references friend_requests(id)
);

# чтобы пользователь сам не оказался в списке своих друзей
alter table friends
add check(holder_user_id <> friend_user_id);


# создаем таблицу Чат-комнаты(или групповые сообщения) - хотел сначал связать messages с этой таблицей, но это нарушит смысл группвого чата, поэтому сделал еще таблицу Consumers - потребители групповых сообщений 
drop table if exists rooms;
create table rooms(
	id bigint unsigned not null auto_increment unique,
	roomname varchar(50) comment 'Название комнаты',
	description varchar(300),
	textarea text
);

# Потребители групповых чатов
drop table if exists consumers;
create table consumers(
	id bigint unsigned not null auto_increment unique,
	consumer_id bigint unsigned not null,
	room_id bigint unsigned not null,
	
	primary key (consumer_id, room_id),
    foreign key (consumer_id) references users(id),
    foreign key (room_id) references users(id)
);


