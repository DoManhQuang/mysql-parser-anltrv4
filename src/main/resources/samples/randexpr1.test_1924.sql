-- randexpr1.test
-- 
-- db eval {SELECT case a when c then (abs((select abs(~(+~~case max(t1.d) when +count(distinct ~d | (select case max(17) when count(*) then count(distinct (t1.c)) else count(distinct 11) end from t1)) then (+cast(avg((17)) AS integer))+count(*) else  -(( - -(cast(avg(c) AS integer)))) end)+count(distinct t1.e)+min(13)) from t1)*+11-((abs(t1.a)/abs(coalesce((select c from t1 where ((t1.f<>d))),(t1.c))))) | t1.d)/abs( -(d))) else a end FROM t1 WHERE NOT (coalesce((select max(case t1.a when +t1.e then case when t1.c+(select (max(t1.d))-max(13)+cast(avg(c) AS integer)+min((e)) | max(a) from t1)<= -t1.a | case when not exists(select 1 from t1 where  -t1.d<=t1.a) then t1.f when 11<a then f else t1.f end then b when  -t1.c>=c then a else 13 end | t1.c else t1.a end) from t1 where 19<=e and t1.e between t1.d and 11),13) not in (e,a,c))}
SELECT case a when c then (abs((select abs(~(+~~case max(t1.d) when +count(distinct ~d | (select case max(17) when count(*) then count(distinct (t1.c)) else count(distinct 11) end from t1)) then (+cast(avg((17)) AS integer))+count(*) else  -(( - -(cast(avg(c) AS integer)))) end)+count(distinct t1.e)+min(13)) from t1)*+11-((abs(t1.a)/abs(coalesce((select c from t1 where ((t1.f<>d))),(t1.c))))) | t1.d)/abs( -(d))) else a end FROM t1 WHERE NOT (coalesce((select max(case t1.a when +t1.e then case when t1.c+(select (max(t1.d))-max(13)+cast(avg(c) AS integer)+min((e)) | max(a) from t1)<= -t1.a | case when not exists(select 1 from t1 where  -t1.d<=t1.a) then t1.f when 11<a then f else t1.f end then b when  -t1.c>=c then a else 13 end | t1.c else t1.a end) from t1 where 19<=e and t1.e between t1.d and 11),13) not in (e,a,c))