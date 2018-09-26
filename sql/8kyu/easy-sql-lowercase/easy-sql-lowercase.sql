-- Solution to CodeWars kata: Easy SQL: LowerCase
-- https://www.codewars.com/kata/easy-sql-lowercase/

SELECT id, name, birthday, lower(race) AS race
FROM demographics