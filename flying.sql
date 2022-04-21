-- create database
create database flying;

-- use db flying
use flying;

-- create table company
create table company (
id int not null auto_increment,
name varchar(100) not null,
primary key(id)
) engine = innodb;