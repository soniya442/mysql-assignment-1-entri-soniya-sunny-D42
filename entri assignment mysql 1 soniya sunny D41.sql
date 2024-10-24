create database school;

use school;

create table student(
roll_number int,
name varchar(100),
marks decimal(5,2),
grade char(2)
);

insert into student(roll_number,name,marks,grade)
values
(1,'jhon',85.50,'A'),
(2,'jane',90.00,'A'),
(3,'alice',75.00,'B'),
(4,'bob',60.00,'C'); 
select*from student;

alter table student
add contact varchar(30) ;

alter table student
drop column grade ;

rename table student to CLASSTEN ;

truncate table classten ;

select * from classten ;

drop table classten ;








