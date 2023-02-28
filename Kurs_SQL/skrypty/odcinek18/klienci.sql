	
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
	values (1, 'Bronis³aw', 'Foka', '72120573948', '09-400', 'P³ock');
	
	Insert into klienci (id, imie, nazwisko, pesel, kod_pocztowy, miejscowosc)
	values (2, 'Joanna', 'Fr¹czak', '80041146587', '09-400', 'P³ock');

	Insert into klienci (id, imie, nazwisko, pesel, kod_pocztowy, miejscowosc)
	values (3, 'Kazimiera', 'Wec³aw', '65091047612', '22-100', 'Gdañsk');

	Insert into klienci (id, imie, nazwisko, pesel, kod_pocztowy, miejscowosc)
	values (4, 'Bartosz', 'Przybylski', '01101442863', '02-241', 'Warszawa');

	Insert into klienci (id, imie, nazwisko, pesel, kod_pocztowy, miejscowosc)
	values (5, 'Katarzyna', 'Fackiewicz', '85031856317', '30-006', 'Kraków');

	Insert into klienci (id, imie, nazwisko, pesel, kod_pocztowy, miejscowosc)
	values (6, 'Krzysztof', 'Jarzyna', '75110621863', '70-003', 'Szczecin');