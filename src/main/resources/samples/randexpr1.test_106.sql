-- randexpr1.test
-- 
-- db eval {SELECT coalesce((select max(case when (select ~cast(avg(a) AS integer) from t1)>~t1.a then f else +~11 end) from t1 where ((select case ~abs(count(distinct t1.e)+(count(*)+count(*)+(abs( -~count(*) | max((t1.b))))))*(cast(avg(t1.a) AS integer)) when (count(*)) then min(19) else  -(min(b)) end from t1))+11<>t1.f), -c-f) FROM t1 WHERE NOT (~e>coalesce((select max(case case case coalesce((select max(coalesce((select c from t1 where t1.a-t1.c>13),13)) from t1 where  -b not in (case d when ~t1.f | t1.c then 13 else 11 end,19,19)),t1.d) when c then t1.a else t1.b end+f-e*b when f then 19 else  -t1.b end when t1.b then 11 else 13 end) from t1 where c in (select 19 from t1 union select e from t1)),t1.d))}
SELECT coalesce((select max(case when (select ~cast(avg(a) AS integer) from t1)>~t1.a then f else +~11 end) from t1 where ((select case ~abs(count(distinct t1.e)+(count(*)+count(*)+(abs( -~count(*) | max((t1.b))))))*(cast(avg(t1.a) AS integer)) when (count(*)) then min(19) else  -(min(b)) end from t1))+11<>t1.f), -c-f) FROM t1 WHERE NOT (~e>coalesce((select max(case case case coalesce((select max(coalesce((select c from t1 where t1.a-t1.c>13),13)) from t1 where  -b not in (case d when ~t1.f | t1.c then 13 else 11 end,19,19)),t1.d) when c then t1.a else t1.b end+f-e*b when f then 19 else  -t1.b end when t1.b then 11 else 13 end) from t1 where c in (select 19 from t1 union select e from t1)),t1.d))