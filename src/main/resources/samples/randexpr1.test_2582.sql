-- randexpr1.test
-- 
-- db eval {SELECT case a when b-coalesce((select coalesce((select max(c-(abs((19))/abs(coalesce((select t1.c+d from t1 where 17 not in (d,t1.c, -t1.e)),t1.b)-(e)))) from t1 where t1.d in (t1.e,e,t1.f)),(e)) from t1 where t1.b=t1.e or t1.b not between b and e or t1.f not between t1.b and e or c not between  -b and a),d) then 13 else 17 end FROM t1 WHERE a+17+(17) in ( -t1.a,13,coalesce((select max(e) from t1 where b+a-13<=b),e)) or e in (select abs( -+~abs(+(min(c))))+count(distinct b) from t1 union select abs(+((max(t1.c)) | min(t1.b))) from t1) and 13 not between f and 19 or not e not in ( -17,13,t1.a)}
SELECT case a when b-coalesce((select coalesce((select max(c-(abs((19))/abs(coalesce((select t1.c+d from t1 where 17 not in (d,t1.c, -t1.e)),t1.b)-(e)))) from t1 where t1.d in (t1.e,e,t1.f)),(e)) from t1 where t1.b=t1.e or t1.b not between b and e or t1.f not between t1.b and e or c not between  -b and a),d) then 13 else 17 end FROM t1 WHERE a+17+(17) in ( -t1.a,13,coalesce((select max(e) from t1 where b+a-13<=b),e)) or e in (select abs( -+~abs(+(min(c))))+count(distinct b) from t1 union select abs(+((max(t1.c)) | min(t1.b))) from t1) and 13 not between f and 19 or not e not in ( -17,13,t1.a)