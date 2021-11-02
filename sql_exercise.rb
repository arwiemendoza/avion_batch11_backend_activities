#1
create table students (
    id integer primary key,
    name character varying(50) not null,
    course character varying(50) not null,
    age numeric default 0
);

#2
insert into students (id, name, course, age)
values(1, 'Isaiah', 'Graphic Artist', 19);

insert into students (id, name, course, age)
values(2, 'Jason', 'Software Engineer', 33);

insert into students (id, name, course, age)
values(3, 'Jet', 'Chemical Engineer', 25);

insert into students (id, name, course, age)
values(4, 'Arianne', 'Dietician', 26);

insert into students (id, name, course, age)
values(5, 'Rolan', 'Business Tycoon', 23);

#3
select * from students order by age desc;

#4
select avg(age);

#5
select sum(age);

#6
select * from students where age >= 25 and age <=32;

#7
update students set course = 'Millenialogy' where age >=25 and age <=32;

#8
delete from students where age >30;

#9
select name from students;

#10
select name, course from students where age <20;

