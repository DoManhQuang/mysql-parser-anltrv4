-- tkt2927.test
-- 
-- db eval {
--     SELECT abs(a), abs(b) FROM t1
--     UNION 
--     SELECT a, b FROM t1
--     ORDER BY 1
-- }
SELECT abs(a), abs(b) FROM t1
UNION 
SELECT a, b FROM t1
ORDER BY 1