-- boundary1.test
-- 
-- db eval {
--     SELECT a FROM t1 WHERE rowid <= 36028797018963968 ORDER BY rowid
-- }
SELECT a FROM t1 WHERE rowid <= 36028797018963968 ORDER BY rowid