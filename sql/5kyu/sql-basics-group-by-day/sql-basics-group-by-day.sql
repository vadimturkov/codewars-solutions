-- Solution to CodeWars kata: SQL Basics: Group By Day
-- https://www.codewars.com/kata/sql-basics-group-by-day/

SELECT
  date(created_at) AS day,
  description,
  COUNT(*) AS count
FROM events
WHERE name = 'trained'
GROUP BY day, description