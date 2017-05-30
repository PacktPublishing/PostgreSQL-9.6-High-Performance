dellstore2=# ALTER TABLE ONLY orders_2004_q1

ADD CONSTRAINT fk_2004_q1_customerid FOREIGN KEY (customerid)                                                                                                                                               REFERENCES customers(customerid) ON DELETE SET NULL;

dellstore2=# ALTER TABLE ONLY orders_2004_q2 

ADD CONSTRAINT fk_2004_q2_customerid FOREIGN KEY (customerid)                                                                                                                                               REFERENCES customers(customerid) ON DELETE SET NULL;

dellstore2=# ALTER TABLE ONLY orders_2004_q3

ADD CONSTRAINT fk_2004_q3_customerid FOREIGN KEY (customerid)                                                                                                                                               REFERENCES customers(customerid) ON DELETE SET NULL;

dellstore2=# ALTER TABLE ONLY orders_2004_q4

ADD CONSTRAINT fk_2004_q4_customerid FOREIGN KEY (customerid)                                                                                                                                               REFERENCES customers(customerid) ON DELETE SET NULL;


