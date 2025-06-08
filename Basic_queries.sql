-- Basic SELECT queries

-- 1. View all employees
SELECT * FROM Employee;

-- 2. Get employees older than 30
SELECT EmpName, Age FROM Employee WHERE Age > 30;

-- 3. List employees with salary above 50000
SELECT EmpName, Salary FROM Employee WHERE Salary > 50000;
