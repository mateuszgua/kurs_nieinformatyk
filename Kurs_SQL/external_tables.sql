/* Oracle */
create directory external_tables_dir as '/home/mateusz/Learn/Data/SQL/kurs_nieinformatyk/Kurs_SQL/External_table';

select *
from dba_directories;

grand read, write on directory external_tables_dir to sklep;

create table rodzaje_produktow
( 
	kod varchar(10 byte),
 	nazwa varchar(50 byte),
 	wymagana_koncesja char(1 byte)
)
organization external
(
	type oracle_loader
	default directory external_tables_dir
	access parameters
	(
		fields terminated by ';'
	)
	location ('product_type.csv')
);
select * from rodzaje_produktow;

/* Postgres */
create extension file_fdw;
create server srv_file_fdw foreign data wrapper file_fdw;

create foreign table t_csv ( a int, b varchar(50))
	server srv_file_fdw 
	options ( filename '/home/mateusz/Learn/Data/SQL/kurs_nieinformatyk/Kurs_SQL/External_table/product_type.csv', format 'csv' );

select * from t_csv;