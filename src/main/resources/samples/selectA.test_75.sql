-- selectA.test
-- 
-- execsql {
--     SELECT a,b,c FROM t1 WHERE b<'d' INTERSECT SELECT a,b,c FROM t1
--     INTERSECT SELECT a,b,c FROM t3
--     EXCEPT SELECT b,c,a FROM t3
--     ORDER BY c
-- }
SELECT a,b,c FROM t1 WHERE b<'d' INTERSECT SELECT a,b,c FROM t1
INTERSECT SELECT a,b,c FROM t3
EXCEPT SELECT b,c,a FROM t3
ORDER BY c