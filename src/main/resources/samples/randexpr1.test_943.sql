-- randexpr1.test
-- 
-- db eval {SELECT t1.c*+case when a<>+case when b>t1.e or exists(select 1 from t1 where not exists(select 1 from t1 where t1.e in (select coalesce((select b from t1 where (d<f) or t1.e in ((t1.f),(t1.a),13) and (t1.e)<>( -t1.d)),(( -b))) from t1 union select t1.d from t1))) then (select  -max(t1.e)-count(*) from t1) else (t1.c) end+b+(t1.f) | f | e then t1.d when t1.f not in (19,13,e) then 13 else 11 end FROM t1 WHERE (f<>coalesce((select max(a) from t1 where (exists(select 1 from t1 where c between t1.b and case when (abs(19)/abs(t1.f)) in (t1.f,17,t1.a) then t1.b when t1.d<=t1.a then t1.a else c end or c<c) or 13>=b and c>=t1.d and t1.d between c and t1.c)),e+case (select count(distinct case 19 when 13 then t1.b else 11 end) from t1) when 13 then b else t1.b end)-17-17)}
SELECT t1.c*+case when a<>+case when b>t1.e or exists(select 1 from t1 where not exists(select 1 from t1 where t1.e in (select coalesce((select b from t1 where (d<f) or t1.e in ((t1.f),(t1.a),13) and (t1.e)<>( -t1.d)),(( -b))) from t1 union select t1.d from t1))) then (select  -max(t1.e)-count(*) from t1) else (t1.c) end+b+(t1.f) | f | e then t1.d when t1.f not in (19,13,e) then 13 else 11 end FROM t1 WHERE (f<>coalesce((select max(a) from t1 where (exists(select 1 from t1 where c between t1.b and case when (abs(19)/abs(t1.f)) in (t1.f,17,t1.a) then t1.b when t1.d<=t1.a then t1.a else c end or c<c) or 13>=b and c>=t1.d and t1.d between c and t1.c)),e+case (select count(distinct case 19 when 13 then t1.b else 11 end) from t1) when 13 then b else t1.b end)-17-17)