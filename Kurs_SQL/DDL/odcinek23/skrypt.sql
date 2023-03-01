set head off;
set long 100000;
spool wyniki.sql

select dbms_metadata.get_ddl(object_type, object_name, owner)||';'
from
(
SELECT owner, object_name, object_type
FROM dba_objects
WHERE owner = 'SKLEP'
  AND object_type<> 'INDEX'
)
;

select dbms_metadata.get_granted_ddl('SYSTEM_GRANT','SKLEP')||';' from dual;

select dbms_metadata.get_ddl('DIRECTORY', directory_name)||';'
from
(
SELECT owner, directory_name, 'DIRECTORY'
FROM dba_directories
WHERE directory_name = 'EXTERNAL_TABLES_DIR'
)
;

spool off;