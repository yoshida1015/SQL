drop table cd;
drop table artist;
drop table track;
drop table music;
drop table members;
create table cd(id char(5),title varchar,year int,artist int);
create table artist(id int,name varchar,fyear int,num_of_members int);
create table track(cd char(5),num int,music int);
create table music(id int,artist int,title varchar);
create table members(artist int,name varchar,byear int);
insert into cd values('XJP01','BLUE BLOOD',1989,1);
insert into cd values('GLA01','GLAY DRIVE',2000,2);
insert into cd values('ABC01','BLACK LIST',2008,3);
insert into track values('XJP01',1,1001),('XJP01',2,1002),('XJP01',3,1003),('XJP01',4,1004),('XJP01',5,1005),('XJP01',6,1006);
insert into track values('GLA01',1,2001),('GLA01',2,2002),('GLA01',3,2003),('GLA01',4,2004),('GLA01',5,2005),('GLA01',6,2006);
insert into track values('ABC01',1,3001),('ABC01',2,3002),('ABC01',3,3003),('ABC01',4,3004),('ABC01',5,3005),('ABC01',6,3006);
insert into music values(1001,1,'PROLOGUE'),(1002,1,'BLUE BLOOD'),(1003,1,'WEEK END'),(1004,1,'EASY FIGHT RAMBLING'),(1005,1,'X'),(1006,1,'ENDLESS RAIN');
insert into music values(2001,2,'誘惑'),(2002,2,'生きがい'),(2003,2,'ビリビリクラッシュメン'),(2004,2,'BELOVED'),(2005,2,'HAPPINESS'),(2006,2,'サバイバル');
insert into music values(3001,3,'sins'),(3002,3,'少女の祈り'),(3003,3,'SPELL MAGIC'),(3004,3,'scar'),(3005,3,'愛してない'),(3006,3,'Bit Stupid');
insert into artist values(1,'X JAPAN',1982,7),(2,'GLAY',1988,4),(3,'Acid Black Cherry',2007,1);
insert into members values(1,'YOSHIKI',1965),(1,'Toshi',1965),(1,'HIDE',1964),(1,'PATA',1965),(1,'HEATH',1968),(1,'SUGIZO',1969),(1,'TAIJI',1966),(2,'TAKURO',1971),(2,'TERU',1971),(2,'HISASHI',1972),(2,'JIRO',1972),(3,'yasu',1975);


