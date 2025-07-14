-- LeetCode SQL 50 - Problem #5: Invalid Tweets
-- Difficulty: Easy
-- Notes: SELECT with string function LENGTH() and a simple comparison

SELECT tweet_id
FROM tweets
WHERE length(content) > 15;