-- randexpr1.test
-- 
-- db eval {SELECT  -coalesce((select case when b>19 & f-(select abs(max(t1.b+case when e>17 then 11 else f end)+count(*)) from t1) and case when (19<11*t1.d*t1.b) then 13 else t1.e end not between c and b then d+17 else c end-f from t1 where t1.b>=f),t1.c)+17-a FROM t1 WHERE NOT (+c in (+~a+case when ((case t1.d when coalesce((select f from t1 where e in (select count(distinct t1.e) from t1 union select min((abs(t1.c)/abs(e | b)) | d* -t1.d) from t1)),t1.e)+a then c else b end in (select  -cast(avg(t1.c) AS integer)-~cast(avg(11) AS integer) from t1 union select  -count(distinct 19) from t1))) then  -e*19 else 13 end,t1.a,d))}
SELECT  -coalesce((select case when b>19 & f-(select abs(max(t1.b+case when e>17 then 11 else f end)+count(*)) from t1) and case when (19<11*t1.d*t1.b) then 13 else t1.e end not between c and b then d+17 else c end-f from t1 where t1.b>=f),t1.c)+17-a FROM t1 WHERE NOT (+c in (+~a+case when ((case t1.d when coalesce((select f from t1 where e in (select count(distinct t1.e) from t1 union select min((abs(t1.c)/abs(e | b)) | d* -t1.d) from t1)),t1.e)+a then c else b end in (select  -cast(avg(t1.c) AS integer)-~cast(avg(11) AS integer) from t1 union select  -count(distinct 19) from t1))) then  -e*19 else 13 end,t1.a,d))