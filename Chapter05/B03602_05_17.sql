SELECT 
 usagecount,count(*),isdirty
FROM pg_buffercache 
GROUP BY isdirty,usagecount 
ORDER BY isdirty,usagecount;

