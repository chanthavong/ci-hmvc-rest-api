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