-- Solution to CodeWars kata: SQL Statistics: MIN, MEDIAN, MAX
-- https://www.codewars.com/kata/sql-statistics-min-median-max/

SELECT 
  MIN(score), 
  percentile_cont(0.5) WITHIN GROUP (ORDER BY score) AS median, 
  MAX(score) 
FROM result
