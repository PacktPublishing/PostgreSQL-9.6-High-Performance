SELECT indexrelname,cast(idx_tup_read AS numeric) / idx_scan 
AS avg_tuples,idx_scan,idx_tup_read 
FROM pg_stat_user_indexes
WHERE idx_scan > 0;
