-- boundary2.test
-- 
-- db eval {
--     SELECT a FROM t1 WHERE r < -8388609 ORDER BY r
-- }
SELECT a FROM t1 WHERE r < -8388609 ORDER BY r