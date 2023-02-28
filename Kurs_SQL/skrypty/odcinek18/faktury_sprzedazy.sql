

Create table faktury_sprzedazy
(
id_faktury number primary key,
data_faktury date,
id_klienta number references klienci(id),
wartosc_netto number,
wartosc_brutto number,
stawka_podatku number,
waluta varchar2(4)
);

insert into faktury_sprzedazy (id_faktury, data_faktury, id_klienta, wartosc_netto, wartosc_brutto, stawka_podatku, waluta)
values (1, to_date('2018-11-25', 'YYYY-MM-DD'), 5, 25, 30.75, 23, 'PLN');