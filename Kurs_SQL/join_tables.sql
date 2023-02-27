select * 
from pracownicy
join departamenty 
on pracownicy.id = departamenty.id_kierownika;

select * from departamenty;

select * from pracownicy;

select  nazwa_produktu, okres_waznosci
from produkty
join typy_produktow
on produkty.typ_produktu = typy_produktow.typ_produktu;

select * from typy_produktow;
select * from produkty;
