create sequence test;

select test.nextval
from dual;

select test.currval
from dual;

create sequence test2
increment by 2
maxvalue 10
minvalue 5
;

create table testowa(a numeric, b varchar(10));

create or replace trigger trigger_test
before insert on testowa
for each row
declare 
begin
	:new.a := test.nextval;
end;

select * from testowa;