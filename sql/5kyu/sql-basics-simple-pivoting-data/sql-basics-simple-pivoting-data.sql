-- Solution to CodeWars kata: SQL Basics: Simple PIVOTING data
-- https://www.codewars.com/kata/sql-basics-simple-pivoting-data/

CREATE EXTENSION tablefunc;

SELECT *
FROM crosstab(
  $$ 
    SELECT p.name, d.detail, COUNT(*)
    FROM products AS p
    INNER JOIN details AS d ON d.product_id = p.id
    GROUP BY p.name, d.detail
    ORDER BY p.name, CASE d.detail WHEN 'good' THEN 1 WHEN 'ok' THEN 2 WHEN 'bad' THEN 3 END
  $$
) AS (name text, good bigint, ok bigint, bad bigint);

