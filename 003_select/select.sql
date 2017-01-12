SELECT title
FROM movies;

SELECT title
FROM movies
WHERE release_date > '01-01-1975';

SELECT title,
release_date
FROM movies
WHERE release_date > '01-01-1975';

SELECT *
FROM movies
WHERE count_stars=5;

SELECT title AS name
FROM movies;

SELECT *
FROM movies
WHERE count_stars < 5;

SELECT *
FROM movies
WHERE release_date > '01-01-1975';

SELECT COUNT(*)
FROM movies
WHERE release_date > '01-01-1975';

SELECT AVG(count_stars)
FROM movies
WHERE release_date > '01-01-1975';

SELECT SUM(count_stars)
FROM movies;

SELECT title,
count_stars,
((count_stars::float / 5) * 100) AS rotten_tomatoes_score
FROM movies
WHERE release_date > '01-01-1975';
