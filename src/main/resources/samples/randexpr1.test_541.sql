-- randexpr1.test
-- 
-- db eval {SELECT t1.e+t1.a*case when not t1.f<=d-(c)*13 then t1.e+13*(abs(case when exists(select 1 from t1 where (select  -count(*)* -max(t1.a) | ((((cast(avg((e)) AS integer))))) from t1)>=+c+b) then +11 when t1.a not between t1.c and c then t1.b else  -19 end)/abs(b)) | (19) when not exists(select 1 from t1 where t1.c between t1.e and t1.c) then d else t1.f end FROM t1 WHERE b in (+c,case b when f*~19-t1.b*t1.f then t1.f else a end,a | t1.a)}
SELECT t1.e+t1.a*case when not t1.f<=d-(c)*13 then t1.e+13*(abs(case when exists(select 1 from t1 where (select  -count(*)* -max(t1.a) | ((((cast(avg((e)) AS integer))))) from t1)>=+c+b) then +11 when t1.a not between t1.c and c then t1.b else  -19 end)/abs(b)) | (19) when not exists(select 1 from t1 where t1.c between t1.e and t1.c) then d else t1.f end FROM t1 WHERE b in (+c,case b when f*~19-t1.b*t1.f then t1.f else a end,a | t1.a)