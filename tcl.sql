create database tcl;
use tcl;
create table teachers9(
id int,
name varchar(50),
mail varchar(50),
age int
);
insert into teachers9
values
(1,'kiran','mail1',10),(2,'rahul','mail2',15),(3,'chinna','mail3',20);
select * from teachers9;
start transaction;
savepoint india;
insert into teachers9
values
(4,'kane','mail4',25);
rollback to india;
start transaction;
savepoint ntr;
update teachers9 set mail=1 where id=1;
update teachers9 set mail=2 where id=2;
update teachers9 set mail=3 where id=3;
commit; 
rollback to ntr