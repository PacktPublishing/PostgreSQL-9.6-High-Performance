VACUUM ANALYZE t;
VACUUM;
SELECT relname,relpages,reltuples FROM pg_class WHERE relname='t';
SELECT relname,round(reltuples / relpages) AS rows_per_page FROM pg_class WHERE relname='t';

