MERGE (s:Session {id: 'cypher-retrieval-3'})
MERGE (r:Response {id: 'solution-response'})
MERGE (s)-[:HAS_RESPONSE]->(r)
MERGE (m:Movie {title: 'Neo4j - Into the Graph'})
MERGE (r)-[:CONTEXT]->(m)