// Create nodes for the actors
CREATE 
(:Actor {actorId: 'tobey', name: 'Tobey Maguire'}), 
(:Actor {actorId: 'andrew', name: 'Andrew Garfield'}),
(:Actor {actorId: 'tom', name: 'Tom Holland'});

// Create nodes for the movies
CREATE
(:Movie {movieId: 'spiderman1', title: 'Spiderman 1', year: 2002}),
(:Movie {movieId: 'spiderman2', title: 'Spiderman 2', year: 2004}),
(:Movie {movieId: 'spiderman3', title: 'Spiderman 3', year: 2007}),
(:Movie {movieId: 'amazingspiderman1', title: 'The Amazing Spiderman', year: 2012}),
(:Movie {movieId: 'amazingspiderman2', title: 'The Amazing Spiderman 2', year: 2014}),
(:Movie {movieId: 'spidermanhomecoming', title: 'Spiderman: Homecoming', year: 2017}),
(:Movie {movieId: 'spidermanfarfromhome', title: 'Spiderman: Far From Home', year: 2019}),
(:Movie {movieId: 'spidermannowayhome', title: 'Spiderman: No Way Home', year: 2021});
