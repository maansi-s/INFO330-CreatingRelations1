CREATE TABLE Student_Courses (
    StudentID int,
    Course varchar(40),
    Grade decimal DEFAULT NULL,
	FOREIGN KEY (StudentID) REFERENCES Students(ID),
	FOREIGN KEY (Course) REFERENCES Courses(Code)
);

INSERT INTO Student_Courses (studentid, course, grade)
VALUES ((select id from Students where firstname = 'Fred' AND lastname = 'Flintstone'), 
(select code from Courses where code = 'INFO330A'), 98.4);

INSERT INTO Student_Courses (studentid, course, grade)
VALUES ((select id from Students where firstname = 'Fred' AND lastname = 'Flintstone'),
(select code from Courses where code = 'INFO448A'), 88.3);

INSERT INTO Student_Courses (studentid, course, grade)
VALUES ((select id from Students where firstname = 'Fred' AND lastname = 'Flintstone'),
(select code from Courses where code = 'INFO314'), 86.9);

INSERT INTO Student_Courses (studentid, course, grade)
VALUES ((select id from Students where firstname = 'Barney' AND lastname = 'Rubble'),
(select code from Courses where code = 'INFO330A'), 78.4);

INSERT INTO Student_Courses (studentid, course, grade)
VALUES ((select id from Students where firstname = 'Barney' AND lastname = 'Rubble'),
(select code from Courses where code = 'INFO449A'), 98.3);

INSERT INTO Student_Courses (studentid, course, grade)
VALUES ((select id from Students where firstname = 'Wilma' AND lastname = 'Flintstone'),
(select code from Courses where code = 'BAW0100'), 100.0);

INSERT INTO Student_Courses (studentid, course, grade)
VALUES ((select id from Students where firstname = 'Wilma' AND lastname = 'Flintstone'),
(select code from Courses where code = 'BAW100A'), 90.0);

INSERT INTO Student_Courses (studentid, course, grade)
VALUES ((select id from Students where firstname = 'Betty' AND lastname = 'Flintstone'),
(select code from Courses where code = 'BAW0100'), 100.0);




