-- randexpr1.test
-- 
-- db eval {SELECT case when a>=f then  -t1.a-11*t1.c when ((t1.e-t1.e+17 between (select max(c) from t1)-13 and coalesce((select t1.d from t1 where ((coalesce((select max(case when (not b>17) then t1.b-b when  -e in (c,a,13) then 11 else t1.a end) from t1 where 19<=11),t1.e)>=e))),t1.a))) then c else t1.b end | 17 FROM t1 WHERE 11-t1.d+d-13+(t1.f*case when exists(select 1 from t1 where ( -coalesce((select max(t1.d) from t1 where (exists(select 1 from t1 where 19 in (select d from t1 union select t1.f from t1)))),t1.d)<=case when 13*11+11 in (select abs(+~abs( -min(c))) from t1 union select (min(t1.e)) from t1) then t1.f else 19 end)) then t1.c else (abs(e)/abs(19)) end*t1.f*f)<(t1.d)}
SELECT case when a>=f then  -t1.a-11*t1.c when ((t1.e-t1.e+17 between (select max(c) from t1)-13 and coalesce((select t1.d from t1 where ((coalesce((select max(case when (not b>17) then t1.b-b when  -e in (c,a,13) then 11 else t1.a end) from t1 where 19<=11),t1.e)>=e))),t1.a))) then c else t1.b end | 17 FROM t1 WHERE 11-t1.d+d-13+(t1.f*case when exists(select 1 from t1 where ( -coalesce((select max(t1.d) from t1 where (exists(select 1 from t1 where 19 in (select d from t1 union select t1.f from t1)))),t1.d)<=case when 13*11+11 in (select abs(+~abs( -min(c))) from t1 union select (min(t1.e)) from t1) then t1.f else 19 end)) then t1.c else (abs(e)/abs(19)) end*t1.f*f)<(t1.d)