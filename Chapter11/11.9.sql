SELECT relname,cast(idx_blks_hit as numeric) / (idx_blks_hit + idx_blks_read) 
AS hit_pct,idx_blks_hit,idx_blks_read 
FROM pg_statio_user_tables 
WHERE (idx_blks_hit + idx_blks_read)>0 
ORDER BY hit_pct;
