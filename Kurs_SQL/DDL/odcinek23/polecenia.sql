
-- sprawdzenie kontenera
show con_name

-- zmiana kontenera
ALTER SESSION SET CONTAINER = XEPDB1;

-- polecenia na słownikach
select dbms_metadata.get_ddl(object_type, object_name, owner)||';'
from(
 select
          owner
        , object_name
        , object_type
    from dba_objects 
    where owner in ('SKLEP')
	 and object_type <> 'INDEX'
);

select dbms_metadata.get_ddl(object_type, object_name)||';'
from(
    SELECT owner 
        , directory_name object_name
        , 'DIRECTORY' object_type
from dba_directories
where directory_name = 'EXTERNAL_TABLES_DIR'
);

select dbms_metadata.get_granted_ddl('SYSTEM_GRANT','SKLEP')||';' from dual;

dodać plik skrypt
dodać własny plik DDL