/* View all rentings */

SELECT *
FROM rentable_movies
INNER JOIN movies
ON movies.id=rentable_movies.movie_id;

SELECT *
FROM rentable_movies
INNER JOIN movies
ON movies.id=rentable_movies.movie_id
INNER JOIN stores
ON stores.id=rentable_movies.store_id;

SELECT *
FROM rentings
INNER JOIN rentable_movies
ON (
  rentable_movies.movie_id=rentings.movie_id AND
  rentable_movies.store_id=rentings.store_id AND
  rentable_movies.copy_number=rentings.copy_number
)
INNER JOIN movies
ON movies.id=rentable_movies.movie_id
INNER JOIN stores
ON stores.id=rentable_movies.store_id
INNER JOIN guests
ON guests.id=rentings.guest_id;
