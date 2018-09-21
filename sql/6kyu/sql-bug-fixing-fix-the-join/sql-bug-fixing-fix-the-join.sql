-- Solution to CodeWars kata: SQL Bug Fixing: Fix the JOIN
-- https://www.codewars.com/kata/sql-bug-fixing-fix-the-join/

SELECT 
  job.job_title,
  CAST(ROUND(AVG(job.salary), 2) AS FLOAT) AS average_salary,
  COUNT(people.id) AS total_people,
  CAST(ROUND(SUM(job.salary), 2) AS FLOAT) AS total_salary
FROM people
JOIN job ON people.id = job.people_id
GROUP BY job.job_title
ORDER BY average_salary DESC