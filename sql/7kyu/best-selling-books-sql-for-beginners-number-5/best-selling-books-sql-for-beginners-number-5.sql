-- Solution to CodeWars kata: Best-Selling Books (SQL for Beginners #5)
-- https://www.codewars.com/kata/best-selling-books-sql-for-beginners-number-5/

SELECT *
FROM books
ORDER BY copies_sold DESC 
LIMIT 5