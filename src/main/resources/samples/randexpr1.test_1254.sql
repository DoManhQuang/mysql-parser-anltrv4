-- randexpr1.test
-- 
-- db eval {SELECT coalesce((select max(d) from t1 where not exists(select 1 from t1 where t1.e not in (13,e,coalesce((select f from t1 where (abs(case  -t1.e when ~f then (t1.c)*13-t1.b+a-d+ -t1.a else a end)/abs(11))*19*t1.d>=a),(t1.b)))) or d not in (f,e,19)),coalesce((select max(17) from t1 where e in (select t1.e from t1 union select 17 from t1)),t1.c)) | t1.f FROM t1 WHERE t1.e not in (13,(select +count(*)+abs(cast(avg(case t1.d when 17 then  -t1.e+13 else (abs( -c)/abs(case when t1.e*+coalesce((select max(13) from t1 where a>t1.b),t1.f)>=(13) then  -f else t1.a end)) end) AS integer)) from t1)*(13),(select ((max(t1.d))) from t1)) and not exists(select 1 from t1 where e+b not in (b,t1.c,t1.e))}
SELECT coalesce((select max(d) from t1 where not exists(select 1 from t1 where t1.e not in (13,e,coalesce((select f from t1 where (abs(case  -t1.e when ~f then (t1.c)*13-t1.b+a-d+ -t1.a else a end)/abs(11))*19*t1.d>=a),(t1.b)))) or d not in (f,e,19)),coalesce((select max(17) from t1 where e in (select t1.e from t1 union select 17 from t1)),t1.c)) | t1.f FROM t1 WHERE t1.e not in (13,(select +count(*)+abs(cast(avg(case t1.d when 17 then  -t1.e+13 else (abs( -c)/abs(case when t1.e*+coalesce((select max(13) from t1 where a>t1.b),t1.f)>=(13) then  -f else t1.a end)) end) AS integer)) from t1)*(13),(select ((max(t1.d))) from t1)) and not exists(select 1 from t1 where e+b not in (b,t1.c,t1.e))