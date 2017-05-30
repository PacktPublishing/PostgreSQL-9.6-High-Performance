CREATE OR REPLACE VIEW table_stats AS
SELECT
  stat.relname AS relname, 
  seq_scan, seq_tup_read, idx_scan, idx_tup_fetch,
  heap_blks_read, heap_blks_hit, idx_blks_read, idx_blks_hit    
FROM
  pg_stat_user_tables stat
  RIGHT JOIN pg_statio_user_tables statio 
    ON stat.relid=statio.relid;

