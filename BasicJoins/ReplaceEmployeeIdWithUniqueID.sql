 -- Write your MySQL query statement below

-- Return name - Employees , Unique id - > EmployeeUNI
-- i want all name if unique id not write null - > Left join 
-- common - id it give match e.id == u.id 

SELECT e.name , u.unique_id 
FROM Employees e 
LEFT JOIN EmployeeUNI u ON 
e.id = u.id;
