-- Solution to CodeWars kata: SQL Basics: Simple EXISTS
-- https://www.codewars.com/kata/sql-basics-simple-exists/

SELECT id, name
FROM departments
WHERE EXISTS (
    SELECT price 
    FROM sales 
    WHERE department_id = departments.id AND price >= 98.00
);