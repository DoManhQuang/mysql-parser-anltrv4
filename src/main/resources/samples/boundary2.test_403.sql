-- boundary2.test
-- 
-- db eval {
--     SELECT a FROM t1 WHERE r >= -36028797018963968 ORDER BY x
-- }
SELECT a FROM t1 WHERE r >= -36028797018963968 ORDER BY x