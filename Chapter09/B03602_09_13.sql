SELECT relname,round(reltuples / relpages) AS rows_per_page FROM pg_class WHERE relname='i';
