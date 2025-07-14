-- LeetCode SQL 50 - Problem #4: Article Views I
-- Difficulty: Easy
-- Notes: Simple SELECT with WHERE to match author_id = viewer_id

SELECT author_id AS id
FROM views
WHERE author_id = viewer_id
GROUP BY author_id
ORDER BY author_id ASC;