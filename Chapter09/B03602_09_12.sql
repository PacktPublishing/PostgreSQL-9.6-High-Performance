CREATE INDEX i ON t(v);
SELECT relname,reltuples,relpages FROM pg_class WHERE relname='i';

