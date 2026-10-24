-- Problem: Find Customer Referee
-- Approach: NULL ko = se compare nahi kar sakte, isliye IS NULL use kiya
SELECT name
FROM Customer
WHERE referee_id != 2 OR referee_id IS NULL;