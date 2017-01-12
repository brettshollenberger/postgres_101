INSERT INTO directors (name) VALUES ('Quentin Tarantino'), ('Judd Apatow');

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
), (
  'Barton Fink',
  '09-21-1991',
  5,
  3
);

INSERT INTO stores (location) VALUES ('San Francisco'), ('Philadelphia');

INSERT INTO rentable_movies (movie_id, store_id, copy_number) VALUES (1, 1, 1), (1, 1, 2), (2, 1, 1), (2, 2, 1);
