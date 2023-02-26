insert into pracownicy (id, imie, nazwisko, pesel, plec, data_urodzenia, pensja)
values (11, 'Grzegorz', 'Bączek', 12345678901, 'M', '1970/05/18', 1000);

DELETE FROM pracownicy
WHERE id=11;

alter table pracownicy 
alter column nazwisko set not null;

alter table pracownicy
add constraint check_plec check (plec in ('M', 'K'));

alter table pracownicy 
alter column plec set not null;

alter table pracownicy 
alter column pesel set numeric(11, 0);

select * from pracownicy;