-- zmiana typu kolumny pesel na varchar2
	alter table pracownicy
	modify pesel varchar2(11);
	
-- testowy update w tabeli pracownicy
	update pracownicy
	set pesel = 00031245679
	where id = 10;

-- usuni�cie numeru pesel dla wszystkich pracownik�w
	update pracownicy
	set pesel = null;
	
-- dodanie kolumny kod_departamentu do tabeli pracownicy
	alter table pracownicy
	add kod_departamentu number 
	references departamenty(kod_departamentu);
	