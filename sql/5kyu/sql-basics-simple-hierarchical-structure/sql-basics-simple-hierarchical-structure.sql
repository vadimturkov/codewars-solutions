-- Solution to CodeWars kata: SQL Basics: Simple Hierarchical structure
-- https://www.codewars.com/kata/sql-basics-simple-hierarchical-structure/

WITH RECURSIVE employee_levels AS (
    SELECT 1 AS level, id, first_name, last_name, manager_id
    FROM employees
    WHERE manager_id IS NULL 
  UNION ALL
    SELECT l.level + 1 AS level, e.id, e.first_name, e.last_name, e.manager_id
    FROM employees e
    INNER JOIN employee_levels l ON e.manager_id = l.id
)

SELECT * FROM employee_levels