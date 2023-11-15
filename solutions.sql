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


-- 595. Big Countries

/* A country is big if:

it has an area of at least three million (i.e., 3000000 km2), or
it has a population of at least twenty-five million (i.e., 25000000).
Write a solution to find the name, population, and area of the big countries. */
SELECT
    name,
    population,
    area
FROM
    World
WHERE
    area >= 3000000 OR population >= 25000000
;




