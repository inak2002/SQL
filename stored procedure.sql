create table tname(empid int identity(10,1),empname varchar(10), salary int)

create procedure pname(@empname varchar(10),@salary int)
as begin
insert into tname(empname,salary)values(@empname,@salary)
declare @m_variable int = scope_identity()
select @m_variable as empid
end

drop procedure pname
go

exec pname @empname='hgf',@salary=2000

select*from tname