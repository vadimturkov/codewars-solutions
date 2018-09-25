-- Solution to CodeWars kata: SQL Basics: Top 10 customers by total payments amount
-- https://www.codewars.com/kata/sql-basics-top-10-customers-by-total-payments-amount/

SELECT
  c.customer_id,
  c.email,
  COUNT(*) AS payments_count,
  SUM(p.amount)::float AS total_amount
FROM customer AS c
INNER JOIN payment AS p ON p.customer_id = c.customer_id
GROUP BY c.customer_id
ORDER BY total_amount DESC
LIMIT 10