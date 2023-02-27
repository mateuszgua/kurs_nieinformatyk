select nazwa_produktu as produkt, cena_zakupu as zakup, 
round(ceil(cena_sprzedazy*(1+stawka_podatku/100)*100)/100, 2) as sprzedaz, stawka_podatku as podatek, 
round(ceil(cena_sprzedazy*(1+stawka_podatku/100)*100)/100 - cena_zakupu, 2) as marza
from produkty order by id;
