-- Problem: Replace Employee ID With The Unique Identifier
-- Approach: Employees ko left table rakha, LEFT JOIN se unique_id joda, jinka nahi mila wahan NULL aaya
SELECT EmployeeUNI.unique_id, Employees.name
FROM Employees
LEFT JOIN EmployeeUNI ON Employees.id = EmployeeUNI.id;