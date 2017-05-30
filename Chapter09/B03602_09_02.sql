SELECT pg_sleep(1);
\pset x on
SELECT * FROM table_stats WHERE relname='t';
SELECT pg_stat_reset();
\pset x off

