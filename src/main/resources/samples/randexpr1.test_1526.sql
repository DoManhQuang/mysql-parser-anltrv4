-- randexpr1.test
-- 
-- db eval {SELECT t1.d+case when coalesce((select b from t1 where case when (select max(t1.a*(select case count(distinct c) when max(17+c) then  - -max(d)-count(*) else cast(avg((e)) AS integer) end from t1)) from t1) not between t1.d and t1.d then t1.d when t1.c not between c and t1.f then ( -t1.d) else t1.d end not between e and t1.e),d)<>17 then (t1.f) when 11=t1.c then 11 else t1.f end*c*t1.a-c FROM t1 WHERE (case when coalesce((select ~coalesce((select max(a) from t1 where 11 in (select ~case  -count(*) when cast(avg(d) AS integer) then  -max(t1.f) else (count(distinct 11)) end+cast(avg( - -13) AS integer) | count(*)-min(f) from t1 union select count(*) from t1)),t1.b*t1.f*17) from t1 where not exists(select 1 from t1 where t1.a not between d and 11)),b)-17*t1.d+t1.a in ( -t1.c,t1.e,11) then b else t1.d end in (select 17 from t1 union select 13 from t1)) and  -t1.a in (select (d) from t1 union select t1.b from t1)}
SELECT t1.d+case when coalesce((select b from t1 where case when (select max(t1.a*(select case count(distinct c) when max(17+c) then  - -max(d)-count(*) else cast(avg((e)) AS integer) end from t1)) from t1) not between t1.d and t1.d then t1.d when t1.c not between c and t1.f then ( -t1.d) else t1.d end not between e and t1.e),d)<>17 then (t1.f) when 11=t1.c then 11 else t1.f end*c*t1.a-c FROM t1 WHERE (case when coalesce((select ~coalesce((select max(a) from t1 where 11 in (select ~case  -count(*) when cast(avg(d) AS integer) then  -max(t1.f) else (count(distinct 11)) end+cast(avg( - -13) AS integer) | count(*)-min(f) from t1 union select count(*) from t1)),t1.b*t1.f*17) from t1 where not exists(select 1 from t1 where t1.a not between d and 11)),b)-17*t1.d+t1.a in ( -t1.c,t1.e,11) then b else t1.d end in (select 17 from t1 union select 13 from t1)) and  -t1.a in (select (d) from t1 union select t1.b from t1)