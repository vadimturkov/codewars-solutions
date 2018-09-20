-- Solution to CodeWars kata: SQL Basics: Maths with String Manipulations
-- https://www.codewars.com/kata/sql-basics-maths-with-string-manipulations/

SELECT bit_length(name) + char_length(race) AS calculation 
FROM demographics