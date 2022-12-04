create database NATWEST
use NATWEST;
create table Student (
sid int,
sname varchar(30),
salary int);



select * from Student

Insert into Student values
(1,'Dinesh',20000),
(2,'dina',30000)

select * from Student where sname="dinesh" or sid=1;
select * from student where not sid=1;

select count(distinct sname) from student;

select * from student where salary =(select max(salary) from student)

select * from student where salary = (select min(salary) from student)

select avg(salary) from student where sname in (select distinct sname from student)

create or replace table Employee (
eid int primary key,
ename varchar(30),
Edept varchar(30)
);

create table Employee1 (
eid int primary key auto_increment,
ename varchar(30),
Edept varchar(30)
);

drop table Employee;

create table Student1 (
sid int primary key auto_increment,
sname varchar(30) not null,
phone varchar(30) not null,
age int 
check(age>18)
);

insert into Student1(sname,phone,age) values
('dinesh',9884255124,10);

select * from Student1

alter table Student1 add location varchar(30);

alter table Student1 drop primary key

alter table Student1 add primary key(phone,Sid)

select * from Student order by salary desc;

update Student set salary = 50000 where sname=dina

mysql> select user, password, host from mysql. user

select user, password, host from mysql. user

create table Employee2 (
eid int ,
ename varchar(30),
location varchar(30),
salary int
);

select * from Employee2

create table Department (
deptid int ,
deptname varchar(30),
location varchar(30)
);

insert into Department values (100,"services","chennai"),
(101,"HR","chennai"),
(102,"Shared Service","bangalore"),
(103,"operations","chennai")

select * from Department

insert into Department values 
(101,"HR","chennai"),
(103,"operations","chennai"),
(104,"finance","mumbai")

select * from Department where deptid = 104

select * from department_model

drop table department_model

create table departmentmodel(
deptid int,
deptname varchar(30));

select * from employee1

drop table Employee

create table Employee (
eid int ,
ename varchar(30),
location varchar(30)
);

insert into Employee values (1,"dinesh","chennai"),
(2,"dina","madurai")

select * from users

insert into users values ("Dineshroot","dinesh@gmail.com",9884255124,"Dinesh kumar","$2a$10$4mBECAKMXi5jjUS05eTToe6UCaozNmkEOB/yXu/1O5KlEmHhBiN8a")

select * from bank_details

drop table bank_details

select * from banktransactions

alter table bank_transactions  add constraint test_foreign foreign key (acc_no) references bank_details (accno);

Insert into bank_transactions values (74581,852963,85000,'2022-11-18',,'NEFT',2500)

SHOW TABLES;

select * from  bank_transactions 

drop test_foreign from 

alter table banktransactions drop foreign key test_foreign 

drop table banktransactions

alter table bank_transactions  add constraint test_primary foreign key (acc_no) references bank_details (accno);






















