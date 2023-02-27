update produkty 
set stawka_podatku=16
where typ_produktu='OWO';

select * 
from pracownicy 
WHERE pensja < 3500;

delete 
from dostawcy
where kod_rodzaju_srodka_transportu in ('TIR', 'BUS');

delete 
from dostawcy
where kod_rodzaju_srodka_transportu not in ('AUT', 'VAN');

select * 
from pracownicy 
where pensja > 4000 and id < 7;

select * from produkty;