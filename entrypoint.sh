#!/bin/sh

sh -c "docker run -d -p 7474:7474 -p 7687:7687 --env=NEO4J_AUTH=none neo4j:$INPUT_TAG"
