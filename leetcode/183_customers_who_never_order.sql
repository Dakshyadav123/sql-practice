-- Problem: Customers Who Never Order
-- Approach: Subquery se Orders ke customerId ki list banayi, NOT IN se unhe hataya
SELECT name AS Customers
FROM Customers
WHERE id NOT IN (SELECT customerId FROM Orders);
