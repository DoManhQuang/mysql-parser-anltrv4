-- randexpr1.test
-- 
-- db eval {SELECT coalesce((select t1.c from t1 where e not between 19 and b*d or not exists(select 1 from t1 where t1.a not in (case when d not between b+~(t1.d)-case when ((t1.f<=t1.e) and  -11<f) then e*(abs(t1.a)/abs((t1.c))) else c end+b and t1.e then e when not exists(select 1 from t1 where 11<17) then a else t1.f end,(c),c))),t1.d) FROM t1 WHERE NOT (t1.c*((select  -count(distinct t1.a) | + -count(distinct t1.b)*cast(avg(a) AS integer)-cast(avg(13) AS integer) | ~abs(min(17)) |  -min(c)*(count(distinct t1.e)) from t1)- -(abs(+t1.b-13)/abs(11)))+t1.f-coalesce((select max(f) from t1 where t1.d between c and t1.a),17)*a in (select 17 from t1 union select  -17 from t1))}
SELECT coalesce((select t1.c from t1 where e not between 19 and b*d or not exists(select 1 from t1 where t1.a not in (case when d not between b+~(t1.d)-case when ((t1.f<=t1.e) and  -11<f) then e*(abs(t1.a)/abs((t1.c))) else c end+b and t1.e then e when not exists(select 1 from t1 where 11<17) then a else t1.f end,(c),c))),t1.d) FROM t1 WHERE NOT (t1.c*((select  -count(distinct t1.a) | + -count(distinct t1.b)*cast(avg(a) AS integer)-cast(avg(13) AS integer) | ~abs(min(17)) |  -min(c)*(count(distinct t1.e)) from t1)- -(abs(+t1.b-13)/abs(11)))+t1.f-coalesce((select max(f) from t1 where t1.d between c and t1.a),17)*a in (select 17 from t1 union select  -17 from t1))