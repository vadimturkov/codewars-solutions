-- Solution to CodeWars kata: Easy SQL: Counting and Grouping
-- https://www.codewars.com/kata/easy-sql-counting-and-grouping/

SELECT race, COUNT(*) AS count
FROM demographics
GROUP BY race 
ORDER BY count DESC