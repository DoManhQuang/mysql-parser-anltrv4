-- randexpr1.test
-- 
-- db eval {SELECT coalesce((select max(13) from t1 where f= -case when exists(select 1 from t1 where not t1.b>=e and b in (select b from t1 union select (+(t1.f-d)) from t1) or 19 in (select min(e) from t1 union select  -~+++ -abs(min(17*t1.d)) from t1) or not t1.a>a) then 13 else t1.c end+a | ~11),19) FROM t1 WHERE NOT ((exists(select 1 from t1 where t1.c>19)) and a>d-a)}
SELECT coalesce((select max(13) from t1 where f= -case when exists(select 1 from t1 where not t1.b>=e and b in (select b from t1 union select (+(t1.f-d)) from t1) or 19 in (select min(e) from t1 union select  -~+++ -abs(min(17*t1.d)) from t1) or not t1.a>a) then 13 else t1.c end+a | ~11),19) FROM t1 WHERE NOT ((exists(select 1 from t1 where t1.c>19)) and a>d-a)