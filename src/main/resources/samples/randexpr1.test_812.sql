-- randexpr1.test
-- 
-- db eval {SELECT (abs(case when a*case when e<+(t1.e) then e else d end+t1.f<c then t1.e when d not between +13 and case when (e>=(select cast(avg(13) AS integer) from t1)) and (exists(select 1 from t1 where not exists(select 1 from t1 where coalesce((select t1.c from t1 where (b between d and 13)),t1.e)>13))) then case when b not between 19 and t1.c then a else 13 end+t1.b when t1.c>11 then c else b end then 13 else t1.d end*t1.f)/abs(17)) FROM t1 WHERE c not in (coalesce((select max(d) from t1 where (select min(t1.e) from t1)-17<=coalesce((select t1.c from t1 where exists(select 1 from t1 where 17<19 or coalesce((select 13 from t1 where t1.e not in (a+t1.c,t1.e*t1.a+t1.d* -a*(a)*f,((b)))),19) not in (c,t1.f,t1.b))),(select abs( -max(19)) from t1))),t1.f)-t1.b, -f,17)}
SELECT (abs(case when a*case when e<+(t1.e) then e else d end+t1.f<c then t1.e when d not between +13 and case when (e>=(select cast(avg(13) AS integer) from t1)) and (exists(select 1 from t1 where not exists(select 1 from t1 where coalesce((select t1.c from t1 where (b between d and 13)),t1.e)>13))) then case when b not between 19 and t1.c then a else 13 end+t1.b when t1.c>11 then c else b end then 13 else t1.d end*t1.f)/abs(17)) FROM t1 WHERE c not in (coalesce((select max(d) from t1 where (select min(t1.e) from t1)-17<=coalesce((select t1.c from t1 where exists(select 1 from t1 where 17<19 or coalesce((select 13 from t1 where t1.e not in (a+t1.c,t1.e*t1.a+t1.d* -a*(a)*f,((b)))),19) not in (c,t1.f,t1.b))),(select abs( -max(19)) from t1))),t1.f)-t1.b, -f,17)