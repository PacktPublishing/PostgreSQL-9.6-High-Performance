SELECT
	c.relname, count(*) AS buffers,usagecount
	FROM pg_class c
	INNER JOIN pg_buffercache b 
	ON b.relfilenode = c.relfilenode
	INNER JOIN pg_database d
	ON (b.reldatabase = d.oid 
	AND d.datname = current_database())
	AND relname LIKE 'pgbench_%'
	GROUP BY c.relname,usagecount
	ORDER BY c.relname,usagecount;

