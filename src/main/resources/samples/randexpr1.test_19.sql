-- randexpr1.test
-- 
-- db eval {SELECT +t1.f*~t1.c-coalesce((select max(~b) from t1 where t1.e+11-(abs(e+case d when b then case when f=(13) then (abs(13+b*t1.f)/abs(t1.c)) when d<=t1.e then 13 else a end else 19 end*13+f)/abs((a)))*17<=c),b)-13*c FROM t1 WHERE NOT (not exists(select 1 from t1 where coalesce((select max(case when case when exists(select 1 from t1 where ~t1.d+d in (select ~count(distinct 13) from t1 union select count(*)+~abs(+(~min(t1.a))) from t1)) then t1.e+t1.c else  -(abs(t1.d)/abs(coalesce((select max(t1.d) from t1 where d not in (17,f,f)),11)*t1.c)) end<=(11) then 19 else (t1.e) end) from t1 where (13=11)),c) not between 13 and 19))}
SELECT +t1.f*~t1.c-coalesce((select max(~b) from t1 where t1.e+11-(abs(e+case d when b then case when f=(13) then (abs(13+b*t1.f)/abs(t1.c)) when d<=t1.e then 13 else a end else 19 end*13+f)/abs((a)))*17<=c),b)-13*c FROM t1 WHERE NOT (not exists(select 1 from t1 where coalesce((select max(case when case when exists(select 1 from t1 where ~t1.d+d in (select ~count(distinct 13) from t1 union select count(*)+~abs(+(~min(t1.a))) from t1)) then t1.e+t1.c else  -(abs(t1.d)/abs(coalesce((select max(t1.d) from t1 where d not in (17,f,f)),11)*t1.c)) end<=(11) then 19 else (t1.e) end) from t1 where (13=11)),c) not between 13 and 19))