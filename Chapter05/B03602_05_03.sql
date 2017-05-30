postgres=# show data_directory;
    data_directory    
------------------------------
 /home/postgres/data
(1 row)

postgres=# select name,setting from pg_settings where category='File Locations';
    name    |          setting          
-------------------+----------------------------------------------
 config_file    | /home/postgres/data/postgresql.conf
 data_directory  | /home/postgres/data
 external_pid_file | 
 hba_file     | /home/postgres/data/pg_hba.conf
 ident_file    | /home/postgres/data/pg_ident.conf
(5 rows)

