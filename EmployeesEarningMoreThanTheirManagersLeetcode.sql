
SELECT Employee.name AS Employee
FROM Employee
JOIN Employee AS Manager ON Manager.id = Employee.ManagerId
WHERE Employee.Salary > Manager.Salary

