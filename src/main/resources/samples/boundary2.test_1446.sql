-- boundary2.test
-- 
-- db eval {
--     SELECT a FROM t1 WHERE r <= -36028797018963969 ORDER BY r
-- }
SELECT a FROM t1 WHERE r <= -36028797018963969 ORDER BY r