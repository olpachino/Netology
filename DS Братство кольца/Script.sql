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
hair='Blond' --�������
and race='Men' --�������
and realm='Rohan'; --�� ������

select race, count(*) from characters where race!='null' group by race
order by count desc; --���������� ������ �� ������������ ����� - ������
select * from characters where
(race='Hobbits' or race='Hobbit') -- ������
and birth='TA 2430'; -- ���� �������� �� 2430

select * from characters where
hair='Golden' --�������������
and spouse='Celeborn'; --� ���������� � ����������

select race, count(*) from characters where race!='null' group by race
order by count desc; --���������� 4-� �� ������������ ����� - ����
select * from characters where
race='Dwarves' --����� ����
and realm='Lonely Mountain' --�� ����
and height!='null'; --������ ����


