-- Solution to CodeWars kata: SQL Basics: Simple GROUP BY
-- https://www.codewars.com/kata/sql-basics-simple-group-by/

SELECT age, COUNT(age) AS people_count
FROM people
GROUP BY age;