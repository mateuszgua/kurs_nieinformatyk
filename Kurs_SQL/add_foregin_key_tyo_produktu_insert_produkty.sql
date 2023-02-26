alter table produkty
add constraint fk_typ_produktu foreign key(typ_produktu)
references typy_produktow(typ_produktu);

insert into typy_produktow(typ_produktu, nazwa_pelna, rabat, okres_waznosci)
values('OWO', 'owoce', null, 'K');

insert into typy_produktow(typ_produktu, nazwa_pelna, rabat, okres_waznosci)
values('WAR', 'warzywa', null, 'K');

insert into produkty(id, nazwa_produktu, typ_produktu, cena_sprzedazy, cena_zakupu, stawka_podatku)
values( 21, 'jabłko', 'OWO', 4, 2.52, 23);

insert into produkty(id, nazwa_produktu, typ_produktu, cena_sprzedazy, cena_zakupu, stawka_podatku)
values( 22, 'pomarańcza', 'OWO', 8, 5.01, 23);

insert into produkty(id, nazwa_produktu, typ_produktu, cena_sprzedazy, cena_zakupu, stawka_podatku)
values( 23, 'banan', 'OWO', 7.25, 4.99, 23);

insert into produkty(id, nazwa_produktu, typ_produktu, cena_sprzedazy, cena_zakupu, stawka_podatku)
values( 24, 'pomidor malinowy', 'WAR', 12.99, 10.99, 23);

insert into produkty(id, nazwa_produktu, typ_produktu, cena_sprzedazy, cena_zakupu, stawka_podatku)
values( 25, 'ogórek', 'WAR', 2.99, 1.99, 23);

select * from typy_produktow;
select * from produkty;	