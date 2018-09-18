-- Solution to CodeWars kata: SQL Basics: Simple HAVING
-- https://www.codewars.com/kata/sql-basics-simple-having/

SELECT age, COUNT(id) AS "total_people"
FROM people
GROUP BY age
HAVING COUNT(id) >= 10