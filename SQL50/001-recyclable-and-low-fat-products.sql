-- LeetCode SQL 50 - Problem #1: Recyclable and Low Fat Products
-- Difficulty: Easy
-- Notes: Basic SELECT with WHERE filtering using two conditions (AND)

SELECT product_id
FROM products
WHERE low_fats = 'Y' AND recyclable = 'Y';