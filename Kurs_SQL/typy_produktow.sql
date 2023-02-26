create table typy_oroduktow (
	typ_produktu varchar(20) primary key,
	nazwa_pelna varchar(40) not null,
	rabat numeric,
	okres_waznosci varchar(1) check (okres_waznosci in ('K', 'D'))
);