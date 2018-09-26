-- Solution to CodeWars kata: Easy SQL: Convert to Hexadecimal
-- https://www.codewars.com/kata/easy-sql-convert-to-hexadecimal/

SELECT 
    to_hex(legs) AS legs, 
    to_hex(arms) AS arms 
FROM monsters