DROP TABLE Employees;
CREATE TABLE Employees (
    EmployeeID int,
    FirstName varchar(255),
    LastName varchar(255),
    JobTitle varchar(255),
    PRIMARY KEY (EmployeeID)
);

DROP TABLE Stores;
CREATE TABLE Stores (
    StoreID int,
    StoreName varchar(255),
    ZipCore int,
    ManagerID int,
    PRIMARY KEY (StoreID),
    FOREIGN KEY (ManagerID) REFERENCES Employees (EmployeeID)
);