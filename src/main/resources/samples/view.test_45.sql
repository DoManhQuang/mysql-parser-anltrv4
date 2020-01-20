-- view.test
-- 
-- execsql {
--     CREATE TABLE t4(a COLLATE NOCASE);
--     INSERT INTO t4 VALUES('This');
--     INSERT INTO t4 VALUES('this');
--     INSERT INTO t4 VALUES('THIS');
--     SELECT * FROM t4 WHERE a = 'THIS';
-- }
CREATE TABLE t4(a COLLATE NOCASE);
INSERT INTO t4 VALUES('This');
INSERT INTO t4 VALUES('this');
INSERT INTO t4 VALUES('THIS');
SELECT * FROM t4 WHERE a = 'THIS';