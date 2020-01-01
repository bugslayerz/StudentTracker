CREATE TABLE STUDENTS(
   SID   VARCHAR (20)	NOT NULL,
   NAME VARCHAR (20)     NOT NULL,
   STD VARCHAR (20)     NOT NULL,
   AGE  INT              NOT NULL,
   ADDRESS  CHAR (30) ,
   FNAME VARCHAR (20)     NOT NULL,
   MNAME VARCHAR (20)     NOT NULL,
   TNAME VARCHAR (20)     NOT NULL,
   EMAIL   VARCHAR (20),  
   PHONE  INT ,
   PRIMARY KEY (SID)
);


CREATE TABLE TEACHERS(
   TID   VARCHAR (20)	NOT NULL,
   NAME VARCHAR (20)     NOT NULL,
   STD VARCHAR (20)     NOT NULL,
   AGE  INT              NOT NULL,
   ADDRESS  CHAR (30) ,
   EMAIL   VARCHAR (20),  
   PHONE  INT ,
   PRIMARY KEY (TID)
);

INSERT INTO TEACHERS(TID, NAME, STD, AGE, ADDRESS, EMAIL, PHONE) 
VALUES (1, 'TABC', 'First', '30', '12 ABC ADDRESS', 'FABC@MAIL.COM','2341232342');
INSERT INTO TEACHERS(TID, NAME, STD, AGE, ADDRESS, EMAIL, PHONE) 
VALUES (2, 'TDEF', 'SECOND', '30', '12 DEF ADDRESS', 'FDEF@MAIL.COM','2781232342');
INSERT INTO TEACHERS(TID, NAME, STD, AGE, ADDRESS, EMAIL, PHONE) 
VALUES (3, 'TGHI', 'THIRD', '30', '12 GHI ADDRESS', 'FGHI@MAIL.COM','2341237842');

INSERT INTO STUDENTS (SID, NAME, STD, AGE, ADDRESS, FNAME, MNAME, TNAME, EMAIL, PHONE) 
VALUES (1, 'ABC', 'First', '6', '12 ABC ADDRESS', 'FABC', 'MABC', 'TABC', 'FABC@MAIL.COM','2341232342');

INSERT INTO STUDENTS (SID, NAME, STD, AGE, ADDRESS, FNAME, MNAME, TNAME, EMAIL, PHONE) 
VALUES (1, 'DEF', 'First', '6', '12 DEF ADDRESS', 'FDEF', 'MDEF', 'TDEF', 'FDEF@MAIL.COM','2344632342');


INSERT INTO STUDENTS (SID, NAME, STD, AGE, ADDRESS, FNAME, MNAME, TNAME, EMAIL, PHONE) 
VALUES (2, 'DEF', 'SECOND', '7', '12 DEF ADDRESS', 'FDEF', 'MDEF', 'TDEF', 'FDEF@MAIL.COM','2354232342');

INSERT INTO STUDENTS (SID, NAME, STD, AGE, ADDRESS, FNAME, MNAME, TNAME, EMAIL, PHONE) 
VALUES (3, 'GHI', 'First', '6', '12 GHI ADDRESS', 'FGHI', 'MGHI', 'TGHI', 'FGHI@MAIL.COM','2341223342');

INSERT INTO STUDENTS (SID, NAME, STD, AGE, ADDRESS, FNAME, MNAME, TNAME, EMAIL, PHONE) 
VALUES (1, 'ABC', 'First', '6', '12 ABC ADDRESS', 'FABC', 'MABC', 'TABC', 'FABC@MAIL.COM','2341232342');



CREATE TABLE TimeTable_1(
   Standard   VARCHAR (20)NOT NULL,
   Days VARCHAR (20)     NOT NULL,
  Period_1 VARCHAR (20)     NOT NULL,
Period_2 VARCHAR (20)     NOT NULL,
Period_3 VARCHAR (20)     NOT NULL,
Period_4 VARCHAR (20)     NOT NULL,
Period_5 VARCHAR (20)     NOT NULL,
Period_6 VARCHAR (20)     NOT NULL,
Period_7 VARCHAR (20)     NOT NULL,
     PRIMARY KEY (Days)
);

CREATE TABLE TimeTable_2(
   Standard   VARCHAR (20)NOT NULL,
   Days VARCHAR (20)     NOT NULL,
  Period_1 VARCHAR (20)     NOT NULL,
Period_2 VARCHAR (20)     NOT NULL,
Period_3 VARCHAR (20)     NOT NULL,
Period_4 VARCHAR (20)     NOT NULL,
Period_5 VARCHAR (20)     NOT NULL,
Period_6 VARCHAR (20)     NOT NULL,
Period_7 VARCHAR (20)     NOT NULL,
     PRIMARY KEY (Days)
);

CREATE TABLE TimeTable_3(
   Standard   VARCHAR (20)NOT NULL,
   Days VARCHAR (20)     NOT NULL,
  Period_1 VARCHAR (20)     NOT NULL,
Period_2 VARCHAR (20)     NOT NULL,
Period_3 VARCHAR (20)     NOT NULL,
Period_4 VARCHAR (20)     NOT NULL,
Period_5 VARCHAR (20)     NOT NULL,
Period_6 VARCHAR (20)     NOT NULL,
Period_7 VARCHAR (20)     NOT NULL,
     PRIMARY KEY (Days)
);

CREATE TABLE TimeTable_4(
   Standard   VARCHAR (20)NOT NULL,
   Days VARCHAR (20)     NOT NULL,
  Period_1 VARCHAR (20)     NOT NULL,
Period_2 VARCHAR (20)     NOT NULL,
Period_3 VARCHAR (20)     NOT NULL,
Period_4 VARCHAR (20)     NOT NULL,
Period_5 VARCHAR (20)     NOT NULL,
Period_6 VARCHAR (20)     NOT NULL,
Period_7 VARCHAR (20)     NOT NULL,
     PRIMARY KEY (Days)
);

CREATE TABLE TimeTable_5(
   Standard   VARCHAR (20)NOT NULL,
   Days VARCHAR (20)     NOT NULL,
  Period_1 VARCHAR (20)     NOT NULL,
Period_2 VARCHAR (20)     NOT NULL,
Period_3 VARCHAR (20)     NOT NULL,
Period_4 VARCHAR (20)     NOT NULL,
Period_5 VARCHAR (20)     NOT NULL,
Period_6 VARCHAR (20)     NOT NULL,
Period_7 VARCHAR (20)     NOT NULL,
     PRIMARY KEY (Days)
);




INSERT INTO TimeTable_1 (Standard, Days, Period_1, Period_2, Period_3, Period_4, Period_5, Period_6, Period_7) 
VALUES (1, 'Monday', 'Maths', 'PET', 'English', 'GK', 'Library', 'Science', 'History');

INSERT INTO TimeTable_1 (Standard, Days, Period_1, Period_2, Period_3, Period_4, Period_5, Period_6, Period_7) 
VALUES (1, 'Tuesday', 'English', 'GK', 'Library', 'Science', 'Maths', 'PET', 'History');

INSERT INTO TimeTable_1 (Standard, Days, Period_1, Period_2, Period_3, Period_4, Period_5, Period_6, Period_7) 
VALUES (1, 'Wednesday', 'English', 'GK', 'Library', 'Science', 'History', 'Maths', 'PET');

INSERT INTO TimeTable_1 (Standard, Days, Period_1, Period_2, Period_3, Period_4, Period_5, Period_6, Period_7) 
VALUES (1, 'Thursday', 'Maths', 'PET', 'English', 'GK', 'Library', 'Science', 'History');

INSERT INTO TimeTable_1 (Standard, Days, Period_1, Period_2, Period_3, Period_4, Period_5, Period_6, Period_7) 
VALUES (1, 'Friday', 'English', 'Maths', 'PET', 'GK', 'Library', 'Science', 'History');


INSERT INTO TimeTable_2 (Standard, Days, Period_1, Period_2, Period_3, Period_4, Period_5, Period_6, Period_7) 
VALUES (2, 'Monday', 'English', 'GK', 'Library',  'GK', 'Library', 'Science', 'History');

INSERT INTO TimeTable_2 (Standard, Days, Period_1, Period_2, Period_3, Period_4, Period_5, Period_6, Period_7) 
VALUES (2, 'Tuesday', 'English', 'GK', 'Library', 'Science', 'Maths', 'PET', 'History');

INSERT INTO TimeTable_2 (Standard, Days, Period_1, Period_2, Period_3, Period_4, Period_5, Period_6, Period_7) 
VALUES (2, 'Wednesday', 'English', 'GK', 'Library', 'Science', 'History', 'Maths', 'PET');

INSERT INTO TimeTable_2 (Standard, Days, Period_1, Period_2, Period_3, Period_4, Period_5, Period_6, Period_7) 
VALUES (2, 'Thursday', 'Maths', 'PET', 'English', 'GK', 'Library', 'Science', 'History');

INSERT INTO TimeTable_2 (Standard, Days, Period_1, Period_2, Period_3, Period_4, Period_5, Period_6, Period_7) 
VALUES (2, 'Friday', 'English', 'Maths', 'PET', 'GK', 'Library', 'Science', 'History');


INSERT INTO TimeTable_3 (Standard, Days, Period_1, Period_2, Period_3, Period_4, Period_5, Period_6, Period_7) 
VALUES (3, 'Monday', 'Maths', 'PET', 'English', 'GK', 'Library', 'Science', 'History');

INSERT INTO TimeTable_3(Standard, Days, Period_1, Period_2, Period_3, Period_4, Period_5, Period_6, Period_7) 
VALUES (3, 'Tuesday', 'English', 'GK', 'Library', 'Science', 'Maths', 'PET', 'History');

INSERT INTO TimeTable_3 (Standard, Days, Period_1, Period_2, Period_3, Period_4, Period_5, Period_6, Period_7) 
VALUES (3, 'Wednesday', 'English', 'GK', 'Library', 'Science', 'History', 'Maths', 'PET');

INSERT INTO TimeTable_3 (Standard, Days, Period_1, Period_2, Period_3, Period_4, Period_5, Period_6, Period_7) 
VALUES (3, 'Thursday', 'Maths', 'PET', 'English', 'GK', 'Library', 'Science', 'History');

INSERT INTO TimeTable_3 (Standard, Days, Period_1, Period_2, Period_3, Period_4, Period_5, Period_6, Period_7) 
VALUES (3, 'Friday', 'English', 'Maths', 'PET', 'GK', 'Library', 'Science', 'History');

INSERT INTO TimeTable_4 (Standard, Days, Period_1, Period_2, Period_3, Period_4, Period_5, Period_6, Period_7) 
VALUES (4, 'Monday', 'English', 'GK', 'Library',  'GK', 'Library', 'Science', 'History');

INSERT INTO TimeTable_4 (Standard, Days, Period_1, Period_2, Period_3, Period_4, Period_5, Period_6, Period_7) 
VALUES (4, 'Tuesday', 'English', 'GK', 'Library', 'Science', 'Maths', 'PET', 'History');

INSERT INTO TimeTable_4 (Standard, Days, Period_1, Period_2, Period_3, Period_4, Period_5, Period_6, Period_7) 
VALUES (4, 'Wednesday', 'English', 'GK', 'Library', 'Science', 'History', 'Maths', 'PET');

INSERT INTO TimeTable_4 (Standard, Days, Period_1, Period_2, Period_3, Period_4, Period_5, Period_6, Period_7) 
VALUES (4, 'Thursday', 'Maths', 'PET', 'English', 'GK', 'Library', 'Science', 'History');

INSERT INTO TimeTable_4 (Standard, Days, Period_1, Period_2, Period_3, Period_4, Period_5, Period_6, Period_7) 
VALUES (4, 'Friday', 'English', 'Maths', 'PET', 'GK', 'Library', 'Science', 'History');

INSERT INTO TimeTable_5 (Standard, Days, Period_1, Period_2, Period_3, Period_4, Period_5, Period_6, Period_7) 
VALUES (5, 'Monday', 'English', 'GK', 'Library',  'GK', 'Library', 'Science', 'History');

INSERT INTO TimeTable_5 (Standard, Days, Period_1, Period_2, Period_3, Period_4, Period_5, Period_6, Period_7) 
VALUES (5, 'Tuesday', 'English', 'GK', 'Library', 'Science', 'Maths', 'PET', 'History');

INSERT INTO TimeTable_5 (Standard, Days, Period_1, Period_2, Period_3, Period_4, Period_5, Period_6, Period_7) 
VALUES (5, 'Wednesday', 'English', 'GK', 'Library', 'Science', 'History', 'Maths', 'PET');

INSERT INTO TimeTable_5 (Standard, Days, Period_1, Period_2, Period_3, Period_4, Period_5, Period_6, Period_7) 
VALUES (5, 'Thursday', 'Maths', 'PET', 'English', 'GK', 'Library', 'Science', 'History');

INSERT INTO TimeTable_5 (Standard, Days, Period_1, Period_2, Period_3, Period_4, Period_5, Period_6, Period_7) 
VALUES (5, 'Friday', 'English', 'Maths', 'PET', 'GK', 'Library', 'Science', 'History');

	