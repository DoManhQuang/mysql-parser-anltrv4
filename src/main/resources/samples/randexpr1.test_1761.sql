-- randexpr1.test
-- 
-- db eval {SELECT (abs(t1.f)/abs(11*19 | case when (e+t1.b*t1.d+(abs(case  -13+t1.d*t1.a-+coalesce((select t1.d from t1 where t1.b not between b and d and d in (select c from t1 union select d from t1)),(19)) when d then 13 else d end*t1.e)/abs(d))+f not between e and t1.a) then ( -f) else d end*a)) FROM t1 WHERE NOT (a in (select abs(max(b))-count(distinct case when d not between coalesce((select max(13) from t1 where a+a<+(19)), -f*case (select  -cast(avg(t1.c) AS integer)*cast(avg(c) AS integer)-cast(avg(13) AS integer) from t1)*coalesce((select d from t1 where (e=(f))),t1.d) when t1.a then 17 else 19 end) and d then t1.f when (19 between t1.e and  -a) then t1.a else (t1.c) end) from t1 union select max(t1.e)+~min(t1.c) from t1))}
SELECT (abs(t1.f)/abs(11*19 | case when (e+t1.b*t1.d+(abs(case  -13+t1.d*t1.a-+coalesce((select t1.d from t1 where t1.b not between b and d and d in (select c from t1 union select d from t1)),(19)) when d then 13 else d end*t1.e)/abs(d))+f not between e and t1.a) then ( -f) else d end*a)) FROM t1 WHERE NOT (a in (select abs(max(b))-count(distinct case when d not between coalesce((select max(13) from t1 where a+a<+(19)), -f*case (select  -cast(avg(t1.c) AS integer)*cast(avg(c) AS integer)-cast(avg(13) AS integer) from t1)*coalesce((select d from t1 where (e=(f))),t1.d) when t1.a then 17 else 19 end) and d then t1.f when (19 between t1.e and  -a) then t1.a else (t1.c) end) from t1 union select max(t1.e)+~min(t1.c) from t1))