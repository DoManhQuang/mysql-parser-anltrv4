-- randexpr1.test
-- 
-- db eval {SELECT case when f in (d, -case when (case 11 when (select max(t1.d) from t1) then (abs(a)/abs(+t1.b)) else ~b end<19) then (abs( -(abs(17)/abs(t1.f)))/abs((select count(*) from t1))) when (f) not between coalesce((select 13 from t1 where t1.a<=case t1.a when 13 then  -t1.c else 13 end and 13 not between t1.f and 11),11) and 19 then e else b end,t1.d) then b else t1.b end FROM t1 WHERE NOT (t1.f between f and a-c-t1.d-t1.d+t1.d*case when exists(select 1 from t1 where d between (select ~cast(avg(17) AS integer) from t1) and a) then case when case b when f then 13 else b end<c then t1.d when (t1.a) in (select  -( -b) from t1 union select  -t1.f from t1) and f not in (t1.b,t1.d,t1.a) then  -d else (13) end when d in (c,((t1.d)),c) then b else 19 end and exists(select 1 from t1 where not t1.a=17))}
SELECT case when f in (d, -case when (case 11 when (select max(t1.d) from t1) then (abs(a)/abs(+t1.b)) else ~b end<19) then (abs( -(abs(17)/abs(t1.f)))/abs((select count(*) from t1))) when (f) not between coalesce((select 13 from t1 where t1.a<=case t1.a when 13 then  -t1.c else 13 end and 13 not between t1.f and 11),11) and 19 then e else b end,t1.d) then b else t1.b end FROM t1 WHERE NOT (t1.f between f and a-c-t1.d-t1.d+t1.d*case when exists(select 1 from t1 where d between (select ~cast(avg(17) AS integer) from t1) and a) then case when case b when f then 13 else b end<c then t1.d when (t1.a) in (select  -( -b) from t1 union select  -t1.f from t1) and f not in (t1.b,t1.d,t1.a) then  -d else (13) end when d in (c,((t1.d)),c) then b else 19 end and exists(select 1 from t1 where not t1.a=17))