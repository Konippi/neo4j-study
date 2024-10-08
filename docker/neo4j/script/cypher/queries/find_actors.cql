// Find actors who acted in a movie
MATCH (m:Movie {movieId: 'matrix1'})<-[d:ACTED_IN]-(a:Actor)
RETURN a.name as actor;
