create database hrdatabronze;

create schema bronzedata;

CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Department VARCHAR(50),
    JobTitle VARCHAR(50),
    HireDate DATE,
    Salary DECIMAL(10,2),
    AttritionStatus VARCHAR(20)
);


INSERT INTO Employees (EmployeeID, FirstName, LastName, Department, JobTitle, HireDate, Salary, AttritionStatus)
VALUES
(1, 'Alice', 'Johnson', 'HR', 'HR Manager', '2018-03-15', 75000, 'Active'),
(2, 'Bob', 'Smith', 'IT', 'Software Engineer', '2020-07-01', 60000, 'Active'),
(3, 'Charlie', 'Brown', 'Finance', 'Accountant', '2019-11-20', 55000, 'Resigned'),
(4, 'Diana', 'Lee', 'IT', 'Data Analyst', '2021-01-10', 58000, 'Active'),
(5, 'Ethan', 'Wong', 'Sales', 'Sales Executive', '2017-05-05', 50000, 'Resigned');
