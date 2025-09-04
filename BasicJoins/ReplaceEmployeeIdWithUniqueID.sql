 -- Write your MySQL query statement below

SELECT pn.unique_id , p.name 
FROM EmployeeUNI pn
RIGHT JOIN Employees p ON pn.id  = p.id;
