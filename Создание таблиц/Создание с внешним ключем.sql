CREATE TABLE Persons
(
    person_id INTEGER NOT NULL,
    person_name VARCHAR(100) NOT NULL,
    CONSTRAINT PK_Person PRIMARY KEY (person_id)
);
/*SQL Server / Oracle / MS Access*/
CREATE TABLE Orders
(
    order_id INTEGER NOT NULL,
    order_number INTEGER NOT NULL,
    person_id INTEGER NOT NULL FOREIGN KEY REFERENCES Persons(person_id),
    PRIMARY KEY (order_id)
);
--or
/*MySQL / SQL Server / Oracle / MS Access*/
CREATE TABLE Orders
(
    order_id INTEGER NOT NULL,
    order_number INTEGER NOT NULL,
    person_id INTEGER NOT NULL,
    PRIMARY KEY (order_id),
    CONSTRAINT FK_OrderPerson FOREIGN KEY (person_id)
    REFERENCES Persons(person_id)
);