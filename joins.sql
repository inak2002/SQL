create table circle(number int)

create procedure triangle(@number int)
as begin
insert into circle(number)values(@number)
end
exec triangle @number=10
select*from circle

create table rectangle(numbers int)

create procedure cylinder(@numbers int)
as begin
insert into rectangle(numbers)values(@numbers)
end
exec cylinder @numbers=15
select*from rectangle

SELECT number
FROM circle
INNER JOIN rectangle
ON circle.number = rectangle.numbers;

SELECT number
FROM circle  -- first table name
LEFT JOIN rectangle   --second table name
ON circle.number = rectangle.numbers;

select numbers
from rectangle  --second table name
left join circle --first table name
on rectangle.numbers = circle.number

SELECT number
FROM circle
RIGHT JOIN rectangle
ON circle.number = rectangle.numbers;

SELECT numbers
FROM rectangle
RIGHT JOIN circle
ON rectangle.numbers = circle.number;
