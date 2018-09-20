-- Solution to CodeWars kata: SQL Basics - Position
-- https://www.codewars.com/kata/sql-basics-position/

SELECT id, name, position(',' in characteristics) AS comma 
FROM monsters
ORDER BY comma