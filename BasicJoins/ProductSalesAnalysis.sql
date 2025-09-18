-- Write your MySQL query statement below
-- Return - product_name (Product), year (Sales), and price(Sales)
-- Common - product_id 
-- All values of Sales  - Left Join 

SELECT p.product_name , s.year, s.price 
FROM Sales s 
Left JOIN Product p 
ON s.product_id = p.product_id ;
