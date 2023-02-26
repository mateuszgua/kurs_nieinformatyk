update produkty set typ_produktu = 'SLO' where typ_produktu='słodycz';

update produkty set typ_produktu = 'PIE' where typ_produktu='pieczywo';

update produkty set typ_produktu = 'NAS' where typ_produktu='nasiona';

update produkty set typ_produktu = 'NAB' where typ_produktu='nabiał';

update produkty set typ_produktu = 'NAP' where typ_produktu='napoje';

update produkty set typ_produktu = 'KOS' where typ_produktu='kosmetyki';

update produkty set typ_produktu = 'ALK' where typ_produktu='alkohol';

update produkty set typ_produktu = 'NAS' where typ_produktu='naziona';

select * from produkty order by id;