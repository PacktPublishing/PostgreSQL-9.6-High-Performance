postgres=# SELECT datname,oid FROM pg_database WHERE datname='postgres';
 datname | oid 
----------+-------
 postgres | 12175
(1 row)

postgres=# SELECT relname, oid, relfilenode 
      FROM pg_class 
      WHERE relname='foo';
 relname |  oid  | relfilenode 
---------+------ +-------------
 foo     | 16399 |    16399 

