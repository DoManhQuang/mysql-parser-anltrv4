-- randexpr1.test
-- 
-- db eval {SELECT  -~a+d-case d when  -(select max(d)*~min(coalesce((select max(t1.e) from t1 where (exists(select 1 from t1 where 17<>13))),t1.a)-f-a+t1.f) | case (cast(avg(t1.c) AS integer)) when cast(avg(t1.a) AS integer)-(count(*))+max(19) then  - -max(19) else cast(avg(e) AS integer) end from t1)+(select cast(avg(b) AS integer) from t1) then t1.a else e-t1.d end-17+11 FROM t1 WHERE NOT (+c-(c)*d in (coalesce((select max( -t1.d-d-13) from t1 where (t1.c) not between (abs(13)/abs(t1.c)) and t1.b),d),11,c))}
SELECT  -~a+d-case d when  -(select max(d)*~min(coalesce((select max(t1.e) from t1 where (exists(select 1 from t1 where 17<>13))),t1.a)-f-a+t1.f) | case (cast(avg(t1.c) AS integer)) when cast(avg(t1.a) AS integer)-(count(*))+max(19) then  - -max(19) else cast(avg(e) AS integer) end from t1)+(select cast(avg(b) AS integer) from t1) then t1.a else e-t1.d end-17+11 FROM t1 WHERE NOT (+c-(c)*d in (coalesce((select max( -t1.d-d-13) from t1 where (t1.c) not between (abs(13)/abs(t1.c)) and t1.b),d),11,c))