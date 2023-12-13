create database dml;
use dml;
create table emp(
id int,
name varchar(40),
age int
);
insert into emp
values
(1,'kiran',10),(2,'chinna',15),(3,'rahul',20);
select * from emp;
update emp set age=40 where id=3;
delete from emp where age=155
