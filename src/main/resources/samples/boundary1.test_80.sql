-- boundary1.test
-- 
-- db eval {
--     SELECT a FROM t1 WHERE rowid >= 16777216 ORDER BY a
-- }
SELECT a FROM t1 WHERE rowid >= 16777216 ORDER BY a