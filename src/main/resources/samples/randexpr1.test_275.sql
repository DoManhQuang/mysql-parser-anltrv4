-- randexpr1.test
-- 
-- db eval {SELECT case when coalesce((select f-coalesce((select +coalesce((select t1.c from t1 where (t1.c=(abs(t1.e)/abs(+t1.c+f+(f))))),13+17)+t1.b & t1.c from t1 where case when t1.a not in (d,17,t1.c) then f else f end &  -13 in (select cast(avg(t1.e) AS integer) from t1 union select min(t1.a) from t1)),c) from t1 where 17>c), -t1.b)>t1.c then 17 when t1.b<>11 then e else t1.f end FROM t1 WHERE case when t1.f in (t1.a+(abs(17)/abs((t1.d))),coalesce((select max(c) from t1 where (not (d- -case f when 17 then d else (17) end+e*t1.d) not in ((t1.d),t1.f,f))),coalesce((select c from t1 where 13 not in (19,d,b)),f)),17) then t1.b when e<=f then 17 else c end<d or t1.d> -19}
SELECT case when coalesce((select f-coalesce((select +coalesce((select t1.c from t1 where (t1.c=(abs(t1.e)/abs(+t1.c+f+(f))))),13+17)+t1.b & t1.c from t1 where case when t1.a not in (d,17,t1.c) then f else f end &  -13 in (select cast(avg(t1.e) AS integer) from t1 union select min(t1.a) from t1)),c) from t1 where 17>c), -t1.b)>t1.c then 17 when t1.b<>11 then e else t1.f end FROM t1 WHERE case when t1.f in (t1.a+(abs(17)/abs((t1.d))),coalesce((select max(c) from t1 where (not (d- -case f when 17 then d else (17) end+e*t1.d) not in ((t1.d),t1.f,f))),coalesce((select c from t1 where 13 not in (19,d,b)),f)),17) then t1.b when e<=f then 17 else c end<d or t1.d> -19