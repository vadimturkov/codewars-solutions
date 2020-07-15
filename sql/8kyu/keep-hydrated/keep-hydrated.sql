-- Solution to CodeWars kata: Keep Hydrated!
-- https://www.codewars.com/kata/582cb0224e56e068d800003c

SELECT id, hours, FLOOR(hours / 2) AS liters 
FROM cycling;