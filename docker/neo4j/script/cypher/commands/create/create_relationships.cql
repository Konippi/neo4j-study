// Create relationships between the actors and the movies
MATCH (a:Actor), (m:Movie)
WHERE 
NOT a.actorId in ['keanu', 'laurence', 'carrieanne'] AND
NOT m.movieId in ['matrix1', 'matrix2', 'matrix3']
CREATE (a)-[:ACTED_IN]->(m);
