-- randexpr1.test
-- 
-- db eval {SELECT t1.f*b & coalesce((select max(t1.f) from t1 where (case when (select cast(avg((select (count(distinct e+t1.c)) from t1)) AS integer) from t1)=t1.d then case when not exists(select 1 from t1 where (b)+t1.e+t1.f in (select min(e) from t1 union select case count(distinct t1.c) when count(distinct f) then cast(avg((t1.f)) AS integer) else (cast(avg(13) AS integer)) end from t1)) and not exists(select 1 from t1 where (d=b)) then t1.d when 13 in (f,c,c) then case t1.c when 11 then  -a else t1.b end else 13 end else 19 end)<17),19)-t1.a FROM t1 WHERE c>=case when d<t1.e then t1.b when t1.f not between 11 and 17 then coalesce((select max( -~e | (17-c)) from t1 where not exists(select 1 from t1 where (( -13-b) in (select ++cast(avg(b) AS integer) from t1 union select case  -case ~max(e)-count(*) when (min(19)) then count(*) else max(t1.c) end |  -cast(avg(11) AS integer) when max(b) then (max(e)) else count(*) end | min(t1.d) from t1)))),t1.d) else t1.c end}
SELECT t1.f*b & coalesce((select max(t1.f) from t1 where (case when (select cast(avg((select (count(distinct e+t1.c)) from t1)) AS integer) from t1)=t1.d then case when not exists(select 1 from t1 where (b)+t1.e+t1.f in (select min(e) from t1 union select case count(distinct t1.c) when count(distinct f) then cast(avg((t1.f)) AS integer) else (cast(avg(13) AS integer)) end from t1)) and not exists(select 1 from t1 where (d=b)) then t1.d when 13 in (f,c,c) then case t1.c when 11 then  -a else t1.b end else 13 end else 19 end)<17),19)-t1.a FROM t1 WHERE c>=case when d<t1.e then t1.b when t1.f not between 11 and 17 then coalesce((select max( -~e | (17-c)) from t1 where not exists(select 1 from t1 where (( -13-b) in (select ++cast(avg(b) AS integer) from t1 union select case  -case ~max(e)-count(*) when (min(19)) then count(*) else max(t1.c) end |  -cast(avg(11) AS integer) when max(b) then (max(e)) else count(*) end | min(t1.d) from t1)))),t1.d) else t1.c end