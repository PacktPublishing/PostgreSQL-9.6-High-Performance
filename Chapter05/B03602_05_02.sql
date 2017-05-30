pgbench=# SELECT name,
                 setting,unit,
                 current_setting(name)
          FROM pg_settings
           WHERE name='shared_buffers';
       name     | setting | unit | current_setting 
----------------+---------+------+-----------------
 shared_buffers | 16384   |  8kB | 128MB
(1 row)

pgbench=# select count(*) from pg_buffercache;
 count 
-------
 16384
(1 row)

