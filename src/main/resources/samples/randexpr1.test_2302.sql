-- randexpr1.test
-- 
-- db eval {SELECT coalesce((select t1.a from t1 where d not between 11 and 13 or case 13*17 when  -c then case when (coalesce((select 17 from t1 where (~case when t1.e=d then 19 when 11 in (t1.d,b,17) then t1.c else c end-11 in (select max(e) from t1 union select (case cast(avg((t1.b)) AS integer) when max(11) then min(17) else ( -count(*)) end) from t1))),(19))>d) then t1.d else 11 end else t1.c end<=a),c) FROM t1 WHERE 19 | (abs(t1.d)/abs(11))=b}
SELECT coalesce((select t1.a from t1 where d not between 11 and 13 or case 13*17 when  -c then case when (coalesce((select 17 from t1 where (~case when t1.e=d then 19 when 11 in (t1.d,b,17) then t1.c else c end-11 in (select max(e) from t1 union select (case cast(avg((t1.b)) AS integer) when max(11) then min(17) else ( -count(*)) end) from t1))),(19))>d) then t1.d else 11 end else t1.c end<=a),c) FROM t1 WHERE 19 | (abs(t1.d)/abs(11))=b