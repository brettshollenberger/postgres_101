CREATE TABLE movies (
  id SERIAL PRIMARY KEY,
  title VARCHAR(100) NOT NULL,
  release_date DATE,
  count_stars INTEGER,
  CHECK (count_stars > 0),
  CHECK (count_stars < 6)
);
