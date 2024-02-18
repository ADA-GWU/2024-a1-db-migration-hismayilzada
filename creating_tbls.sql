DROP TABLE IF EXISTS STUDENTS;
create table STUDENTS(
	ST_ID int,
	ST_NAME varchar(20),
	ST_LAST varchar(20)
);
insert into STUDENTS values(1, 'Humay', 'Ismayilzada');
insert into STUDENTS values(2, 'Zeynab', 'Aslanli');
insert into STUDENTS values(3, 'Asma', 'Alili');
insert into STUDENTS values(4, 'Mehin', 'Zeynalli');

SELECT * FROM STUDENTS;

DROP TABLE IF EXISTS INTERESTS;
create table INTERESTS(
	STUDENT_ID int,
	INTEREST varchar(20)
);
insert into INTERESTS values(1, 'Cooking');
insert into INTERESTS values(2, 'Literature');
insert into INTERESTS values(1, 'Hacking');
insert into INTERESTS values(2, 'Drawing');
insert into INTERESTS values(3, 'Math');
insert into INTERESTS values(3, 'Dancing');
insert into INTERESTS values(2, 'Football');
insert into INTERESTS values(1, 'Chemistry');
insert into INTERESTS values(3, 'Chess');

SELECT * FROM INTERESTS
