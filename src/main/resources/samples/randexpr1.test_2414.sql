-- randexpr1.test
-- 
-- db eval {SELECT coalesce((select t1.a*a+t1.f | t1.d from t1 where t1.d<+t1.c*d-c*19+t1.e-(abs( -t1.e)/abs(19))), -t1.c+coalesce((select t1.b from t1 where not not (select max(t1.c) from t1)-17+e in (e,t1.c,b) and not (d in (select ( -((max(b)))) from t1 union select min(d) from t1))),t1.b) | t1.a) FROM t1 WHERE NOT (not t1.f in (select ((select abs(count(*)) from t1)-11) from t1 union select t1.a-17 from t1) or not exists(select 1 from t1 where case (abs(e)/abs(+c)) when coalesce((select max((select +(count(distinct t1.a)) from t1)) from t1 where not (e<=c*t1.a)),~(case when t1.c<=17 then e when t1.c<=t1.c then e else 17 end)) then 13 else d end*b-a= -d))}
SELECT coalesce((select t1.a*a+t1.f | t1.d from t1 where t1.d<+t1.c*d-c*19+t1.e-(abs( -t1.e)/abs(19))), -t1.c+coalesce((select t1.b from t1 where not not (select max(t1.c) from t1)-17+e in (e,t1.c,b) and not (d in (select ( -((max(b)))) from t1 union select min(d) from t1))),t1.b) | t1.a) FROM t1 WHERE NOT (not t1.f in (select ((select abs(count(*)) from t1)-11) from t1 union select t1.a-17 from t1) or not exists(select 1 from t1 where case (abs(e)/abs(+c)) when coalesce((select max((select +(count(distinct t1.a)) from t1)) from t1 where not (e<=c*t1.a)),~(case when t1.c<=17 then e when t1.c<=t1.c then e else 17 end)) then 13 else d end*b-a= -d))