select * from characters where race='Men';

select * from characters where hair is not null;

select * from characters where hair='Blond'
and race='Men' and realm='Rohan';

select * from characters;

select count(*) from characters where race='Orcs' or race='Orc';

select race, count(*) from characters group by race;

select * from "characters" c order by name desc;

select race, count(*) from characters group by race
order by count desc;

homework

select * from characters where
hair='Blond' --блондин
and race='Men' --человек
and realm='Rohan'; --из Рохана

select race, count(*) from characters where race!='null' group by race
order by count desc; --определяем вторую по популярности рассу - Хоббит
select * from characters where
(race='Hobbits' or race='Hobbit') -- Хоббит
and birth='TA 2430'; -- дата рождения ТА 2430

select * from characters where
hair='Golden' --золотоволосый
and spouse='Celeborn'; --в отношениях с Селеборном

select race, count(*) from characters where race!='null' group by race
order by count desc; --определяем 4-ю по популярности рассу - Гном
select * from characters where
race='Dwarves' --расса Гном
and realm='Lonely Mountain' --от куда
and height!='null'; --указан рост


