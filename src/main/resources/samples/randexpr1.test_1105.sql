-- randexpr1.test
-- 
-- db eval {SELECT case t1.b when coalesce((select max(17+coalesce((select max(coalesce((select (select count(distinct case f when 19 then coalesce((select coalesce((select max(11-(abs(d)/abs(11))) from t1 where not  -a in (19,t1.b,17)),17) from t1 where (f in (b,f,t1.a))),b) else b end) from t1) from t1 where 17 between e and t1.f),t1.a)) from t1 where 13>=e),b)) from t1 where t1.f>t1.f),t1.b) then 17 else t1.f end FROM t1 WHERE not exists(select 1 from t1 where 13 between a+17 and (t1.c))}
SELECT case t1.b when coalesce((select max(17+coalesce((select max(coalesce((select (select count(distinct case f when 19 then coalesce((select coalesce((select max(11-(abs(d)/abs(11))) from t1 where not  -a in (19,t1.b,17)),17) from t1 where (f in (b,f,t1.a))),b) else b end) from t1) from t1 where 17 between e and t1.f),t1.a)) from t1 where 13>=e),b)) from t1 where t1.f>t1.f),t1.b) then 17 else t1.f end FROM t1 WHERE not exists(select 1 from t1 where 13 between a+17 and (t1.c))