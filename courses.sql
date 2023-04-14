CREATE TABLE Courses (
    Code varchar(40) CHECK (length(Code) >= 7) PRIMARY KEY,
    Description varchar(400),
    Start date NOT NULL,
    End date CHECK (Start < End) NOT NULL
);

INSERT INTO Courses (code, start, end, description)
VALUES ('INFO330A', '2023-04-01', '2023-06-01', 'Data and databases');

INSERT INTO Courses (code, start, end, description)
VALUES ('INFO314', '2023-04-01', '2023-06-01', 'Networking and distributed Systems');

INSERT INTO Courses (code, start, end, description)
VALUES ('INFO448A', '2023-09-25', '2023-12-19', 'Introduction to iOS');

INSERT INTO Courses (code, start, end, description)
VALUES ('INFO449A', '2023-09-25', '2023-12-19', 'Introduction to Android');

INSERT INTO Courses (code, start, end, description)
VALUES ('BAW0100', '2023-04-01', '2023-06-01', 'Introduction to Basket-Weaving');

INSERT INTO Courses (code, start, end, description)
VALUES ('BAW100A', '2023-04-01', '2023-06-01', 'Underwater Basket-Weaving');