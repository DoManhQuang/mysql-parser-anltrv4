-- randexpr1.test
-- 
-- db eval {SELECT (coalesce((select (select  -~+ -abs(case cast(avg(a*t1.d) AS integer) when case ~case count(distinct ((abs(t1.a)/abs(d)))) when case cast(avg(17) AS integer)-count(*) when  -count(*) then count(distinct d) else (max(t1.d)) end*count(*) then count(distinct t1.c) else min(19) end-count(*) when cast(avg(t1.a) AS integer) then ((count(*))) else min(a) end then (count(*)) else max(e) end)*(count(*))*max(a) from t1) from t1 where (19>=(17))),d)) FROM t1 WHERE exists(select 1 from t1 where 19 in (t1.a*coalesce((select a from t1 where (11<case a when (t1.e+c-t1.a) then t1.b else t1.c end) or d between +t1.e-+coalesce((select max(coalesce((select (select cast(avg((19)) AS integer) from t1) from t1 where t1.e>t1.b),t1.e)) from t1 where e not between 13 and t1.c),(a))-t1.d and 13),13*b)-17, -b,17))}
SELECT (coalesce((select (select  -~+ -abs(case cast(avg(a*t1.d) AS integer) when case ~case count(distinct ((abs(t1.a)/abs(d)))) when case cast(avg(17) AS integer)-count(*) when  -count(*) then count(distinct d) else (max(t1.d)) end*count(*) then count(distinct t1.c) else min(19) end-count(*) when cast(avg(t1.a) AS integer) then ((count(*))) else min(a) end then (count(*)) else max(e) end)*(count(*))*max(a) from t1) from t1 where (19>=(17))),d)) FROM t1 WHERE exists(select 1 from t1 where 19 in (t1.a*coalesce((select a from t1 where (11<case a when (t1.e+c-t1.a) then t1.b else t1.c end) or d between +t1.e-+coalesce((select max(coalesce((select (select cast(avg((19)) AS integer) from t1) from t1 where t1.e>t1.b),t1.e)) from t1 where e not between 13 and t1.c),(a))-t1.d and 13),13*b)-17, -b,17))