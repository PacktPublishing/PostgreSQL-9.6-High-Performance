SELECT relname,cast(heap_blks_hit as numeric) / (heap_blks_hit + heap_blks_read) 
AS hit_pct,heap_blks_hit,heap_blks_read 
FROM pg_statio_user_tables 
WHERE (heap_blks_hit + heap_blks_read)>0 
ORDER BY hit_pct;
