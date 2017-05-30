postgres=#SELECT t.relname,
         d.datname,
         'base/' || d.oid || '/' || t.oid AS PATH
         FROM pg_class t, pg_database d
         WHERE d.datname LIKE 'postgres' 
         AND t.relname LIKE 'foo';
 relname | datname |    path    
---------+----------+------------------
 foo   | postgres | base/12175/16399

