-- randexpr1.test
-- 
-- db eval {SELECT ((select  -case min(17 | (abs(a)/abs(case (select max(a) from t1)+13+t1.c when c then (abs(case when 17<>a and t1.c=d then ((17)) else e end)/abs(t1.b)) else 17 end)) | f*a) when abs(~(count(distinct t1.e))-abs((~max(c)))-count(*) | min(t1.f)+max(11)) then  -cast(avg((b)) AS integer) else min(b) end from t1))*a FROM t1 WHERE (13)-(t1.a*17-t1.b)-coalesce((select (select  -cast(avg(t1.c) AS integer)+case  - -count(*) | (count(distinct t1.a)) when  -min(t1.e) then (max(t1.d)) else count(distinct t1.b) end from t1)-e+(abs(17)/abs(e)) from t1 where not exists(select 1 from t1 where not exists(select 1 from t1 where (d)>=13 and (t1.b not in (c,a, -t1.d) or t1.e in (select c from t1 union select t1.c from t1)) or 11<=t1.d))),17) in (select e from t1 union select e from t1)}
SELECT ((select  -case min(17 | (abs(a)/abs(case (select max(a) from t1)+13+t1.c when c then (abs(case when 17<>a and t1.c=d then ((17)) else e end)/abs(t1.b)) else 17 end)) | f*a) when abs(~(count(distinct t1.e))-abs((~max(c)))-count(*) | min(t1.f)+max(11)) then  -cast(avg((b)) AS integer) else min(b) end from t1))*a FROM t1 WHERE (13)-(t1.a*17-t1.b)-coalesce((select (select  -cast(avg(t1.c) AS integer)+case  - -count(*) | (count(distinct t1.a)) when  -min(t1.e) then (max(t1.d)) else count(distinct t1.b) end from t1)-e+(abs(17)/abs(e)) from t1 where not exists(select 1 from t1 where not exists(select 1 from t1 where (d)>=13 and (t1.b not in (c,a, -t1.d) or t1.e in (select c from t1 union select t1.c from t1)) or 11<=t1.d))),17) in (select e from t1 union select e from t1)