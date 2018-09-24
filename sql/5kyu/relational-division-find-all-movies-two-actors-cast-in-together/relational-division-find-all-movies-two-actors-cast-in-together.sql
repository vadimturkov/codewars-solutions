-- Solution to CodeWars kata: Relational division: Find all movies two actors cast in together
-- https://www.codewars.com/kata/relational-division-find-all-movies-two-actors-cast-in-together/

SELECT film.title
FROM film
JOIN film_actor AS crowe ON film.film_id = crowe.film_id
JOIN film_actor AS notle ON film.film_id = notle.film_id
WHERE crowe.actor_id = 105 AND notle.actor_id = 122
ORDER BY film.title