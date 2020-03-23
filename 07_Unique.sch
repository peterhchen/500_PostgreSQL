/*
DROP Table Employees 
CREATE TABLE Employees (
   EmployeeID int NOT NULL,
   FirstName varchar(255),
   LastName varchar(255),
   JobTitle varchar(255),
   UNIQUE (EmployeeID)
);

DROP Table Employees;
CREATE TABLE Employees (
   EmployeeID int NOT NULL,
   FirstName varchar(255),
   LastName varchar(255),
   JobTitle varchar(255),
   CONSTRAINT unique_Employee UNIQUE (EmployeeID, LastName)
);
*/
ALTER TABLE Employees
DROP CONSTRAINT unique_Employee; 
ADD UNIQUE (EsmployeeID)