use ddl;
create table student(
id int,
name varchar(40),
mail varchar(40),
age int
);
insert into student
values
(1,'kiran','mail1@gmail.com',10),(2,'chinna','mail2@gmail.com',15),(3,'rahul','mail3@gmail.com',20);
select * from student;
delete from student where id=1;
drop table student;
alter table student
add marks int;
