alter table STUDENTS drop column STUDENT_ID;

alter table STUDENTS drop column ST_NAMEE;
alter table STUDENTS drop column ST_LASTT;

alter table INTERESTS add column INTEREST varchar(20);
insert into INTERESTS(STUDENT_ID, INTEREST) select STUDENT_ID, unnest(INTERESTS) from INTERESTS;
delete from INTERESTS where INTERESTS.INTEREST is null;
alter table INTERESTS drop column INTERESTS;
