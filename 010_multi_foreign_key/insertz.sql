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
);

INSERT INTO stores (location) VALUES ('San Francisco'), ('Philadelphia');

INSERT INTO rentable_movies (movie_id, store_id, copy_number) VALUES (1, 1, 1), (1, 1, 2), (2, 1, 1), (2, 2, 1);

INSERT INTO guests (name, email) VALUES (
  'Brett Cassette',
  'brett@theinternet.com'
), (
  'Bradley Cooper',
  'brad@thecoop.com'
);

INSERT INTO rentings (guest_id, movie_id, store_id, copy_number, due_back, returned) VALUES (
  1,
  1,
  1,
  1,
  '2017-02-01',
  FALSE
), (
  2,
  1,
  1,
  2,
  '2017-01-01',
  TRUE
);
