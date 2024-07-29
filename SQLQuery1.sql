/*create table students(sno int,studentname varchar(100),department varchar(60),city varchar(50));
select*from students;
Insert into students values(1,'Krish','CSE','Australia');
Insert into students values(2,'Vishnu','CSE','Chennai');
Insert into students values(3,'Bhoomi','CSE','Coimbatore');
Insert into students values(4,'Ram','CSE','Theni');

select*from students;
select city from students;

update students
set city='Banglore'
where studentname='Ram';

delete from students
where studentname='Krish';

select department, city
from students;


select * from students
where department='CSE' and city='Chennai';

select department,city
from students
where sno=1 and studentname='Krish';

select * from students
where studentname='Vishnu' or city='Coimbatore';

select * from students
where not city='Banglore';

select * from students
order by
city asc;

select * from students
order by
city desc;


alter table students add phone int ;
update students
set phone=1234567890
where sno=1;

update students
set phone=0987654321
where sno=2;

update students
set phone=678905432
where sno=3;

update students
set phone=678905432
where sno=4;

select * from students
where studentname between 'Krish' and 'Ram';*/

create table student(id int PRIMARY KEY, StuName varchar(50),dept varchar(20),city varchar(10),subject varchar(40),Facultyname varchar(30));
select * from student;
insert into student values(1,'Arjun','CSE','Coimbatore','Maths','Priya');
insert into student values(2,'Reena','CSE','Chennai','Cyber','Radhi');
insert into student values(3,'Rockiee','IT','Theni','Database','Ravi');
insert into student values(4,'Dhivi','ECE','Chennai','Maths','Kishore');
insert into student values(5,'Sidh','AI','Madurai','Security','Priya');

create table faculty(Fname varchar(30), dept varchar(20), StuName varchar(50));
select * from faculty;
insert into student values('Naveen', 'Maths', 'Dhivi');
insert into student values('Theju', 'Cyber', 'Radhi');
insert into student values('Madhan', 'Maths', 'John');
insert into student values('Guna', 'Security', 'Alice');
insert into student values('Raju', 'Database', 'Bob');
