-- randexpr1.test
-- 
-- db eval {SELECT coalesce((select max(d) from t1 where 19+case t1.b when t1.a-a then (abs(case when (e>=case t1.a when coalesce((select max(t1.d) from t1 where (select case  -max(c)+cast(avg(t1.a) AS integer) when cast(avg(t1.a) AS integer) then cast(avg(19) AS integer) else cast(avg(t1.b) AS integer) end from t1)>t1.c),coalesce((select max(d) from t1 where 19<>17 and d<=b), -(t1.c)))+e then c else t1.d end+b) then b when 19 between c and 17 then 11 else e end)/abs( -t1.b)) else t1.a end+13>=d),d) FROM t1 WHERE a=case when t1.f in (select (max(f)-++(min(t1.a))-max(19)-count(*)) from t1 union select +max(t1.b) from t1) then t1.b*19*19 when t1.f>d then 17-d else t1.f end and exists(select 1 from t1 where not exists(select 1 from t1 where d in (select count(distinct 11)+max(a) from t1 union select cast(avg(13) AS integer) from t1) or 19 not in (t1.b,c,13)))}
SELECT coalesce((select max(d) from t1 where 19+case t1.b when t1.a-a then (abs(case when (e>=case t1.a when coalesce((select max(t1.d) from t1 where (select case  -max(c)+cast(avg(t1.a) AS integer) when cast(avg(t1.a) AS integer) then cast(avg(19) AS integer) else cast(avg(t1.b) AS integer) end from t1)>t1.c),coalesce((select max(d) from t1 where 19<>17 and d<=b), -(t1.c)))+e then c else t1.d end+b) then b when 19 between c and 17 then 11 else e end)/abs( -t1.b)) else t1.a end+13>=d),d) FROM t1 WHERE a=case when t1.f in (select (max(f)-++(min(t1.a))-max(19)-count(*)) from t1 union select +max(t1.b) from t1) then t1.b*19*19 when t1.f>d then 17-d else t1.f end and exists(select 1 from t1 where not exists(select 1 from t1 where d in (select count(distinct 11)+max(a) from t1 union select cast(avg(13) AS integer) from t1) or 19 not in (t1.b,c,13)))