-- randexpr1.test
-- 
-- db eval {SELECT (abs(+case when 11*t1.d not between 13 and t1.d then coalesce((select 17 from t1 where case ~e when (abs(+(b+(select ~ -cast(avg(t1.c) AS integer) from t1)))/abs(case 17 when 17 then c else a end)) then t1.d else t1.d end<>t1.a),f) when not exists(select 1 from t1 where (19<=(f))) and 17=t1.b or 19 not between a and a then t1.d else d end)/abs(b)) FROM t1 WHERE t1.d-13 in (t1.a,d,(t1.b))}
SELECT (abs(+case when 11*t1.d not between 13 and t1.d then coalesce((select 17 from t1 where case ~e when (abs(+(b+(select ~ -cast(avg(t1.c) AS integer) from t1)))/abs(case 17 when 17 then c else a end)) then t1.d else t1.d end<>t1.a),f) when not exists(select 1 from t1 where (19<=(f))) and 17=t1.b or 19 not between a and a then t1.d else d end)/abs(b)) FROM t1 WHERE t1.d-13 in (t1.a,d,(t1.b))