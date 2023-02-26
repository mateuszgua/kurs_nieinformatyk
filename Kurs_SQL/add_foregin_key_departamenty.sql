update departamenty set id_kierownika=5 where kod_departamentu=5;

alter table departamenty 
add constraint fk_dep_pracownik foreign key (id_kierownika)
references pracownicy(id);

insert into pracownicy (id, imie, nazwisko, pesel, plec, data_urodzenia, pensja)
values (11, 'Sebastian', 'Krawczyk', 88031269123, 'M', '1988/03/12', 7000);

alter table departamenty
alter column id_kierownika set not null;

select * from pracownicy;
select * from departamenty order by kod_departamentu;