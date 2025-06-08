--Using JOIN to combine data

-- List employee names with their department names
SELECT e.EmpName, d.DeptName
FROM Employee e
JOIN Department d ON e.DeptID = d.DeptID;
