-- fts3e.test
-- 
-- db eval {
--   DROP TABLE IF EXISTS t1;
--   CREATE VIRTUAL TABLE t1 USING fts3(c);
--   INSERT INTO t1 (docid, c) VALUES (1, 'This is a test');
--   INSERT INTO t1 (docid, c) VALUES (2, 'That was a test');
--   INSERT INTO t1 (docid, c) VALUES (3, 'This is a test');
-- }
DROP TABLE IF EXISTS t1;
CREATE VIRTUAL TABLE t1 USING fts3(c);
INSERT INTO t1 (docid, c) VALUES (1, 'This is a test');
INSERT INTO t1 (docid, c) VALUES (2, 'That was a test');
INSERT INTO t1 (docid, c) VALUES (3, 'This is a test');