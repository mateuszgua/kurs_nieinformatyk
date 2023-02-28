-- NOWA TABELA RODZAJE SRODKOW TRANSPORTU
	CREATE TABLE RODZAJE_SRODKOW_TRANSPORTU
	(
	kod varchar2(10) primary key,
	pelna_nazwa varchar2(80) not null,
	min_dlugosc number,
	max_dlugosc number,
	min_waga number,
	max_waga number,
	ladownosc number
	);

	insert into rodzaje_srodkow_transportu (kod, pelna_nazwa, min_dlugosc, max_dlugosc, min_waga, max_waga, ladownosc)
	values ('VAN', 'van', 3.5, 4, 1800, 2400, 1000);

	insert into rodzaje_srodkow_transportu (kod, pelna_nazwa, min_dlugosc, max_dlugosc, min_waga, max_waga, ladownosc)
	values ('BUS', 'bus', 3.8, 4.2, 1950, 2800, 1200);

	insert into rodzaje_srodkow_transportu (kod, pelna_nazwa, min_dlugosc, max_dlugosc, min_waga, max_waga, ladownosc)
	values ('AUT', 'auto osobowe', 2, 3.2, 800, 1400, 600);

	insert into rodzaje_srodkow_transportu (kod, pelna_nazwa, min_dlugosc, max_dlugosc, min_waga, max_waga, ladownosc)
	values ('TIR', 'tir', 12, 20, 5000, 10000, 30000);

	insert into rodzaje_srodkow_transportu (kod, pelna_nazwa, min_dlugosc, max_dlugosc, min_waga, max_waga, ladownosc)
	values ('SKUT', 'skuter', 1.65, 2.24, 300, 500, 200);
	