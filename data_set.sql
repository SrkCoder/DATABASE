-- Create the database
CREATE DATABASE CompanyDB;
USE CompanyDB;

-- Create tables
CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    DepartmentID INT
);

CREATE TABLE Departments (
    DepartmentID INT PRIMARY KEY,
    DepartmentName VARCHAR(50),
    ManagerID INT
);

CREATE TABLE Projects (
    ProjectID INT PRIMARY KEY,
    ProjectName VARCHAR(100),
    DepartmentID INT
);

CREATE TABLE EmployeeProjects (
    EmployeeID INT,
    ProjectID INT,
    HoursWorked INT,
    PRIMARY KEY (EmployeeID, ProjectID)
);

-- Insert data into Employees
INSERT INTO Employees (EmployeeID, FirstName, LastName, DepartmentID) VALUES
(1, 'John', 'Doe', 1),
(2, 'Jane', 'Smith', 2),
(3, 'Robert', 'Brown', 1),
(4, 'Emily', 'Davis', 3),
(5, 'Michael', 'Wilson', 2);

-- Insert data into Departments
INSERT INTO Departments (DepartmentID, DepartmentName, ManagerID) VALUES
(1, 'HR', 1),
(2, 'IT', 2),
(3, 'Finance', 4);

-- Insert data into Projects
INSERT INTO Projects (ProjectID, ProjectName, DepartmentID) VALUES
(1, 'Project Alpha', 1),
(2, 'Project Beta', 2),
(3, 'Project Gamma', 3),
(4, 'Project Delta', 1);

-- Insert data into EmployeeProjects
INSERT INTO EmployeeProjects (EmployeeID, ProjectID, HoursWorked) VALUES
(1, 1, 10),
(1, 4, 5),
(2, 2, 20),
(3, 1, 15),
(4, 3, 25),
(5, 2, 30);
