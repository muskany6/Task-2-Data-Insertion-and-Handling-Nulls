CREATE TABLE Student(
    studentid INT PRIMARY KEY,
    studentname varchar2(100),
    studentage DATE,
    studentmarks INT ,
    StudentDPT varchar2(100)

);

INSERT INTO Student(studentid,studentname,studentage,studentmarks,StudentDPT)
values(101,'Harshit',TO_DATE('2005-08-15','YYYY-MM-DD'),90,'BBA');

INSERT INTO Student(studentid,studentname,studentage,studentmarks,StudentDPT)
values(102,'Harshita',TO_DATE('2004-05-15','YYYY-MM-DD'),100,'Bcom');

INSERT INTO Student(studentid,studentname,studentage,studentmarks,StudentDPT)
values(103,'Harshil',TO_DATE('2005-11-28','YYYY-MM-DD'),90,'CS');

INSERT INTO Student(studentid,studentname,studentage,studentmarks,StudentDPT)
values(104,'Rakshit',TO_DATE('2006-09-17','YYYY-MM-DD'),100,'Bca');

INSERT INTO Student(studentid,studentname,studentage,studentmarks,StudentDPT)
values(105,'Harsh',TO_DATE('2004-07-14','YYYY-MM-DD'),80,'BBA');

INSERT INTO Student (StudentID, StudentName, StudentAge, StudentMarks, StudentDPT)
VALUES (106, 'Anjali', TO_DATE('2005-06-10','YYYY-MM-DD'), 88, NULL);

UPDATE Student
SET STUDENTDPT = 'Btech'
WHERE studentid = 103;

UPDATE Student
SET studentmarks = 75
WHERE studentid = 104;

SELECT *FROM Student
order by studentid;

Delete FROM student
WHERE studentid=105;