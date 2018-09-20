-- Solution to CodeWars kata: SQL Basics - Monsters using CASE
-- https://www.codewars.com/kata/sql-basics-monsters-using-case/

SELECT top.id, top.heads, bottom.legs, top.arms, bottom.tails,
    CASE WHEN top.heads > top.arms OR bottom.tails > bottom.legs 
        THEN 'BEAST'
        ELSE 'WEIRDO'
    END AS species
FROM top_half AS top
JOIN bottom_half AS bottom ON top.id = bottom.id
ORDER BY species