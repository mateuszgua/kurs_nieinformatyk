select * from pracownicy;

insert into pracownicy (id, imie, nazwisko, pesel, plec, data_urodzenia, pensja)
values (10, 'Krzysztof', 'Jarzyna', 58031245679, 'M', '1958/03/12', 5120);

alter table departamenty 
add constraint departamenty_pk primary key (kod_departamentu);

delete from pracownicy where id=10;