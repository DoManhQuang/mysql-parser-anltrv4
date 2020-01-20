-- notnull.test
-- 
-- execsql {
--     DROP TABLE IF EXISTS t1;
--     CREATE TABLE t1(a, b NOT NULL);
--     CREATE TABLE t2(c, d);
--     INSERT INTO t2 VALUES(3, 4);
--     INSERT INTO t2 VALUES(5, NULL);
-- }
DROP TABLE IF EXISTS t1;
CREATE TABLE t1(a, b NOT NULL);
CREATE TABLE t2(c, d);
INSERT INTO t2 VALUES(3, 4);
INSERT INTO t2 VALUES(5, NULL);