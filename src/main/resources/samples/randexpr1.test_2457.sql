-- randexpr1.test
-- 
-- db eval {SELECT ((select cast(avg(case a when t1.d then (abs(coalesce((select coalesce((select coalesce((select e-a from t1 where not exists(select 1 from t1 where t1.f>11 or t1.a= -f)), -t1.a) from t1 where 11<= -t1.f),t1.f)-13 from t1 where not exists(select 1 from t1 where t1.e in (f,t1.b,d))),t1.d))/abs(11)) else (17) end) AS integer)+abs( -count(distinct e)+count(*)) |  -count(*)*+min(e)*count(distinct b)*cast(avg(11) AS integer) from t1)) FROM t1 WHERE NOT (d= -19)}
SELECT ((select cast(avg(case a when t1.d then (abs(coalesce((select coalesce((select coalesce((select e-a from t1 where not exists(select 1 from t1 where t1.f>11 or t1.a= -f)), -t1.a) from t1 where 11<= -t1.f),t1.f)-13 from t1 where not exists(select 1 from t1 where t1.e in (f,t1.b,d))),t1.d))/abs(11)) else (17) end) AS integer)+abs( -count(distinct e)+count(*)) |  -count(*)*+min(e)*count(distinct b)*cast(avg(11) AS integer) from t1)) FROM t1 WHERE NOT (d= -19)