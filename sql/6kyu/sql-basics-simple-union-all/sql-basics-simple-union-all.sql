-- Solution to CodeWars kata: SQL Basics: Simple UNION ALL
-- https://www.codewars.com/kata/sql-basics-simple-union-all/

SELECT 'US' AS location, * 
FROM ussales 
WHERE price > 50
UNION ALL
SELECT 'EU' AS location, * 
FROM eusales 
WHERE price > 50;