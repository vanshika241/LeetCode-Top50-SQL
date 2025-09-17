-- Write your MySQL query statement below

-- Return - World - id - Ascending 
-- Condition  - viewer_id = author_id - both are in World Table

SELECT DISTINCT author_id AS id  from Views WHERE viewer_id = author_id ORDER BY id ASC;
