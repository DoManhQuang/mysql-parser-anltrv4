-- sharedlock.test
-- 
-- execsql {
--     CREATE TABLE t1(a, b);
--     INSERT INTO t1 VALUES(1, 'one');
--     INSERT INTO t1 VALUES(2, 'two');
-- }
CREATE TABLE t1(a, b);
INSERT INTO t1 VALUES(1, 'one');
INSERT INTO t1 VALUES(2, 'two');