// Get all movies
MATCH (m:Movie)
RETURN
    m.movieId AS id, 
    m.title AS title, 
    m.year AS year;
