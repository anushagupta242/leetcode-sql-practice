-- LeetCode SQL 50 - Problem #3: Big Countries
-- Difficulty: Easy
-- Notes: SELECT with OR condition to filter based on population or area

SELECT name, population, area
FROM world
WHERE area >= 3000000 OR population >= 25000000;