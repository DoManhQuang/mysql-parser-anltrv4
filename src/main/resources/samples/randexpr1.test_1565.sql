-- randexpr1.test
-- 
-- db eval {SELECT case coalesce((select 19-case when case when f in (select t1.c from t1 union select (select count(*) from t1) from t1) then a+e else 19 end*19-19-13 not in (11,19,a) then f when (13<>(t1.c) or d>e and b=b) then t1.a else 13 end from t1 where (not exists(select 1 from t1 where not exists(select 1 from t1 where t1.a=17)))),a) when t1.d then 19 else e end FROM t1 WHERE 13-coalesce((select (abs(19)/abs(11)) from t1 where case when a in (select d from t1 union select case when  -11-11<>d or t1.e between (t1.d) and b then t1.f else f end from t1) then t1.e else  -a end not between 13 and 19 or exists(select 1 from t1 where f< -( -t1.d)) and t1.a not between  -e and t1.e or t1.f<f and 13=13 and t1.f>(t1.f)),t1.d)=11}
SELECT case coalesce((select 19-case when case when f in (select t1.c from t1 union select (select count(*) from t1) from t1) then a+e else 19 end*19-19-13 not in (11,19,a) then f when (13<>(t1.c) or d>e and b=b) then t1.a else 13 end from t1 where (not exists(select 1 from t1 where not exists(select 1 from t1 where t1.a=17)))),a) when t1.d then 19 else e end FROM t1 WHERE 13-coalesce((select (abs(19)/abs(11)) from t1 where case when a in (select d from t1 union select case when  -11-11<>d or t1.e between (t1.d) and b then t1.f else f end from t1) then t1.e else  -a end not between 13 and 19 or exists(select 1 from t1 where f< -( -t1.d)) and t1.a not between  -e and t1.e or t1.f<f and 13=13 and t1.f>(t1.f)),t1.d)=11