-- Solution to CodeWars kata: Easy SQL: ASCII Converter
-- https://www.codewars.com/kata/easy-sql-ascii-converter/

SELECT 
  id,
  ascii(name) AS name,
  birthday,
  ascii(race) AS race
FROM demographics