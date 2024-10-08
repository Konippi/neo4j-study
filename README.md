# neo4j-study

This is a repository for studying Graph DB with Neo4j.

## What is Neo4j

> Neo4j is the world’s leading Graph Database. It is a high performance graph store with all the features expected of a mature and robust database, like a friendly query language and ACID transactions. The programmer works with a flexible network structure of nodes and relationships rather than static tables — yet enjoys all the benefits of enterprise-quality database. For many applications, Neo4j offers orders of magnitude performance benefits compared to relational DBs.

from [Neo4j](https://neo4j.com/) ( repo: https://github.com/neo4j/neo4j ).

## Requirements

Just only [Docker](https://www.docker.com/)

## How to start

1. Start Neo4j container.

    ```bash
    $ docker-compose up -d
    ```

2. Access to `http://localhost:7474/` with your browser.

3. Login with `neo4j` as username and password (ref: `.env`).

## Cypher Scripts

cypher scripts are in `docker/script/cypher` directory (mounted to `/script` in the container).

```bash
docker/neo4j/script/cypher/
├── commands
│   ├── create
│   │   ├── create_nodes.cql
│   │   └── create_relationships.cql
│   └── delete
│       ├── all_delete.cql
│       ├── delete_one_node.cql
│       └── delete_one_relationship.cql
└── queries
    ├── all_movies.cql
    ├── find_actors.cql
    ├── find_shortest_path.cql
    └── oldest_movie.cql
```