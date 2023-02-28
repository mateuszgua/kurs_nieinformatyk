/* zapytanie 1 */
select p.nazwa_produktu, tp.typ_produktu, p.cena_sprzedazy, p.cena_zakupu,
p.cena_sprzedazy - p.cena_zakupu as marza, p.stawka_podatku
from produkty as p
join typy_produktow as tp 
on p.typ_produktu = tp.typ_produktu
where p.cena_zakupu < 5 or p.stawka_podatku > 7;


select tp.nazwa_pelna, round(avg(p.cena_sprzedazy - p.cena_zakupu),2) as srednia_marza,
count(*) lczba_produktow
from produkty as p
join typy_produktow as tp 
on p.typ_produktu = tp.typ_produktu
where p.cena_zakupu < 5 or p.stawka_podatku > 7
group by tp.nazwa_pelna
order by tp.nazwa_pelna;


select * 
from (
	select tp.nazwa_pelna, round(avg(p.cena_sprzedazy - p.cena_zakupu),2) as srednia_marza,
	count(*) lczba_produktow
	from produkty as p	
	join typy_produktow as tp 
	on p.typ_produktu = tp.typ_produktu
	where p.cena_zakupu < 5 or p.stawka_podatku > 7
	group by tp.nazwa_pelna
	order by tp.nazwa_pelna) as wysoka_marza
where srednia_marza > 1;

/* zapytanie 2 */
select max(id) 
from pracownicy;

select pensja 
from pracownicy
where id = 11;

select id, imie, nazwisko, pensja
from pracownicy;

select pensja 
from pracownicy
where id = (
	select max(id) 
	from pracownicy);

select id, imie, nazwisko, pensja
from pracownicy
where pensja >= (
		select pensja 
		from pracownicy
		where id = (
			select max(id) 
			from pracownicy)
);