
make cluster:
	docker run --name some-cassandra2 -d --network some-network -e CASSANDRA_SEEDS=some-cassandra cassandra:tag