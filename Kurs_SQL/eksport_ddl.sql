select dbms_metadata.get_ddl('TABLE', 'PRACOWNICY', 'SKLEP')
from dual;

select dbms_metadata.get_granted_ddl('SYSTEM_GRANT', 'SKLEP')
from dual;

/* Show tables, directory and index*/
show con_name;

alter session set container = XEPDB1;

select owner, object_name, object_type 
from dba_objects
where owner = 'sklep';

select owner, directory_name, 'DIRECTORY' 
from dba_directories
where directory name = 'External_tables_dir';

/* Create list of ddl */
select dbms_metadata.get_ddl(object_type, object_name, owner)
from 
(
	select owner, object_name, object_type 
	from dba_objects
	where owner = 'sklep'
	and object_type <> 'INDEX'
);

select dbms_metadata.get_granted_ddl('SYSTEM_GRANT', 'SKLEP')
from dual;

select dbms_metadata.get_ddl('DIRECTORY', directory_name)
from 
(
	select owner, directory_name, 'DIRECTORY' 
	from dba_directories
	where directory name = 'External_tables_dir';
);