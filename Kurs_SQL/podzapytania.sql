/* zapytanie 1 */
select typ_produktu 
from produkty
where cena_sprzedazy between 8 and 18;

select nazwa_pelna
from typy_produktow
where typ_produktu in ('OWO', 'WAR', 'KOS');

select nazwa_pelna
from typy_produktow
where typ_produktu in (
	select typ_produktu 
	from produkty
	where cena_sprzedazy between 8 and 18
);

/* zapytanie 2 */
select pensja 
from pracownicy 
where id = 10;

select imie, nazwisko, pensja
from pracownicy
where pensja > 5120;

select imie, nazwisko, pensja
from pracownicy
where pensja > (
	select pensja 
	from pracownicy 
	where id = 10
);

/* zapytanie 3 */
select round(avg(pensja),2) from pracownicy;

select imie, nazwisko, pensja
from pracownicy;

select imie, nazwisko, pensja, (
	select round(avg(pensja),2) from pracownicy)
from pracownicy;

/* zapytanie 4 */
select * 
from pracownicy
order by data_urodzenia limit 5;

select * 
from (
	select * 
	from pracownicy
	order by data_urodzenia
) as lista
limit 5;
