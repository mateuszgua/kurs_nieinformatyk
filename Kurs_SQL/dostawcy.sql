create table dostawcy (
	id_dostawcy numeric primary key,
	nazwa_dostawcy varchar(50) not null,
	kod_rodzaju_srodka_transportu varchar(10),
	status_aktywnosci varchar(1)
);