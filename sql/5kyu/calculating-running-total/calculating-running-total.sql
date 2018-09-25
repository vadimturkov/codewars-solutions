-- Solution to CodeWars kata: Calculating Running Total
-- https://www.codewars.com/kata/calculating-running-total/

SELECT
  created_at::date AS date,
  COUNT(*) AS count,
  SUM(COUNT(*)) OVER(ORDER BY created_at::date)::int AS total
FROM posts
GROUP BY date
ORDER BY date