-- randexpr1.test
-- 
-- db eval {SELECT (abs(~(select case max(t1.a) when min(coalesce((select ~coalesce((select max((abs(e)/abs(t1.d))*t1.b*13+t1.b) from t1 where t1.d=t1.f),t1.e)-d from t1 where e between t1.f and 19),(b))) then ~case ~cast(avg(t1.b) AS integer)+~case cast(avg(f) AS integer) when min(19) then  -min(t1.f) else (cast(avg(e) AS integer)) end when cast(avg(f) AS integer) then count(*) else count(distinct c) end-cast(avg(11) AS integer) else cast(avg(t1.f) AS integer) end | min(b) from t1))/abs(t1.b)) FROM t1 WHERE e<a}
SELECT (abs(~(select case max(t1.a) when min(coalesce((select ~coalesce((select max((abs(e)/abs(t1.d))*t1.b*13+t1.b) from t1 where t1.d=t1.f),t1.e)-d from t1 where e between t1.f and 19),(b))) then ~case ~cast(avg(t1.b) AS integer)+~case cast(avg(f) AS integer) when min(19) then  -min(t1.f) else (cast(avg(e) AS integer)) end when cast(avg(f) AS integer) then count(*) else count(distinct c) end-cast(avg(11) AS integer) else cast(avg(t1.f) AS integer) end | min(b) from t1))/abs(t1.b)) FROM t1 WHERE e<a