-- randexpr1.test
-- 
-- db eval {SELECT coalesce((select max(t1.d) from t1 where coalesce((select e from t1 where case when (c)<>11+case f when t1.a then (select abs( -cast(avg(t1.c) AS integer)) | max((17)) | cast(avg(t1.d) AS integer)-count(distinct e) from t1) else 17*(abs(case t1.d when t1.b then a else b end)/abs(b)) end- -c-17+c*t1.c- -t1.d then t1.c else e end>=f),d)<>t1.a), -t1.f) FROM t1 WHERE NOT (not a<=17-t1.f)}
SELECT coalesce((select max(t1.d) from t1 where coalesce((select e from t1 where case when (c)<>11+case f when t1.a then (select abs( -cast(avg(t1.c) AS integer)) | max((17)) | cast(avg(t1.d) AS integer)-count(distinct e) from t1) else 17*(abs(case t1.d when t1.b then a else b end)/abs(b)) end- -c-17+c*t1.c- -t1.d then t1.c else e end>=f),d)<>t1.a), -t1.f) FROM t1 WHERE NOT (not a<=17-t1.f)