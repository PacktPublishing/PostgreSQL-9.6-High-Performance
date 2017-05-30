SELECT pg_size_pretty(CAST(pg_relation_size('customers') / 7.994 * 1000 as int8)) AS bytes_per_second;
