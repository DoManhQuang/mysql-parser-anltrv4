-- randexpr1.test
-- 
-- db eval {SELECT ~b-t1.a-f*+case when exists(select 1 from t1 where 17<>t1.d-f or not exists(select 1 from t1 where (select (min(a)+count(distinct d)) from t1)+( -f)- -c<t1.e or d not between t1.a and b and exists(select 1 from t1 where 11<(a)) and 13=d or 13 between (t1.f) and f)) then t1.b when a not in (e,d,d) then (select ((count(*))) from t1) else case d when d then  -e else 11 end end FROM t1 WHERE ~(abs(17)/abs((a)))*~t1.e-coalesce((select (abs((select abs(cast(avg(d) AS integer)) from t1) | 13*e+17)/abs(t1.f)) from t1 where t1.c<>f and not exists(select 1 from t1 where t1.c<b or 19 in (17,19,b) or 17 not between a and f) or a not in (c,b,17)),t1.c)+t1.a-e-t1.f*e+ -a-t1.a*d not in (d,( -f),t1.a)}
SELECT ~b-t1.a-f*+case when exists(select 1 from t1 where 17<>t1.d-f or not exists(select 1 from t1 where (select (min(a)+count(distinct d)) from t1)+( -f)- -c<t1.e or d not between t1.a and b and exists(select 1 from t1 where 11<(a)) and 13=d or 13 between (t1.f) and f)) then t1.b when a not in (e,d,d) then (select ((count(*))) from t1) else case d when d then  -e else 11 end end FROM t1 WHERE ~(abs(17)/abs((a)))*~t1.e-coalesce((select (abs((select abs(cast(avg(d) AS integer)) from t1) | 13*e+17)/abs(t1.f)) from t1 where t1.c<>f and not exists(select 1 from t1 where t1.c<b or 19 in (17,19,b) or 17 not between a and f) or a not in (c,b,17)),t1.c)+t1.a-e-t1.f*e+ -a-t1.a*d not in (d,( -f),t1.a)