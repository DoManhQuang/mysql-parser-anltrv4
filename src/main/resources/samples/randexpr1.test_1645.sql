-- randexpr1.test
-- 
-- db eval {SELECT coalesce((select max((abs(t1.b*t1.d*case when f*t1.d<a*17* -t1.c+coalesce((select max(a) from t1 where 11>b),t1.d*19)*e+c+t1.d then t1.c when exists(select 1 from t1 where 13>=e) then t1.e else f end-f*e)/abs(13))) from t1 where (a)<=t1.d),13) | e FROM t1 WHERE +t1.c>t1.d}
SELECT coalesce((select max((abs(t1.b*t1.d*case when f*t1.d<a*17* -t1.c+coalesce((select max(a) from t1 where 11>b),t1.d*19)*e+c+t1.d then t1.c when exists(select 1 from t1 where 13>=e) then t1.e else f end-f*e)/abs(13))) from t1 where (a)<=t1.d),13) | e FROM t1 WHERE +t1.c>t1.d