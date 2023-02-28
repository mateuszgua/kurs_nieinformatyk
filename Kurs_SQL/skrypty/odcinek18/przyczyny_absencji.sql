-- PRZYCZYNY ABSENCJI
	
CREATE TABLE PRZYCZYNY_ABSENCJI
		(
		ID NUMBER PRIMARY KEY,
		NAZWA VARCHAR2(200) not null,
		CZY_ZGODA VARCHAR2(1) DEFAULT 'N',
		UWAGI VARCHAR2(1000)
		);
	
		insert into przyczyny_absencji (id, nazwa, czy_zgoda, uwagi)
		values (1, 'urlop macierzyñski', 'N', null);

		insert into przyczyny_absencji (id, nazwa, czy_zgoda, uwagi)
		values (2, 'urlop ojcowski', 'N', null);

		insert into przyczyny_absencji (id, nazwa, czy_zgoda, uwagi)
		values (3, 'urlop rodzicielski', 'N', null);

		insert into przyczyny_absencji (id, nazwa, czy_zgoda, uwagi)
		values (4, 'urlop wypoczynkowy', 'T', null);

		insert into przyczyny_absencji (id, nazwa, czy_zgoda, uwagi)
		values (5, 'urlop wychowawczy', 'N', null);

		insert into przyczyny_absencji (id, nazwa, czy_zgoda, uwagi)
		values (6, 'urlop szkoleniowy', 'T', null);

		insert into przyczyny_absencji (id, nazwa, czy_zgoda, uwagi)
		values (7, 'urlop okolicznoœciowy', 'T', null);

		insert into przyczyny_absencji (id, nazwa, czy_zgoda, uwagi)
		values (8, 'urlop bezp³atny', 'T', null);

		insert into przyczyny_absencji (id, nazwa, czy_zgoda, uwagi)
		values (9, 'na ¿¹danie', 'N', null);
		