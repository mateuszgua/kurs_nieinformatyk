Create table zakupy_pozycje
(
id_zakupu number references zakupy(id_zakupu),
numer_pozycji number,
id_produktu number references produkty(id),
ilosc number,
czy_reklamacja varchar2(1),
primary key (id_zakupu, numer_pozycji)
);



insert into zakupy_pozycje (id_zakupu, numer_pozycji, id_produktu, ilosc, czy_reklamacja)
values (1, 1, 25, 0.5, 'N');
insert into zakupy_pozycje (id_zakupu, numer_pozycji, id_produktu, ilosc, czy_reklamacja)
values (1, 2, 20, 1, 'N');
insert into zakupy_pozycje (id_zakupu, numer_pozycji, id_produktu, ilosc, czy_reklamacja)
values (1, 3, 5, 10, 'N');
insert into zakupy_pozycje (id_zakupu, numer_pozycji, id_produktu, ilosc, czy_reklamacja)
values (1, 4, 8, 8, 'N');
insert into zakupy_pozycje (id_zakupu, numer_pozycji, id_produktu, ilosc, czy_reklamacja)
values (1, 5, 7, 5, 'N');
insert into zakupy_pozycje (id_zakupu, numer_pozycji, id_produktu, ilosc, czy_reklamacja)
values (2, 1, 9, 2, 'N');
insert into zakupy_pozycje (id_zakupu, numer_pozycji, id_produktu, ilosc, czy_reklamacja)
values (3, 1, 1, 1, 'N');
insert into zakupy_pozycje (id_zakupu, numer_pozycji, id_produktu, ilosc, czy_reklamacja)
values (3, 2, 17, 7, 'N');
insert into zakupy_pozycje (id_zakupu, numer_pozycji, id_produktu, ilosc, czy_reklamacja)
values (3, 3, 22, 12, 'N');
insert into zakupy_pozycje (id_zakupu, numer_pozycji, id_produktu, ilosc, czy_reklamacja)
values (3, 4, 7, 6, 'N');
