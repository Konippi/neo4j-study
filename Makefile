.PHONY: cypher-shell
cypher-shell:
	. .env
	docker exec -it neo4j-study-db cypher-shell \
		-u neo4j \
		-p $$NEO4J_ROOT_PASSWORD \
		--database=$$NEO4J_DATABASE
