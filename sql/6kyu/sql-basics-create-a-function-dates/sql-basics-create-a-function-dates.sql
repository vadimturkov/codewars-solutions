-- Solution to CodeWars kata: SQL Basics: Create a FUNCTION (DATES)
-- https://www.codewars.com/kata/sql-basics-create-a-function-dates/

CREATE FUNCTION agecalculator(date) RETURNS integer AS $$
BEGIN
  RETURN date_part('year', age(now(), $1));
END;
$$ LANGUAGE plpgsql;