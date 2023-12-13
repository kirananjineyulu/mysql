create database joins;
use joins;
create table student(
id int,
name varchar(40),
age int
);
insert into student
values
(1,'kiran',10),(2,'chinna',15),(3,'rahul',20),(6,'kiran',10),(5,'chinna',15);
drop table student;


create table emp(
id int,
name varchar(40),
age int
);
insert into emp
values
(1,'kiran',10),(2,'chinna',15),(3,'rahul',20),(4,'kane',30);
select * from student as t1
inner join --    #innerjoin
emp as t2
on
t1.id = t2.id;



   -- left join
select * from student as t1
left join                      --    #leftjoin
emp as t2
on
t1.id = t2.id;

select * from student as t1
right join                      --    #rightjoin
emp as t2
on
t1.id = t2.id;



select * from student as t1
left join                      --    #leftjoin
emp as t2
on
t1.id = t2.id
union                             --   fulljoin
select * from student as t1
right join                      --    #rightjoin
emp as t2
on
t1.id = t2.id;


select * from student as t1
cross join                      --    #crossjoin
emp as t2;






