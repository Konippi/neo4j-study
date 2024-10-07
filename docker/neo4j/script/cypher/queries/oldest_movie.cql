// Find the oldest movie in the database
MATCH (m:Movie)
RETURN
    m.movieId AS id,
    m.title AS title,
    m.year AS year
ORDER BY year ASC
LIMIT 1;
