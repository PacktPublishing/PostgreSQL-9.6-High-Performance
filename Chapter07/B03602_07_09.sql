SELECT  pid,current_timestamp - xact_start AS xact_runtime,query FROM pg_stat_activity ORDER BY xact_start;
