-- Write your MySQL query statement below
-- names - Customer 
-- referred id != 2 or referred id == null - either means or 
-- referred id - Customer

SELECT name from Customer WHERE referee_id != 2 OR referee_id IS NULL;
