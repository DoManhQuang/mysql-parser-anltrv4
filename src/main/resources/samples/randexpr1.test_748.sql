-- randexpr1.test
-- 
-- db eval {SELECT (select  -~count(distinct ~+case when c<>coalesce((select max(case when ~13 in (t1.a,t1.f,13+t1.d+(19)*t1.d*f-e) then 13 else a end) from t1 where  -t1.d<>19),(a))*d+a then t1.d when exists(select 1 from t1 where b=d) then t1.f else 17 end*11) | count(*)-max(t1.e) from t1) FROM t1 WHERE NOT (19 in (select max(b) from t1 union select count(*) from t1) and +t1.b+c*d+coalesce((select max(17) from t1 where case when t1.a=coalesce((select max((select (min(t1.f)) from t1)) from t1 where not case when not exists(select 1 from t1 where ( -t1.b)=13 and d in (f,c,e)) or 17 between 17 and e then t1.e-t1.c else 11 end>=d),19)-11 then 11 else 17 end<=t1.a),t1.f)+t1.f-f<>17)}
SELECT (select  -~count(distinct ~+case when c<>coalesce((select max(case when ~13 in (t1.a,t1.f,13+t1.d+(19)*t1.d*f-e) then 13 else a end) from t1 where  -t1.d<>19),(a))*d+a then t1.d when exists(select 1 from t1 where b=d) then t1.f else 17 end*11) | count(*)-max(t1.e) from t1) FROM t1 WHERE NOT (19 in (select max(b) from t1 union select count(*) from t1) and +t1.b+c*d+coalesce((select max(17) from t1 where case when t1.a=coalesce((select max((select (min(t1.f)) from t1)) from t1 where not case when not exists(select 1 from t1 where ( -t1.b)=13 and d in (f,c,e)) or 17 between 17 and e then t1.e-t1.c else 11 end>=d),19)-11 then 11 else 17 end<=t1.a),t1.f)+t1.f-f<>17)