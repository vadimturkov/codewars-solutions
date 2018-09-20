-- Solution to CodeWars kata: SQL: Regex AlphaNumeric Split
-- https://www.codewars.com/kata/sql-regex-alphanumeric-split/

SELECT 
    project, 
    regexp_replace(address, '\d', '', 'g') AS letters,
    regexp_replace(address, '\D', '', 'g') AS numbers
FROM repositories