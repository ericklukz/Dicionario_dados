desc sys.obj$

select owner, object_name, object_type from dba_objects where object_name = 'DEPT';

select * from dict;

select count(*) from dict;

select table_name from user_tables;

select table_name from all_tables;

select table_name from dba_tables;

/*create table TABLERM94554 (campo1 NUMBER, campo2 VARCHAR2(42));*/

select * from dba_tables where table_name = 'TABLERM93182';

grant select, insert on TABLERM94554 to RM93182;

select * from all_tables where table_name = 'TABLERM93182';

insert into RM93182.TABLERM93182 (campo1 , campo2) values (1 , 'blebers');

select * from RM93182.TABLERM93182;

delete from RM93182.TABLERM93182 where campo1 = 1;

drop table RM93182.TABLERM93182;

/*drop table TABLERM94554;*/



