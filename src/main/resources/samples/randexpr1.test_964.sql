-- randexpr1.test
-- 
-- db eval {SELECT t1.b*coalesce((select max(e) from t1 where ((t1.d))<=case case when +coalesce((select (abs(t1.a)/abs(c))-(abs( -e)/abs(11* -t1.b+t1.d* -c))-t1.c from t1 where not exists(select 1 from t1 where t1.c=(11))), -11) between 17 and t1.a then t1.a when t1.b>t1.e then (b) else b end-c when d then d else t1.f end),((t1.e))) FROM t1 WHERE ~ -case when not exists(select 1 from t1 where t1.b between b and 11 | d) then  -(abs(17+d)/abs(e)) else case when not (t1.d>=case when case a when case t1.f when (e) then 17 else 19 end then 13 else 19 end in (t1.e,b,((t1.b))) then d when t1.d not in (19,t1.a, -c) then 11 else  -a end) then 11 else c end end*17*t1.b not in (a,b,13)}
SELECT t1.b*coalesce((select max(e) from t1 where ((t1.d))<=case case when +coalesce((select (abs(t1.a)/abs(c))-(abs( -e)/abs(11* -t1.b+t1.d* -c))-t1.c from t1 where not exists(select 1 from t1 where t1.c=(11))), -11) between 17 and t1.a then t1.a when t1.b>t1.e then (b) else b end-c when d then d else t1.f end),((t1.e))) FROM t1 WHERE ~ -case when not exists(select 1 from t1 where t1.b between b and 11 | d) then  -(abs(17+d)/abs(e)) else case when not (t1.d>=case when case a when case t1.f when (e) then 17 else 19 end then 13 else 19 end in (t1.e,b,((t1.b))) then d when t1.d not in (19,t1.a, -c) then 11 else  -a end) then 11 else c end end*17*t1.b not in (a,b,13)