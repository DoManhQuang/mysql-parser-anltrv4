-- randexpr1.test
-- 
-- db eval {SELECT (coalesce((select max(coalesce((select (abs(t1.e* -b*coalesce((select max( -t1.e*t1.e+t1.f) from t1 where  -case when b>=t1.e and e>f then 11 | 19 else t1.c end | b in (select a from t1 union select 13 from t1)),b)+t1.b | (d)*11)/abs(e)) from t1 where a=19),t1.e)*13) from t1 where 13>f),t1.f)) FROM t1 WHERE coalesce((select max(~t1.a*t1.f*t1.b+f+a) from t1 where case when d in (select  -+count(distinct (t1.c))*max(t1.e+b)-(( -count(distinct 17))) from t1 union select  -count(distinct t1.d) from t1) then t1.d else (abs(case when t1.e in (select t1.c from t1 union select c from t1) then c else d end)/abs(f)) end in (select max( -c) from t1 union select abs(count(distinct 19)) from t1)), -a) not in (d,t1.f,13)}
SELECT (coalesce((select max(coalesce((select (abs(t1.e* -b*coalesce((select max( -t1.e*t1.e+t1.f) from t1 where  -case when b>=t1.e and e>f then 11 | 19 else t1.c end | b in (select a from t1 union select 13 from t1)),b)+t1.b | (d)*11)/abs(e)) from t1 where a=19),t1.e)*13) from t1 where 13>f),t1.f)) FROM t1 WHERE coalesce((select max(~t1.a*t1.f*t1.b+f+a) from t1 where case when d in (select  -+count(distinct (t1.c))*max(t1.e+b)-(( -count(distinct 17))) from t1 union select  -count(distinct t1.d) from t1) then t1.d else (abs(case when t1.e in (select t1.c from t1 union select c from t1) then c else d end)/abs(f)) end in (select max( -c) from t1 union select abs(count(distinct 19)) from t1)), -a) not in (d,t1.f,13)