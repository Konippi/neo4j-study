// Delete one node
MATCH (a:Actor {name: 'Keanu Reeves'})
DETACH DELETE a;
