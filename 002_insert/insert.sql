INSERT INTO directors (name) VALUES ('Quentin Tarantino');
INSERT INTO directors (name) VALUES ('Judd Apatow'), ('Mel Brooks');
INSERT INTO directors (name) VALUES ();
INSERT INTO directors (name) VALUES (NULL);
INSERT INTO directors (id, name) VALUES (200, 'M. Night Shamalyan');

INSERT INTO movies (title, release_date, count_stars, director_id) VALUES (
  'Kill Bill',
  '10-10-2003',
  3,
  1
), (
  'Funny People',
  '07-20-2009',
  5,
  2
);

INSERT INTO movies (title, release_date, count_stars, director_id) VALUES (
  'Kill Bill',
  '110-10-2003',
  3,
  1
), (
  'Funny People',
  '07-20-2009',
  5,
  2
);


SELECT *
FROM movies
INNER JOIN directors
ON directors.id=movies.director_id;
