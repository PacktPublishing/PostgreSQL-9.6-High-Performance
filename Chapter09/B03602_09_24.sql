CREATE TABLE foo ( a int, b varchar, c text);
INSERT INTO foo VALUES(generate_series(1, 1000000), 'Test Data', 'Test Column'); 
EXPLAIN SELECT count(*) FROM foo WHERE a > 100 AND a < 400;

