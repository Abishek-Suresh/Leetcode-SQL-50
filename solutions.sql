-- 1757. Recyclable and Low Fat Products
-- Write a solution to find the ids of products that are both low fat and recyclable.
SELECT
    product_id
FROM
    Products
WHERE
    low_fats= 'y' and recyclable = 'y'
;


-- 584. Find Customer Referee
-- Find the names of the customer that are not referred by the customer with id = 2
SELECT 
    name
FROM
    Customer
WHERE
    referee_id <> 2 OR referee_id IS NULL
;


