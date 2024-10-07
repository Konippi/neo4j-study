// Delete one relationship
MATCH (:Actor {name: 'Keanu Reeves'})-[r:ACTED_IN]->(:Movie {title: 'The Matrix Reloaded'})
DELETE r;
