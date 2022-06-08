# Neo4j GitHub Action

This repository provides a GitHub Action that runs a Neo4j container for testing.
As such, it has authentication disabled.

## Usage

Add a `uses` step to your workflow like so:

```yaml
steps:
- uses: jec/set-up-neo4j
  with:
    tag: community
```

The `tag`, if specified, must match [a Neo4j tag](https://hub.docker.com/_/neo4j?tab=tags) 
available on Docker Hub. The default is `latest`, which is the latest Community
release.
