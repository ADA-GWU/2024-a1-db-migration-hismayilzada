
alter table STUDENTS add STUDENT_ID int;
update STUDENTS set STUDENT_ID = ST_ID;

alter table STUDENTS add ST_NAMEE varchar(30);
update STUDENTS set ST_NAMEE = ST_NAME;
alter table STUDENTS add ST_LASTT varchar(30);
update STUDENTS set ST_LAST1 = ST_LAST;

alter table INTERESTS add column INTERESTS varchar(20)[];
insert into INTERESTS(STUDENT_ID, INTERESTS) select STUDENT_ID, array_agg(INTEREST) from INTERESTS group by(STUDENT_ID);
alter table INTERESTS drop column INTEREST;

