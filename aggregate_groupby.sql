-- Aggregate functions and GROUP BY

-- Get average salary by department
SELECT d.DeptName, AVG(e.Salary) AS AvgSalary
FROM Employee e
JOIN Department d ON e.DeptID = d.DeptID
GROUP BY d.DeptName;
