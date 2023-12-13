create database constrains;
use constrains;
create table emp(
id int,
name varchar(30),
salary int,
age int,
primary key(id)
);
insert into emp
values
(1,'kiran',2000,10),(2,'chinna',3000,15),(3,'rahul',4000,20);
select * from emp;
desc emp;

create table student(
id int,
name varchar(40),
marks int,
age int
);
set foreign_key_checks=1;
insert into student
values
(1,'kiran',50,10),(2,'chinna',60,20),(3,'rahul',70,30);
select * from student;
alter table student add primary key(id);  -- adding primary key to the table
desc student;
alter table student add foreign key(age) references emp(id);
desc student;

create table teacher(
id int,
name varchar(40) not null,  -- it cannot allows null values
age int
);
desc teacher;
insert into teacher(id)
values
(1);
create table abc(
id int unique,
name varchar(40),  -- it cannot allows null values
age int
);
insert into abc(id)
values
(1);
select * from abc;
desc abc;
create table xyz(
id int ,
name varchar(40),  -- it cannot allows null values
age int
);
insert into xyz
values
(1,'kiran',10),(1,'rahul',20);
select * from xyz

