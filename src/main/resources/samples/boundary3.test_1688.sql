-- boundary3.test
-- 
-- db eval {
--     SELECT t2.* FROM t1 JOIN t2 USING(a) WHERE x='0000040000000000'
-- }
SELECT t2.* FROM t1 JOIN t2 USING(a) WHERE x='0000040000000000'