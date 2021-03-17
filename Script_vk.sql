USE vk;

# ������� ������ ������ ������������
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

# ����� ������������ ��� �� �������� � ������ ����� ������
alter table friends
add check(holder_user_id <> friend_user_id);


# ������� ������� ���-�������(��� ��������� ���������) - ����� ������ ������� messages � ���� ��������, �� ��� ������� ����� ��������� ����, ������� ������ ��� ������� Consumers - ����������� ��������� ��������� 
drop table if exists rooms;
create table rooms(
	id bigint unsigned not null auto_increment unique,
	roomname varchar(50) comment '�������� �������',
	description varchar(300),
	textarea text
);

# ����������� ��������� �����
drop table if exists consumers;
create table consumers(
	id bigint unsigned not null auto_increment unique,
	consumer_id bigint unsigned not null,
	room_id bigint unsigned not null,
	
	primary key (consumer_id, room_id),
    foreign key (consumer_id) references users(id),
    foreign key (room_id) references users(id)
);


