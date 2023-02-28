	-- ZAKUPY

CREATE TABLE ZAKUPY
	(
	id_zakupu number primary key,
	id_klienta number references klienci(id),
	czy_paragon varchar2(1),
	czy_faktura varchar2(1),
    id_faktury number references faktury_sprzedazy(id_faktury),
	data_zakupu date
	);
	
	 Insert into zakupy (id_zakupu,  id_klienta, czy_paragon, czy_faktura, id_faktury, data_zakupu)
    values (1, 4,  'N', 'T',  1, to_date('2018-02-04', 'YYYY-MM-DD'));
    
     Insert into zakupy (id_zakupu,  id_klienta, czy_paragon, czy_faktura, id_faktury, data_zakupu)
    values (2, 2, 'T', 'N', null, to_date('2018-09-04', 'YYYY-MM-DD'));

 Insert into zakupy (id_zakupu, id_klienta, czy_paragon, czy_faktura, id_faktury, data_zakupu)
    values (3, 6, 'T', 'N', null, to_date('2018-12-04', 'YYYY-MM-DD'));