-- tkt3334.test
-- 
-- execsql {
--     SELECT a FROM (SELECT a FROM t1 ORDER BY b) WHERE a=1;
-- }
SELECT a FROM (SELECT a FROM t1 ORDER BY b) WHERE a=1;