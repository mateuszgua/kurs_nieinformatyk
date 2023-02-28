--ABSENCJE
			CREATE TABLE ABSENCJE
		(
		ID NUMBER PRIMARY KEY,
		ID_PRACOWNIKA NUMBER references pracownicy(id),
		PA_KOD NUMBER references przyczyny_absencji(id),
		DATA_OD DATE,
		DATA_DO DATE
		);

		insert into absencje (id, id_pracownika, pa_kod, data_od, data_do)
		values (1, 11, 2, to_date('18/09/04','RR/MM/DD'), to_date('19/03/04','RR/MM/DD'));

		insert into absencje (id, id_pracownika, pa_kod, data_od, data_do)
		values (2, 5, 1, to_date('17/08/12','RR/MM/DD'), to_date('18/05/04','RR/MM/DD'));

		insert into absencje (id, id_pracownika, pa_kod, data_od, data_do)
		values (3, 15, 4, to_date('18/01/15','RR/MM/DD'), to_date('18/01/27','RR/MM/DD'));

		insert into absencje (id, id_pracownika, pa_kod, data_od, data_do)
		values (4, 18, 4, to_date('18/02/27','RR/MM/DD'), to_date('18/03/05','RR/MM/DD'));

		insert into absencje (id, id_pracownika, pa_kod, data_od, data_do)
		values (5, 15, 9, to_date('18/10/05','RR/MM/DD'), to_date('18/10/05','RR/MM/DD'));