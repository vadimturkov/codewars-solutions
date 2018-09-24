-- Solution to CodeWars kata: SQL Basics: Simple IN
-- https://www.codewars.com/kata/sql-basics-simple-in/

SELECT id, name
FROM departments
WHERE id IN (SELECT department_id FROM sales WHERE price > 98);