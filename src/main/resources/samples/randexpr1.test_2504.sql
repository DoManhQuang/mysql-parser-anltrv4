-- randexpr1.test
-- 
-- db eval {SELECT coalesce((select coalesce((select t1.e from t1 where case when c+a in (select t1.f from t1 union select 13 from t1) then c when not not exists(select 1 from t1 where d>= -11) then t1.d else  -t1.f end between b and 11 or d not between e and 11), -f)+e+ -11*17 from t1 where not exists(select 1 from t1 where exists(select 1 from t1 where t1.e in (select ~min(e) from t1 union select case case count(distinct f) & min(19)+min(a) when count(*) then max( -t1.c) else max(17) end when (max(t1.c)) then min(11) else min(t1.c) end from t1)) or d=a)),t1.e) FROM t1 WHERE NOT (+t1.e<~case when t1.e in (select (abs(c)/abs(~t1.d)) from t1 union select a from t1) then coalesce((select e from t1 where t1.d+ -coalesce((select max(11-t1.e*b) from t1 where 19 in (11,t1.b,e)),11)*t1.e+19 in (select t1.d from t1 union select  -t1.d from t1)),17) | t1.e+e when t1.f in (17,f,f) then t1.b else 17 end*13)}
SELECT coalesce((select coalesce((select t1.e from t1 where case when c+a in (select t1.f from t1 union select 13 from t1) then c when not not exists(select 1 from t1 where d>= -11) then t1.d else  -t1.f end between b and 11 or d not between e and 11), -f)+e+ -11*17 from t1 where not exists(select 1 from t1 where exists(select 1 from t1 where t1.e in (select ~min(e) from t1 union select case case count(distinct f) & min(19)+min(a) when count(*) then max( -t1.c) else max(17) end when (max(t1.c)) then min(11) else min(t1.c) end from t1)) or d=a)),t1.e) FROM t1 WHERE NOT (+t1.e<~case when t1.e in (select (abs(c)/abs(~t1.d)) from t1 union select a from t1) then coalesce((select e from t1 where t1.d+ -coalesce((select max(11-t1.e*b) from t1 where 19 in (11,t1.b,e)),11)*t1.e+19 in (select t1.d from t1 union select  -t1.d from t1)),17) | t1.e+e when t1.f in (17,f,f) then t1.b else 17 end*13)