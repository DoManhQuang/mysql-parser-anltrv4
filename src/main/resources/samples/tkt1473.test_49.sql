-- tkt1473.test
-- 
-- execsql {
--     SELECT EXISTS (
--       SELECT 1 FROM t2 WHERE x=0 EXCEPT SELECT 2 FROM t2 WHERE y=2
--     )
-- }
SELECT EXISTS (
SELECT 1 FROM t2 WHERE x=0 EXCEPT SELECT 2 FROM t2 WHERE y=2
)