-- Solution to CodeWars kata: SQL Basics: Simple JOIN with COUNT
-- https://www.codewars.com/kata/580918e24a85b05ad000010c

SELECT people.*, COUNT(*) as toy_count
FROM people
JOIN toys ON people.id = toys.people_id
GROUP BY people.id