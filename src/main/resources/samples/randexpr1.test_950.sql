-- randexpr1.test
-- 
-- db eval {SELECT (t1.b+coalesce((select case when e-13+11 | f+case when not t1.b not between t1.f and t1.f then e else (t1.e) end-c-b+c>=e and d between d and a then t1.c when (t1.c>19) then  -11 else a end from t1 where a<d),e)+f+t1.e*d)*17 FROM t1 WHERE NOT (t1.b in (select cast(avg(17) AS integer) from t1 union select ~case (+abs(cast(avg((d)) AS integer))) when count(distinct case when (case when c>c then t1.e else  -d end-t1.e) between b and 11 then b when exists(select 1 from t1 where a<=d) then 11 else 13 end) then cast(avg(t1.b) AS integer)-(cast(avg(11) AS integer)-min(a))-count(distinct  -e) else cast(avg(13) AS integer) end*max(b) from t1) or (t1.f not between t1.d and 17 | 19*e))}
SELECT (t1.b+coalesce((select case when e-13+11 | f+case when not t1.b not between t1.f and t1.f then e else (t1.e) end-c-b+c>=e and d between d and a then t1.c when (t1.c>19) then  -11 else a end from t1 where a<d),e)+f+t1.e*d)*17 FROM t1 WHERE NOT (t1.b in (select cast(avg(17) AS integer) from t1 union select ~case (+abs(cast(avg((d)) AS integer))) when count(distinct case when (case when c>c then t1.e else  -d end-t1.e) between b and 11 then b when exists(select 1 from t1 where a<=d) then 11 else 13 end) then cast(avg(t1.b) AS integer)-(cast(avg(11) AS integer)-min(a))-count(distinct  -e) else cast(avg(13) AS integer) end*max(b) from t1) or (t1.f not between t1.d and 17 | 19*e))