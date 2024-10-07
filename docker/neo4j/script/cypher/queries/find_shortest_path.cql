// Find the number of paths and the length of the shortest path between two actors
// `-+`: More than one relationship
// `-{n}`: n-hop relationship (n=1,2,3,...)
MATCH p = ALL SHORTEST (:Actor {name: 'Keanu Reeves'})--+(:Actor {name: 'Laurence Fishburne'})
RETURN COUNT(p) AS path_count, LENGTH(p) AS path_length;
