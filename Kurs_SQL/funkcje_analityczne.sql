select * from produkty;

select typ_produktu, avg(cena_sprzedazy)
from produkty group by typ_produktu;

select nazwa_produktu, typ_produktu, cena_sprzedazy
from produkty;

select nazwa_produktu, typ_produktu, cena_sprzedazy,
round(avg(cena_sprzedazy) over (partition by typ_produktu order by 1), 2) as srednia_grupowa
from produkty;

select nazwa_produktu, typ_produktu, cena_sprzedazy, srednia_grupowa,
	abs(cena_sprzedazy - srednia_grupowa) as odchylenie
from (
	select nazwa_produktu, typ_produktu, cena_sprzedazy,
	round(avg(cena_sprzedazy) over (partition by typ_produktu order by 1), 2) as srednia_grupowa
	from produkty
) as raport
;
