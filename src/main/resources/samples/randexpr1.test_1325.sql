-- randexpr1.test
-- 
-- db eval {SELECT coalesce((select (abs(t1.a)/abs(13)) from t1 where a<>(select max(b)-abs(+min(f+13*17+~coalesce((select case when 11-t1.c<>19 then t1.c when (c) not between t1.e and d and 11 in (t1.f,13,((c))) then 19 else 11 end from t1 where ( -d)<e and 17>f),11)+c-t1.c)) |  - - -+max(19) from t1)-f),b) FROM t1 WHERE t1.b-t1.a+case ((t1.a)) when t1.f then (abs(e*e-(e)*c)/abs(t1.f)) else (abs(t1.a)/abs(t1.b)) end between f and (select case cast(avg(13) AS integer) when (count(*)) then (~abs( -case count(*) when abs((count(*))) then count(distinct 13) else count(*) end)-(count(distinct 11)))-count(distinct 19)*((max(t1.c)))-cast(avg(11) AS integer) else (max(19)) end from t1)}
SELECT coalesce((select (abs(t1.a)/abs(13)) from t1 where a<>(select max(b)-abs(+min(f+13*17+~coalesce((select case when 11-t1.c<>19 then t1.c when (c) not between t1.e and d and 11 in (t1.f,13,((c))) then 19 else 11 end from t1 where ( -d)<e and 17>f),11)+c-t1.c)) |  - - -+max(19) from t1)-f),b) FROM t1 WHERE t1.b-t1.a+case ((t1.a)) when t1.f then (abs(e*e-(e)*c)/abs(t1.f)) else (abs(t1.a)/abs(t1.b)) end between f and (select case cast(avg(13) AS integer) when (count(*)) then (~abs( -case count(*) when abs((count(*))) then count(distinct 13) else count(*) end)-(count(distinct 11)))-count(distinct 19)*((max(t1.c)))-cast(avg(11) AS integer) else (max(19)) end from t1)