select * 
from pracownicy 
order by data_urodzenia;

select * 
from pracownicy 
order by data_urodzenia limit 5;

select *
from pracownicy 
where plec = 'M'
order by imie;

select * 
from pracownicy 
where plec = 'M'
order by id desc; 