select * from produkty
inner join typy_produktow
on produkty.typ_produktu = typy_produktow.typ_produktu;