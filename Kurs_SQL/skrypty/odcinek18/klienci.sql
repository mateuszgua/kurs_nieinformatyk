	
 -- KLIENCI
	 CREATE TABLE KLIENCI
	(
	id number primary key,
	imie varchar2(30) not null,
	nazwisko varchar2(60) not null,
	pesel varchar2(11),
	kod_pocztowy varchar2(10),
	miejscowosc varchar2(40)
	);
	
	Insert into klienci (id, imie, nazwisko, pesel, kod_pocztowy, miejscowosc)
	values (1, 'Bronis�aw', 'Foka', '72120573948', '09-400', 'P�ock');
	
	Insert into klienci (id, imie, nazwisko, pesel, kod_pocztowy, miejscowosc)
	values (2, 'Joanna', 'Fr�czak', '80041146587', '09-400', 'P�ock');

	Insert into klienci (id, imie, nazwisko, pesel, kod_pocztowy, miejscowosc)
	values (3, 'Kazimiera', 'Wec�aw', '65091047612', '22-100', 'Gda�sk');

	Insert into klienci (id, imie, nazwisko, pesel, kod_pocztowy, miejscowosc)
	values (4, 'Bartosz', 'Przybylski', '01101442863', '02-241', 'Warszawa');

	Insert into klienci (id, imie, nazwisko, pesel, kod_pocztowy, miejscowosc)
	values (5, 'Katarzyna', 'Fackiewicz', '85031856317', '30-006', 'Krak�w');

	Insert into klienci (id, imie, nazwisko, pesel, kod_pocztowy, miejscowosc)
	values (6, 'Krzysztof', 'Jarzyna', '75110621863', '70-003', 'Szczecin');