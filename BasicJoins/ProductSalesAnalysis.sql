-- Write your MySQL query statement below
SELECT pn.product_name , p.year , p.price
FROM Product pn 
RIGHT JOIN Sales p ON pn.product_id = p.product_id;
