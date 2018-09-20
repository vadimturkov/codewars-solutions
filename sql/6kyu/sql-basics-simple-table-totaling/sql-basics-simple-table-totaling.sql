-- Solution to CodeWars kata: SQL Basics: Simple table totaling
-- https://www.codewars.com/kata/sql-basics-simple-table-totaling/

SELECT 
  RANK() OVER(ORDER BY total_points DESC) AS rank, clan_data.*
FROM (
  SELECT 
    COALESCE(NULLIF(clan, ''), '[no clan specified]') AS clan, 
    SUM(points) AS total_points, 
    COUNT(name) AS total_people
  FROM people
  GROUP BY clan
) AS clan_data