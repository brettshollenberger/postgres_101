UPDATE movies
SET count_stars=1;

UPDATE movies
SET count_stars=5
WHERE title='Kill Bill';

UPDATE movies
SET count_stars=3
WHERE count_stars=1;

UPDATE movies
SET count_stars=3
WHERE count_stars=2;

UPDATE movies
SET count_stars=1
WHERE release_date < '01-01-1975';
