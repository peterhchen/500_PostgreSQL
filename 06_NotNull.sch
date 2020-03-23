/* 
CREATE TABLE Employees (
   EmployeeID int NOT NULL,
   FirstName varchar(255),
   LastName varchar(255),
   JobTitle varchar(255)
);
*/
/*
ALTER TABLE Employees
ALTER COLUMN FirstName SET NOT NULL;
*/
ALTER TABLE Employees
ALTER COLUMN FirstName DROP NOT NULL;