SELECT reldatabase, relfilenode,
         relblocknumber, isdirty, usagecount 
      FROM pg_buffercache 
      WHERE relfilenode = 68509;

