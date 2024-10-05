#!/bin/bash -eu

# Import CSV files
echo "Importing CSV files ..."

# shellcheck disable=SC2154
neo4j-admin database import full "$NEO4J_dbms_default__database" \
  --nodes=/import/movies.csv \
  --nodes=/import/actors.csv \
  --relationships=/import/roles.csv \
  --overwrite-destination

echo "CSV files imported!"

# Change ownership for non-root user
echo "Start ownership change"

chown -R neo4j:neo4j /data
chown -R neo4j:neo4j /logs

echo "Complete ownership change"
