alter table dostawcy
add foreign key(kod_rodzaju_srodka_transportu)
REFERENCES rodzaje_srodkow_transportu(kod);

select * from rodzaje_srodkow_transportu;

select * from przyczyny_absencji;

select * from absencje;

select * from klienci;

select * from faktury_sprzedazy;

select * from zakupy;

select * from zakupy_pozycje;

select * from jednostki_produktow;