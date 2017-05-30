EXPLAIN ANALYZE SELECT * FROM orders,orderlines WHERE orders.totalamount=329.78 AND orders.orderid=orderlines.orderid;
