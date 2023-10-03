create table employInfo(
firstname varchar(10) not null,
lastname varchar(10),
email varchar(30) unique,
age tinyint,
check (age>18),
ismarried bit default(0))

ALTER TABLE employInfo
ADD empid int identity(100,1);

insert into employInfo(firstname,lastname,age,email,ismarried)values('chandra','S',42,'abcd@1701',1)
select*from employInfo

