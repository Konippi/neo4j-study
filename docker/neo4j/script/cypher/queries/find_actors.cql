// Find actors who acted in a movie
MATCH (m:Movie {movieId: 'tt0133093'})<-[d:ACTED_IN]-(a:Actor)
RETURN a.name as actor;
