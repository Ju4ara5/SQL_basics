
CREATE TABLE Persons
(
    person_id INTEGER NOT NULL,
    person_name VARCHAR(100) NOT NULL,
    CONSTRAINT PK_Person PRIMARY KEY (person_id)
);
CREATE TABLE Orders
(
    order_id INTEGER NOT NULL,
    order_number INTEGER NOT NULL,
    person_id INTEGER NOT NULL,
    PRIMARY KEY (order_id)
);
ALTER TABLE Orders
ADD CONSTRAINT FK_OrderPerson
FOREIGN KEY (person_id) REFERENCES Persons(person_id);
