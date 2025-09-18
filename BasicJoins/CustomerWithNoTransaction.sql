-- Return - Customer_id(Visits) , count_no_trans (Transactions)
-- condition - no transaction 
-- v.visitId = t.vsitId WHERE t.visitId IS NULL 
-- COUNT Group By V.customerId

SELECT v.customer_id , COUNT(v.visit_id) AS count_no_trans
FROM Visits v 
LEFT JOIN Transactions t ON 
v.visit_id  = t.visit_id
WHERE t.visit_id IS NULL 
GROUP BY v.customer_id
