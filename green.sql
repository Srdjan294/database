drop database if exists green;
create database green default charset utf8mb4;
use green;

create table user1(
	id int primary key auto_increment,
	user_name varchar (255),
	password1 varchar (255)
);

create table image(
	id int primary key auto_increment,
	file_name varchar (255),
	uploaded_on datetime,
    longitude int not null,
    latitude int not null
);