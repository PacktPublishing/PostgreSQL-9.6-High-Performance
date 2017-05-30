DROP TABLE IF EXISTS t;
CREATE TABLE t(k serial PRIMARY KEY,v integer);
INSERT INTO t(v) 
  SELECT trunc(random() * 10)
    FROM generate_series(1,100000);

