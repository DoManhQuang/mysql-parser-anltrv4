-- boundary1.test
-- 
-- db eval {
--     SELECT a FROM t1 WHERE rowid >= 281474976710656 ORDER BY x
-- }
SELECT a FROM t1 WHERE rowid >= 281474976710656 ORDER BY x