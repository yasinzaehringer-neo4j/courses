MATCH (m:Movie)<-[:ACTED_IN|DIRECTED]-(p:Person)
RETURN * LIMIT 10;