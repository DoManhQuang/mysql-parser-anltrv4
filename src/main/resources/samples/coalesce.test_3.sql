-- coalesce.test
-- 
-- db eval {
--     SELECT ifnull(d+c+b,ifnull(d+c,d)) FROM t1 ORDER BY a;
-- }
SELECT ifnull(d+c+b,ifnull(d+c,d)) FROM t1 ORDER BY a;