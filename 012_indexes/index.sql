CREATE INDEX CONCURRENTLY index_movies_on_title ON movies (title);
CREATE INDEX CONCURRENTLY index_movies_on_year ON movies (year);
CREATE INDEX CONCURRENTLY index_movies_on_title_year ON movies (year,title);
