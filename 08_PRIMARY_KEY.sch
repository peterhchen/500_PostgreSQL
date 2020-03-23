/*
DROP TABLE Employees;
CREATE TABLE Employees (
    EmployeeID int,
    FirstName varchar(255),
    LastName varchar(255),
    JobTitle varchar(255),
    PRIMARY KEY (EmployeeID)
);
*/
ALTER TABLE Employees
ADD CONSTRAINT primary_key_employee PRIMARY_KEY (EmployeeID);