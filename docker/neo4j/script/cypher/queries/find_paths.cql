// Find the number of paths and the length of the shortest path between two actors
MATCH p = ALL SHORTEST (:Actor {name: 'Keanu Reeves'})-[:ACTED_IN]-+(:Actor {name: 'Laurence Fishburne'})
RETURN COUNT(p) AS path_count, LENGTH(p) AS path_length;
