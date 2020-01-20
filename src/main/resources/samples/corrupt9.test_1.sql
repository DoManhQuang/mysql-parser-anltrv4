-- corrupt9.test
-- 
-- execsql {
--     PRAGMA auto_vacuum=NONE;
--     PRAGMA page_size=1024;
--     CREATE TABLE t1(x);
--     INSERT INTO t1(x) VALUES(1);
--     INSERT INTO t1(x) VALUES(2);
--     INSERT INTO t1(x) SELECT x+2 FROM t1;
--     INSERT INTO t1(x) SELECT x+4 FROM t1;
--     INSERT INTO t1(x) SELECT x+8 FROM t1;
--     INSERT INTO t1(x) SELECT x+16 FROM t1;
--     INSERT INTO t1(x) SELECT x+32 FROM t1;
--     INSERT INTO t1(x) SELECT x+64 FROM t1;
--     INSERT INTO t1(x) SELECT x+128 FROM t1;
--     INSERT INTO t1(x) SELECT x+256 FROM t1;
--     CREATE TABLE t2(a,b);
--     INSERT INTO t2 SELECT x, x*x FROM t1;
--     CREATE INDEX i1 ON t1(x);
--     CREATE INDEX i2 ON t2(b,a);
--     DROP INDEX i2;
-- }
PRAGMA auto_vacuum=NONE;
PRAGMA page_size=1024;
CREATE TABLE t1(x);
INSERT INTO t1(x) VALUES(1);
INSERT INTO t1(x) VALUES(2);
INSERT INTO t1(x) SELECT x+2 FROM t1;
INSERT INTO t1(x) SELECT x+4 FROM t1;
INSERT INTO t1(x) SELECT x+8 FROM t1;
INSERT INTO t1(x) SELECT x+16 FROM t1;
INSERT INTO t1(x) SELECT x+32 FROM t1;
INSERT INTO t1(x) SELECT x+64 FROM t1;
INSERT INTO t1(x) SELECT x+128 FROM t1;
INSERT INTO t1(x) SELECT x+256 FROM t1;
CREATE TABLE t2(a,b);
INSERT INTO t2 SELECT x, x*x FROM t1;
CREATE INDEX i1 ON t1(x);
CREATE INDEX i2 ON t2(b,a);
DROP INDEX i2;