-- randexpr1.test
-- 
-- db eval {SELECT a-a-(abs(f)/abs(coalesce((select 17+19 from t1 where (select min(t1.e*e) from t1)>t1.b+case when not exists(select 1 from t1 where e not between 11 and t1.f-e) then coalesce((select max(f*case when t1.f not in (19,t1.c,(t1.a)) and c<=17 then 11 when 17 not between 11 and 17 then c else 17 end) from t1 where d not between t1.a and 13),t1.c) else t1.b end-13 and a=t1.e),17)+t1.c))-f FROM t1 WHERE +(select cast(avg(13-t1.a-t1.b++t1.a-(select count(*) from t1)+case b-(select +~ -min(case when exists(select 1 from t1 where ((select count(*)+ -(min(13)) from t1)) not between 13 and 13) then d else e end) from t1) when f*t1.b*t1.b then t1.a else b end*t1.a) AS integer) from t1)*t1.b in (t1.f,17,f)}
SELECT a-a-(abs(f)/abs(coalesce((select 17+19 from t1 where (select min(t1.e*e) from t1)>t1.b+case when not exists(select 1 from t1 where e not between 11 and t1.f-e) then coalesce((select max(f*case when t1.f not in (19,t1.c,(t1.a)) and c<=17 then 11 when 17 not between 11 and 17 then c else 17 end) from t1 where d not between t1.a and 13),t1.c) else t1.b end-13 and a=t1.e),17)+t1.c))-f FROM t1 WHERE +(select cast(avg(13-t1.a-t1.b++t1.a-(select count(*) from t1)+case b-(select +~ -min(case when exists(select 1 from t1 where ((select count(*)+ -(min(13)) from t1)) not between 13 and 13) then d else e end) from t1) when f*t1.b*t1.b then t1.a else b end*t1.a) AS integer) from t1)*t1.b in (t1.f,17,f)