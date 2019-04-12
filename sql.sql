# create table customers

create table customers(
	id int auto_increment,
	fullname varchar(40),
	phone varchar(20),
	email varchar(60),
	createdAt datetime DEFAULT CURRENT_TIMESTAMP,
	updatedAt datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
	primary key(id)
);


create table users(
	id int auto_increment,
	fullname varchar(40),
	phone varchar(20),
	email varchar(60) not null,
	password varchar(400) not null,
	ip varchar(20),
	token varchar(500),
	lastlog datetime,
	createdAt datetime DEFAULT CURRENT_TIMESTAMP,
	updatedAt datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
	primary key(id)
);