-- randexpr1.test
-- 
-- db eval {SELECT t1.b+case case c when f-((abs(t1.f)/abs(coalesce((select max(f+t1.d | t1.c*e+f+~case when c not between b and t1.a or 11<19 then c-d else t1.f end+e-t1.b*11+t1.e) from t1 where 17 not between e and 19),19)))) then d else a end when (t1.c) then t1.f else f end FROM t1 WHERE (b)-t1.c*19-t1.b>17*b-13}
SELECT t1.b+case case c when f-((abs(t1.f)/abs(coalesce((select max(f+t1.d | t1.c*e+f+~case when c not between b and t1.a or 11<19 then c-d else t1.f end+e-t1.b*11+t1.e) from t1 where 17 not between e and 19),19)))) then d else a end when (t1.c) then t1.f else f end FROM t1 WHERE (b)-t1.c*19-t1.b>17*b-13