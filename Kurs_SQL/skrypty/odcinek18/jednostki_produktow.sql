	-- JEDNOSTKI PRODUKTOW
CREATE TABLE jednostki_produktow
	(
	id number primary key,
	id_produktu number references produkty(id),
	jm varchar2(10),
	jm_alt varchar2(10),
	przelicznik number
	);
	
	   
insert into jednostki_produktow (id, id_produktu, jm, jm_alt, przelicznik)
values (1, 1, 'szt', 'kg', 0.2);
insert into jednostki_produktow (id, id_produktu, jm, jm_alt, przelicznik)
values (2, 2, 'szt', 'kg', 0.6);
insert into jednostki_produktow (id, id_produktu, jm, jm_alt, przelicznik)
values (3, 3, 'kg', 'szt', 2);
insert into jednostki_produktow (id, id_produktu, jm, jm_alt, przelicznik)
values (4, 4, 'kg', 'szt', 1);
insert into jednostki_produktow (id, id_produktu, jm, jm_alt, przelicznik)
values (5, 5, 'szt', 'l', 1.5);
insert into jednostki_produktow (id, id_produktu, jm, jm_alt, przelicznik)
values (6, 5, 'szt', 'kg', 1.6);
insert into jednostki_produktow (id, id_produktu, jm, jm_alt, przelicznik)
values (7, 6, 'szt', 'l', 0.2);
insert into jednostki_produktow (id, id_produktu, jm, jm_alt, przelicznik)
values (8, 7, 'szt', 'l', 1.5);
insert into jednostki_produktow (id, id_produktu, jm, jm_alt, przelicznik)
values (9, 8, 'szt', 'l', 1.5);
insert into jednostki_produktow (id, id_produktu, jm, jm_alt, przelicznik)
values (10, 9, 'szt', 'l', 2);
insert into jednostki_produktow (id, id_produktu, jm, jm_alt, przelicznik)
values (11, 10, 'szt', 'kg', 0.05);
insert into jednostki_produktow (id, id_produktu, jm, jm_alt, przelicznik)
values (12, 11, 'szt', 'kg', 0.08);
insert into jednostki_produktow (id, id_produktu, jm, jm_alt, przelicznik)
values (13, 12, 'szt', 'l', 0.5);
insert into jednostki_produktow (id, id_produktu, jm, jm_alt, przelicznik)
values (14, 12, 'szt', 'kg', 0.6);
insert into jednostki_produktow (id, id_produktu, jm, jm_alt, przelicznik)
values (15, 13, 'szt', 'kg', 0.3);
insert into jednostki_produktow (id, id_produktu, jm, jm_alt, przelicznik)
values (16, 13, 'szt', 'l', 0.25);
insert into jednostki_produktow (id, id_produktu, jm, jm_alt, przelicznik)
values (17, 14, 'szt', 'l', 0.07);
insert into jednostki_produktow (id, id_produktu, jm, jm_alt, przelicznik)
values (18, 15, 'szt', 'l', 0.5);
insert into jednostki_produktow (id, id_produktu, jm, jm_alt, przelicznik)
values (19, 16, 'szt', 'l', 0.5);
insert into jednostki_produktow (id, id_produktu, jm, jm_alt, przelicznik)
values (20, 17, 'szt', 'l', 0.7);
insert into jednostki_produktow (id, id_produktu, jm, jm_alt, przelicznik)
values (21, 18, 'szt', 'kg', 0.35);
insert into jednostki_produktow (id, id_produktu, jm, jm_alt, przelicznik)
values (22, 19, 'szt', 'kg', 1);
insert into jednostki_produktow (id, id_produktu, jm, jm_alt, przelicznik)
values (23, 20, 'szt', 'kg', 1);
insert into jednostki_produktow (id, id_produktu, jm, jm_alt, przelicznik)
values (24, 21, 'kg', 'szt', 5);
insert into jednostki_produktow (id, id_produktu, jm, jm_alt, przelicznik)
values (25, 22, 'kg', 'szt', 4);
insert into jednostki_produktow (id, id_produktu, jm, jm_alt, przelicznik)
values (26, 23, 'kg', 'szt', 6);
insert into jednostki_produktow (id, id_produktu, jm, jm_alt, przelicznik)
values (27, 24, 'kg', 'szt', 8);
insert into jednostki_produktow (id, id_produktu, jm, jm_alt, przelicznik)
values (28, 25, 'kg', 'szt', 7);