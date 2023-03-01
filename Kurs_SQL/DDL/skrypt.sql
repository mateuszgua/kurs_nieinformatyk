set head off;
set long 100000;
spool wyniki.sql

select dbms_metadata.get_ddl(object_type, object_name, owner)||';'
from 
(
	select owner, object_name, object_type 
	from dba_objects
	where owner = 'sklep'
	and object_type <> 'INDEX'
);

select dbms_metadata.get_granted_ddl('SYSTEM_GRANT', 'SKLEP')||';'
from dual;

select dbms_metadata.get_ddl('DIRECTORY', directory_name)||';'
from 
(
	select owner, directory_name, 'DIRECTORY' 
	from dba_directories
	where directory name = 'External_tables_dir';
);

spool off;
