-- randexpr1.test
-- 
-- db eval {SELECT ~(d)-(select case case cast(avg(t1.b- -~b) AS integer) when max(coalesce((select e from t1 where 11<>e),coalesce((select c from t1 where c not in (t1.e,a,(17)) or t1.b in ((b),t1.c,t1.f)),13))) then +cast(avg(d) AS integer) & case max(t1.c) when min((e)) then max(e)+cast(avg(t1.d) AS integer) else min(t1.f) end+max(d) else count(*) end &  -cast(avg(t1.f) AS integer) &  - -count(distinct c)*max(b) when count(distinct t1.d) then  - -min(a) else count(*) end from t1) FROM t1 WHERE t1.c+a=t1.e+t1.c*t1.e | case t1.d when case when 13 in (select min(c) from t1 union select max(d) from t1) or t1.f>=13 then 19 when t1.c<=11 then  -t1.b else 13 end then 13 else t1.e end or f in (select t1.a from t1 union select t1.f from t1) or (t1.a<t1.b) and e>t1.b and (((t1.d not between  -a and t1.f))) or t1.a not in ( -t1.d,13,a) and d<c or d=t1.d or e<d}
SELECT ~(d)-(select case case cast(avg(t1.b- -~b) AS integer) when max(coalesce((select e from t1 where 11<>e),coalesce((select c from t1 where c not in (t1.e,a,(17)) or t1.b in ((b),t1.c,t1.f)),13))) then +cast(avg(d) AS integer) & case max(t1.c) when min((e)) then max(e)+cast(avg(t1.d) AS integer) else min(t1.f) end+max(d) else count(*) end &  -cast(avg(t1.f) AS integer) &  - -count(distinct c)*max(b) when count(distinct t1.d) then  - -min(a) else count(*) end from t1) FROM t1 WHERE t1.c+a=t1.e+t1.c*t1.e | case t1.d when case when 13 in (select min(c) from t1 union select max(d) from t1) or t1.f>=13 then 19 when t1.c<=11 then  -t1.b else 13 end then 13 else t1.e end or f in (select t1.a from t1 union select t1.f from t1) or (t1.a<t1.b) and e>t1.b and (((t1.d not between  -a and t1.f))) or t1.a not in ( -t1.d,13,a) and d<c or d=t1.d or e<d