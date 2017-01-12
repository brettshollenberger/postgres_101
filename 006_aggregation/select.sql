SELECT ROUND(rating),
count(*)
FROM movies
GROUP BY ROUND(rating)
ORDER BY 1;

SELECT
CASE
WHEN action=true THEN 'action'
WHEN animation=true THEN 'animation'
WHEN comedy=true THEN 'comedy'
WHEN drama=true THEN 'drama'
WHEN documentary=true THEN 'documentary'
WHEN romance=true THEN 'romance'
WHEN short=true THEN 'short'
ELSE 'other'
END AS genre,
title
FROM movies
LIMIT 100;

WITH genres AS (
 SELECT
 CASE
 WHEN action=true THEN 'action'
 WHEN animation=true THEN 'animation'
 WHEN comedy=true THEN 'comedy'
 WHEN drama=true THEN 'drama'
 WHEN documentary=true THEN 'documentary'
 WHEN romance=true THEN 'romance'
 WHEN short=true THEN 'short'
 ELSE 'other'
 END AS genre,
 title
 FROM movies
) 
SELECT genre,
COUNT(*)
FROM genres
GROUP BY genre;
