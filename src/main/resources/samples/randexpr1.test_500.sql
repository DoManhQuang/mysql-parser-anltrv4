-- randexpr1.test
-- 
-- db eval {SELECT t1.a-coalesce((select t1.e from t1 where not exists(select 1 from t1 where a in (select min(d-11) & cast(avg((select  -case count(*) when count(*) then +abs(+case ~min((abs(13- -a)/abs(t1.c))) when ~~count(*)+min((13)) then max(t1.e) else cast(avg(t1.a) AS integer) end & max(c))+count(*) else count(*) end*max(t1.d) from t1)) AS integer)+max(t1.c)*count(distinct f) from t1 union select  -count(*) from t1))),~17) FROM t1 WHERE case 11 when coalesce((select coalesce((select 19 from t1 where t1.b not between t1.e and e and not not exists(select 1 from t1 where (e in ((abs(c)/abs(17)),(d) | e,(select count(distinct t1.b) from t1)-b)))),case d when a then f else t1.c end) | (t1.d) | b from t1 where t1.c not in (t1.a,19,11)),t1.b)-d then t1.e else t1.d end*t1.d<>f}
SELECT t1.a-coalesce((select t1.e from t1 where not exists(select 1 from t1 where a in (select min(d-11) & cast(avg((select  -case count(*) when count(*) then +abs(+case ~min((abs(13- -a)/abs(t1.c))) when ~~count(*)+min((13)) then max(t1.e) else cast(avg(t1.a) AS integer) end & max(c))+count(*) else count(*) end*max(t1.d) from t1)) AS integer)+max(t1.c)*count(distinct f) from t1 union select  -count(*) from t1))),~17) FROM t1 WHERE case 11 when coalesce((select coalesce((select 19 from t1 where t1.b not between t1.e and e and not not exists(select 1 from t1 where (e in ((abs(c)/abs(17)),(d) | e,(select count(distinct t1.b) from t1)-b)))),case d when a then f else t1.c end) | (t1.d) | b from t1 where t1.c not in (t1.a,19,11)),t1.b)-d then t1.e else t1.d end*t1.d<>f