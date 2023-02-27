select round(avg(cena_zakupu),2) 
from produkty;

select kod_rodzaju_srodka_transportu, count(*) 
from dostawcy
group by kod_rodzaju_srodka_transportu;

select plec, sum(pensja) 
from pracownicy
group by plec;

select typ_produktu as produkty, round(avg(cena_sprzedazy),2) as średnia
from produkty
group by typ_produktu;