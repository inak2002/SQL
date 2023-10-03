CREATE TABLE person(
    regno int identity(100,1),studentname varchar(10),department varchar(5)
);

INSERT INTO person (studentname, department)
VALUES ('kani','CSE');

insert into person (department)
values ('EEE')

insert into person (studentname)
values('kanimozhi')

UPDATE person
SET studentname = 'muthu' 
WHERE department='EEE';

update person
set department = 'AI'
where studentname = 'kanimozhi'

ALTER TABLE person
ADD perscentage int;

alter table person
drop column perscentage

alter table person
add percentage int;

update person
set percentage = 90
where studentname = 'kanimozhi'


select*from person