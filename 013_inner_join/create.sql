CREATE TABLE directors (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) UNIQUE NOT NULL
);

CREATE TABLE movies (
  id SERIAL PRIMARY KEY,
  title VARCHAR(100) NOT NULL,
  release_date DATE,
  count_stars INTEGER,
  director_id INTEGER REFERENCES directors(id)
);

CREATE TABLE stores (
  id SERIAL PRIMARY KEY,
  location VARCHAR(200)
);

CREATE TABLE rentable_movies (
  movie_id INTEGER NOT NULL REFERENCES movies(id),
  store_id INTEGER NOT NULL REFERENCES stores(id),
  copy_number INTEGER NOT NULL,
  PRIMARY KEY (movie_id, store_id, copy_number)
);

CREATE TABLE guests (
  id SERIAL PRIMARY KEY,
  name VARCHAR(200) NOT NULL,
  email VARCHAR(200) NOT NULL
);

CREATE TABLE rentings (
  guest_id INTEGER REFERENCES guests(id),
  movie_id INTEGER NOT NULL,
  store_id INTEGER NOT NULL,
  copy_number INTEGER NOT NULL,
  due_back DATE,
  returned BOOLEAN,
  FOREIGN KEY (movie_id, store_id, copy_number) REFERENCES rentable_movies(movie_id, store_id, copy_number)
);
