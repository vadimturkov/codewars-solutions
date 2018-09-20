-- Solution to CodeWars kata: SQL Basics: Simple JOIN and RANK
-- https://www.codewars.com/kata/sql-basics-simple-join-and-rank/

SELECT
  RANK() OVER(ORDER BY sale_count DESC) AS sale_rank,
  people_sales.*
FROM (
  SELECT
    people.id AS id,
    people.name AS name,
    COUNT(sales.id) AS sale_count
  FROM people
  JOIN sales ON people.id = sales.people_id
  GROUP BY people.id
) AS people_sales