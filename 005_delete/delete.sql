DELETE FROM movies
WHERE count_stars > 90;

DELETE FROM movies
WHERE count_stars > 70;

DELETE FROM movies
WHERE release_date < '1984-01-01';

DELETE FROM movies;
