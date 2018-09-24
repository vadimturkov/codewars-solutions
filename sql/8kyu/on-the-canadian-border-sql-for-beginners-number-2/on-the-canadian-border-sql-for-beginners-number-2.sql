-- Solution to CodeWars kata: On the Canadian Border (SQL for Beginners #2)
-- https://www.codewars.com/kata/on-the-canadian-border-sql-for-beginners-number-2/

SELECT name, country
FROM travelers
WHERE country NOT IN ('USA', 'Canada', 'Mexico')