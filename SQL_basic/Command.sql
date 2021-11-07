select *
from cd;
select *
from track;
select *
from music;
select *
from artist;
select *
from members;

select c.title,m.title
from cd c,artist a,music m
where a.name='X JAPAN'
and c.artist=a.id
and m.artist=a.id;

select t.num,m.title
from cd c,track t,music m
where c.title='GLAY DRIVE'
and c.id=t.cd
and t.music=m.id;

select m.title
from cd c,track t,music m
where c.year>2005
and c.id =t.cd
and t.music=m.id;

select a.name,m.name
from cd c,artist a,members m
where c.title='BLUE BLOOD'
and c.artist=a.id
and m.artist=a.id;

select m.name
from members m
where 2019-m.byear>50;

select c.title
from cd c,artist a
where a.num_of_members=1
and c.artist=a.id;
