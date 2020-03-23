DROP TABLE Stores;
DROP TABLE Employees CASCADE;
CREATE TABLE Employees (
    EmployeeID int PRIMARY KEY,
    FirstName varchar(255) NOT NULL,
    LastName varchar(255) NOT NULL,
    JobTitle varchar(255) DefauLT 'Sales Assistant'
);

INSERT INTO Employees (EmployeeID, FirstName, LastName, JObTitle)
VALUES (100, 'Bob', 'Smith', 'CEO');

SELECT * FROM Employees;