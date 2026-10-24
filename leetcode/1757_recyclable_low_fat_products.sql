-- Problem : Recyclable and Low fat Products
-- Approach: WHERE with AND, both lowFat and recyclable should be 'Y'       
SELECT product_id
FROM Products
WHERE low_fat = 'Y' AND recyclable = 'Y';
