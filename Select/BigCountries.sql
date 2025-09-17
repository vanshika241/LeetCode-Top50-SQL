-- Write your MySQL query statement below
-- World - name , population , area 
-- condition - population (World) > 25000000 || area (World) > 3000000 

SELECT name , population , area from World WHERE population >= 25000000 OR area >= 3000000;
