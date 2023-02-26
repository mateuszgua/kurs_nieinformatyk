alter table produkty
add jm varchar(10);

update produkty set jm='szt' where id <= 20;

update produkty set jm='kg' where id > 20;

select * from produkty order by id;