-- randexpr1.test
-- 
-- db eval {SELECT 17-t1.a*(select abs(~count(*)*abs(count(distinct a)) & (~count(distinct case (a* -coalesce((select a from t1 where (13 in (select max((abs(t1.e)/abs(case when not exists(select 1 from t1 where (b<>c)) then (11)-t1.f-e else e end))) from t1 union select (count(distinct 11)) from t1))),t1.b)+11) when (17) then e else f end))) from t1) FROM t1 WHERE 13>case (e) when t1.a then t1.a else 11 end-t1.b}
SELECT 17-t1.a*(select abs(~count(*)*abs(count(distinct a)) & (~count(distinct case (a* -coalesce((select a from t1 where (13 in (select max((abs(t1.e)/abs(case when not exists(select 1 from t1 where (b<>c)) then (11)-t1.f-e else e end))) from t1 union select (count(distinct 11)) from t1))),t1.b)+11) when (17) then e else f end))) from t1) FROM t1 WHERE 13>case (e) when t1.a then t1.a else 11 end-t1.b