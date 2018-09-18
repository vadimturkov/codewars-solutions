-- Solution to CodeWars kata: SQL Basics: Simple JOIN
-- https://www.codewars.com/kata/sql-basics-simple-join/

SELECT products.*, companies.name AS company_name
FROM products
INNER JOIN companies ON products.company_id = companies.id;