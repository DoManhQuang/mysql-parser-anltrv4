-- randexpr1.test
-- 
-- db eval {SELECT t1.c-coalesce((select t1.e from t1 where not 17 | (select abs(min((t1.c) | +case 19 when d then f else t1.c end*(13)+a)- -count(*)) from t1)>t1.c and (exists(select 1 from t1 where c in (select f from t1 union select a from t1))) or t1.e>t1.c),coalesce((select e*(e) from t1 where not exists(select 1 from t1 where b not in (f,a,19))),c)) FROM t1 WHERE NOT (t1.f*t1.e*b+coalesce((select case when 17 not in (case e++t1.d+19*11 when case when 11 in (select  -min(t1.a)*min(t1.e)+cast(avg(t1.a) AS integer) from t1 union select  -count(*) from t1) then 13 else 11 end*17 then a else t1.a end,(t1.b),t1.d) then t1.f else  -b end from t1 where t1.b not between 17 and (a)),d)-t1.d-c*b<c)}
SELECT t1.c-coalesce((select t1.e from t1 where not 17 | (select abs(min((t1.c) | +case 19 when d then f else t1.c end*(13)+a)- -count(*)) from t1)>t1.c and (exists(select 1 from t1 where c in (select f from t1 union select a from t1))) or t1.e>t1.c),coalesce((select e*(e) from t1 where not exists(select 1 from t1 where b not in (f,a,19))),c)) FROM t1 WHERE NOT (t1.f*t1.e*b+coalesce((select case when 17 not in (case e++t1.d+19*11 when case when 11 in (select  -min(t1.a)*min(t1.e)+cast(avg(t1.a) AS integer) from t1 union select  -count(*) from t1) then 13 else 11 end*17 then a else t1.a end,(t1.b),t1.d) then t1.f else  -b end from t1 where t1.b not between 17 and (a)),d)-t1.d-c*b<c)