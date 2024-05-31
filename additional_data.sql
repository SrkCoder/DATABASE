-- Insert more data into Employees
INSERT INTO Employees (EmployeeID, FirstName, LastName, DepartmentID) VALUES
(6, 'William', 'Taylor', 1),
(7, 'Sophia', 'Clark', 2),
(8, 'James', 'Miller', NULL),  
(9, 'Olivia', 'Martinez', 3),
(10, 'Liam', 'Rodriguez', NULL); 

-- Insert more data into Departments
INSERT INTO Departments (DepartmentID, DepartmentName, ManagerID) VALUES
(4, 'Marketing', NULL),  
(5, 'Sales', NULL);      

-- Insert more data into Projects
INSERT INTO Projects (ProjectID, ProjectName, DepartmentID) VALUES
(5, 'Project Epsilon', 1),
(6, 'Project Zeta', 2),
(7, 'Project Eta', 4),
(8, 'Project Theta', 5);

-- Insert more data into EmployeeProjects
INSERT INTO EmployeeProjects (EmployeeID, ProjectID, HoursWorked) VALUES
(1, 5, 8),  
(2, 6, 12),  
(3, 5, 6), 
(6, 1, 9), 
(7, 2, 18),  
(9, 3, 14),  
(10, 7, 22); 
