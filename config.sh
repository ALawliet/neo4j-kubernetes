kubectl exec neo4j-core-0 -- bin/cypher-shell --user neo4j --password neo4j "call dbms.changePassword('admin')"
kubectl exec neo4j-core-1 -- bin/cypher-shell --user neo4j --password neo4j "call dbms.changePassword('admin')"
kubectl exec neo4j-core-2 -- bin/cypher-shell --user neo4j --password neo4j "call dbms.changePassword('admin')"

kubectl exec neo4j-core-0 -- bin/cypher-shell --user neo4j --password admin "call dbms.cluster.overview()"

