-- LeetCode SQL 50 - Problem #2: Find Customer Referee
-- Difficulty: Easy
-- Notes: SELECT with simple WHERE clause and NULL filtering

SELECT name
FROM customer
WHERE referee_id IS NULL OR referee_id != 2;