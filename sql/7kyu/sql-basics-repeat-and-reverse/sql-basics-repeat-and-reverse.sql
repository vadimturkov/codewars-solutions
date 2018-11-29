-- Solution to CodeWars kata: SQL Basics: Repeat and Reverse
-- https://www.codewars.com/kata//sql-basics-repeat-and-reverse-1/

SELECT 
  repeat(name, 3) AS name, 
  reverse(characteristics) AS characteristics
FROM monsters