postgres=# show shared_buffers;
 shared_buffers 
----------------
 128MB
(1 row)

postgres=# SELECT name,
   setting,
   unit,
  current_setting(name) 
      FROM pg_settings 
      WHERE name='wal_buffers';

  name   | setting | unit | current_setting 
-------------+---------+------+-----------------
 wal_buffers | 512   | 8kB | 4MB
(1 row)

