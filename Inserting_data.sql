-- Inserting sample data

INSERT INTO Department (DeptID, DeptName) VALUES
(1, 'HR'),
(2, 'Engineering'),
(3, 'Sales');

INSERT INTO Employee (EmpID, EmpName, Age, Salary, DeptID) VALUES
(101, 'Alice', 30, 60000.00, 2),
(102, 'Bob', 28, 55000.00, 2),
(103, 'Charlie', 35, 50000.00, 1),
(104, 'David', 40, 70000.00, 3),
(105, 'Eve', 29, 48000.00, 3);
