update pracownicy
set pesel = '58031245679'
where id = 10;

update pracownicy set pesel = null;

alter table pracownicy 
alter column pesel type varchar(11);

alter table pracownicy
add kod_departamentu numeric
references departamenty(kod_departamentu);

alter table departamenty 
add constraint fk_dep_pracownik foreign key (id_kierownika)
references pracownicy(id);

select * 
from pracownicy;