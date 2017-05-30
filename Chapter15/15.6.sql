SELECT min(orderdate),max(orderdate) FROM orders;
SELECT relname,relpages FROM pg_class WHERE relname LIKE 'orders' ORDER BY relname;
