CREATE TABLE Buildings (
    Name varchar(80) NOT NULL,
    Shortname varchar(10) NOT NULL,
    ID INTEGER,
	PRIMARY KEY (ID)
);

INSERT INTO Buildings (name, shortname)
VALUES ('Mary Gates Hall', SUBSTRING('Mary Gates Hall', 1, 10));

CREATE TABLE Rooms (
    Number int,
    BuildingID int,
    Seating int,
	FOREIGN KEY (BuildingID) REFERENCES Buildings(ID)
);

INSERT INTO rooms VALUES
(400, (SELECT id FROM buildings WHERE name='Mary Gates Hall'), 40);


