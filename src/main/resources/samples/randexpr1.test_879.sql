-- randexpr1.test
-- 
-- db eval {SELECT case when case when d*c not in (13,a,d) then (t1.b-f)+coalesce((select max((select count(distinct 13)-case max(11) when count(*) then count(*) else min(t1.b) end*min(17)+(min(t1.c)) from t1)) from t1 where not exists(select 1 from t1 where t1.c between 17-d | d and t1.e)),b) else t1.e end<=d then e when f in (a,13,d) or t1.b between f and  -b then c else t1.a end FROM t1 WHERE NOT (t1.d<>t1.a)}
SELECT case when case when d*c not in (13,a,d) then (t1.b-f)+coalesce((select max((select count(distinct 13)-case max(11) when count(*) then count(*) else min(t1.b) end*min(17)+(min(t1.c)) from t1)) from t1 where not exists(select 1 from t1 where t1.c between 17-d | d and t1.e)),b) else t1.e end<=d then e when f in (a,13,d) or t1.b between f and  -b then c else t1.a end FROM t1 WHERE NOT (t1.d<>t1.a)