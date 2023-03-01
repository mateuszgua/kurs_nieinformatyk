revoke all privileges from sklep;

grant create session to sklep;

grant create table to sklep;

alter user sklep quota 50m on system;