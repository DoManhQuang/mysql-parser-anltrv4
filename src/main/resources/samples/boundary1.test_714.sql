-- boundary1.test
-- 
-- db eval {
--     SELECT rowid, a FROM t1 WHERE x='ffffffff80000000'
-- }
SELECT rowid, a FROM t1 WHERE x='ffffffff80000000'