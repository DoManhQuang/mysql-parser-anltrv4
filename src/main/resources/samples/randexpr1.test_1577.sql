-- randexpr1.test
-- 
-- db eval {SELECT (abs((select min(t1.a)*~+ -count(*)-max(t1.f) from t1))/abs((abs(13*~t1.c- -e-( -19) | case 17*~13 when t1.c+case when not 19 between 13 and a then t1.c when  -11 not between e and 17 then 19 else a end then 19 else 17 end*19)/abs(t1.d)))) FROM t1 WHERE NOT (t1.e in (select d from t1 union select case when not exists(select 1 from t1 where c+a*17 not between case when t1.f>=(t1.f)+a then t1.d else 19 end and t1.c or exists(select 1 from t1 where (b in (13,13,b)) and (t1.f<>t1.e)) or (13)<>17 and e<=f and e<= -c) and t1.f>f then t1.e*19-t1.e-b else 17 end from t1))}
SELECT (abs((select min(t1.a)*~+ -count(*)-max(t1.f) from t1))/abs((abs(13*~t1.c- -e-( -19) | case 17*~13 when t1.c+case when not 19 between 13 and a then t1.c when  -11 not between e and 17 then 19 else a end then 19 else 17 end*19)/abs(t1.d)))) FROM t1 WHERE NOT (t1.e in (select d from t1 union select case when not exists(select 1 from t1 where c+a*17 not between case when t1.f>=(t1.f)+a then t1.d else 19 end and t1.c or exists(select 1 from t1 where (b in (13,13,b)) and (t1.f<>t1.e)) or (13)<>17 and e<=f and e<= -c) and t1.f>f then t1.e*19-t1.e-b else 17 end from t1))