
+++++++++++++++++++++++++++++++++++++++

The given ring is:
(0,a1,a2,a3,a4),(x1,x2,x3,x4),(dp(4),C)

F = {
x4+(a2-a4), 
x1+x2+x3+x4+(-a1-a3-a4), 
x1*x3*x4+(-a1*a3*a4), 
x1*x3+x2*x3+x1*x4+x3*x4+(-a1*a3-a1*a4-a3*a4)
}.

E = {0}.

N = {}.


Module Comprehensive Groebner Systems: 

Branch 1:
constraints: a2-a4!=0,
RGB from KSW:
[x4+(a2-a4)  ,  0]
[x1+x2+x3+(-a1-a2-a3)  ,  0]
[x3^2+(-a2+a4)*x2+(-a1-a2-a3)*x3+(a1*a2+a1*a3+a2^2+a2*a3-a2*a4)  ,  0]
[(a2-a4)*x2*x3+(a2^2-2*a2*a4+a4^2)*x2+(-a1*a2^2-a1*a2*a3+a1*a2*a4-a2^3-a2^2*a3+2*a2^2*a4+a2*a3*a4-a2*a4^2)  ,  0]
[(a2^2-2*a2*a4+a4^2)*x2^2+(-2*a1*a2^2-a1*a2*a3+3*a1*a2*a4+a1*a3*a4-a1*a4^2-3*a2^3-2*a2^2*a3+7*a2^2*a4+3*a2*a3*a4-5*a2*a4^2-a3*a4^2+a4^3)*x2+(-a1*a2^2-a1*a2*a3+a1*a2*a4-a2^3-a2^2*a3+2*a2^2*a4+a2*a3*a4-a2*a4^2)*x3+(a1^2*a2^2+a1^2*a2*a3-a1^2*a2*a4+3*a1*a2^3+4*a1*a2^2*a3-5*a1*a2^2*a4+a1*a2*a3^2-3*a1*a2*a3*a4+2*a1*a2*a4^2+2*a2^4+3*a2^3*a3-5*a2^3*a4+a2^2*a3^2-5*a2^2*a3*a4+4*a2^2*a4^2-a2*a3^2*a4+2*a2*a3*a4^2-a2*a4^3)  ,  0]

Module Groebner basis: 
[x4+(a2-a4), 0], 
[x1+x2+x3+(-a1-a2-a3), 0], 
[x3^2+(-a2+a4)*x2+(-a1-a2-a3)*x3+(a1*a2+a1*a3+a2^2+a2*a3-a2*a4), 0], 
[(a2-a4)*x2*x3+(a2^2-2*a2*a4+a4^2)*x2+(-a1*a2^2-a1*a2*a3+a1*a2*a4-a2^3-a2^2*a3+2*a2^2*a4+a2*a3*a4-a2*a4^2), 0], 
[(a2^2-2*a2*a4+a4^2)*x2^2+(-2*a1*a2^2-a1*a2*a3+3*a1*a2*a4+a1*a3*a4-a1*a4^2-3*a2^3-2*a2^2*a3+7*a2^2*a4+3*a2*a3*a4-5*a2*a4^2-a3*a4^2+a4^3)*x2+(-a1*a2^2-a1*a2*a3+a1*a2*a4-a2^3-a2^2*a3+2*a2^2*a4+a2*a3*a4-a2*a4^2)*x3+(a1^2*a2^2+a1^2*a2*a3-a1^2*a2*a4+3*a1*a2^3+4*a1*a2^2*a3-5*a1*a2^2*a4+a1*a2*a3^2-3*a1*a2*a3*a4+2*a1*a2*a4^2+2*a2^4+3*a2^3*a3-5*a2^3*a4+a2^2*a3^2-5*a2^2*a3*a4+4*a2^2*a4^2-a2*a3^2*a4+2*a2*a3*a4^2-a2*a4^3) , 0].

LPP Set of Module Groebner Basis under specialization:
[ x4 ]
[ x1 ]
[ x3^2 ]
[ x2*x3 ]
[ x2^2 ]

Branch 2:
constraints: a2-a4=0,a1*a3*a4!=0,
RGB from KSW:
[(a1*a3*a4)  ,  (-a2+a4)*x2*x3+(-a2^2+2*a2*a4-a4^2)*x2+(a1*a2^2+a1*a2*a3-a1*a2*a4-a1*a3*a4+a2^3+a2^2*a3-2*a2^2*a4-a2*a3*a4+a2*a4^2)]
[x4  ,  (a2-a4)]
[x1+x2+x3+(-a1-a3-a4)  ,  (-a2+a4)]
[x3^2+(-a1-a3-a4)*x3+(a1*a3+a1*a4+a3*a4)  ,  (-a2+a4)*x2+(-a2+a4)*x3+(a1*a2-a1*a4+a2^2+a2*a3-a2*a4-a3*a4)]

Module Groebner basis: 
[(a1*a3*a4) , (-a2+a4)*x2*x3+(-a2^2+2*a2*a4-a4^2)*x2+(a1*a2^2+a1*a2*a3-a1*a2*a4-a1*a3*a4+a2^3+a2^2*a3-2*a2^2*a4-a2*a3*a4+a2*a4^2)].

LPP Set of Module Groebner Basis under specialization:
[ 1 ]

Branch 3:
constraints: a2-a4=0,a1*a3*a4=0,
RGB from KSW:
[x4  ,  (a2-a4)]
[x1+x2+x3+(-a1-a3-a4)  ,  (-a2+a4)]
[x3^2+(-a1-a3-a4)*x3+(a1*a3+a1*a4+a3*a4)  ,  (-a2+a4)*x2+(-a2+a4)*x3+(a1*a2-a1*a4+a2^2+a2*a3-a2*a4-a3*a4)]

Module Groebner basis: 
[x4, (a2-a4)], 
[x1+x2+x3+(-a1-a3-a4), (-a2+a4)], 
[x3^2+(-a1-a3-a4)*x3+(a1*a3+a1*a4+a3*a4) , (-a2+a4)*x2+(-a2+a4)*x3+(a1*a2-a1*a4+a2^2+a2*a3-a2*a4-a3*a4)].

LPP Set of Module Groebner Basis under specialization:
[ x4 ]
[ x1 ]
[ x3^2 ]




Comprehensive Groebner Basis: 

x4+(a2-a4),
x1+x2+x3+(-a1-a2-a3),
x3^2+(-a2+a4)*x2+(-a1-a2-a3)*x3+(a1*a2+a1*a3+a2^2+a2*a3-a2*a4),
(a2-a4)*x2*x3+(a2^2-2*a2*a4+a4^2)*x2+(-a1*a2^2-a1*a2*a3+a1*a2*a4-a2^3-a2^2*a3+2*a2^2*a4+a2*a3*a4-a2*a4^2),
(a2^2-2*a2*a4+a4^2)*x2^2+(-2*a1*a2^2-a1*a2*a3+3*a1*a2*a4+a1*a3*a4-a1*a4^2-3*a2^3-2*a2^2*a3+7*a2^2*a4+3*a2*a3*a4-5*a2*a4^2-a3*a4^2+a4^3)*x2+(-a1*a2^2-a1*a2*a3+a1*a2*a4-a2^3-a2^2*a3+2*a2^2*a4+a2*a3*a4-a2*a4^2)*x3+(a1^2*a2^2+a1^2*a2*a3-a1^2*a2*a4+3*a1*a2^3+4*a1*a2^2*a3-5*a1*a2^2*a4+a1*a2*a3^2-3*a1*a2*a3*a4+2*a1*a2*a4^2+2*a2^4+3*a2^3*a3-5*a2^3*a4+a2^2*a3^2-5*a2^2*a3*a4+4*a2^2*a4^2-a2*a3^2*a4+2*a2*a3*a4^2-a2*a4^3).




Size is: 5.

================ Algorithm 1 =====================

---------------------

M_1

M = [

x4+(a2-a4),
x1+x2+x3+(-a1-a2-a3),
x3^2+(-a2+a4)*x2+(-a1-a2-a3)*x3+(a1*a2+a1*a3+a2^2+a2*a3-a2*a4),
(a2-a4)*x2*x3+(a2^2-2*a2*a4+a4^2)*x2+(-a1*a2^2-a1*a2*a3+a1*a2*a4-a2^3-a2^2*a3+2*a2^2*a4+a2*a3*a4-a2*a4^2),
(a2^2-2*a2*a4+a4^2)*x2^2+(-2*a1*a2^2-a1*a2*a3+3*a1*a2*a4+a1*a3*a4-a1*a4^2-3*a2^3-2*a2^2*a3+7*a2^2*a4+3*a2*a3*a4-5*a2*a4^2-a3*a4^2+a4^3)*x2+(-a1*a2^2-a1*a2*a3+a1*a2*a4-a2^3-a2^2*a3+2*a2^2*a4+a2*a3*a4-a2*a4^2)*x3+(a1^2*a2^2+a1^2*a2*a3-a1^2*a2*a4+3*a1*a2^3+4*a1*a2^2*a3-5*a1*a2^2*a4+a1*a2*a3^2-3*a1*a2*a3*a4+2*a1*a2*a4^2+2*a2^4+3*a2^3*a3-5*a2^3*a4+a2^2*a3^2-5*a2^2*a3*a4+4*a2^2*a4^2-a2*a3^2*a4+2*a2*a3*a4^2-a2*a4^3).

].

Size is: 5.

It is comprehensive and minimal.

========================= Algorithm 3 ======================

C = [

x4+(a2-a4)
x1+x2+x3+(-a1-a2-a3)
x3^2+(-a2+a4)*x2+(-a1-a2-a3)*x3+(a1*a2+a1*a3+a2^2+a2*a3-a2*a4)
(a2-a4)*x2*x3+(a2^2-2*a2*a4+a4^2)*x2+(-a1*a2^2-a1*a2*a3+a1*a2*a4-a2^3-a2^2*a3+2*a2^2*a4+a2*a3*a4-a2*a4^2)
(a2^2-2*a2*a4+a4^2)*x2^2+(-2*a1*a2^2-a1*a2*a3+3*a1*a2*a4+a1*a3*a4-a1*a4^2-3*a2^3-2*a2^2*a3+7*a2^2*a4+3*a2*a3*a4-5*a2*a4^2-a3*a4^2+a4^3)*x2+(-a1*a2^2-a1*a2*a3+a1*a2*a4-a2^3-a2^2*a3+2*a2^2*a4+a2*a3*a4-a2*a4^2)*x3+(a1^2*a2^2+a1^2*a2*a3-a1^2*a2*a4+3*a1*a2^3+4*a1*a2^2*a3-5*a1*a2^2*a4+a1*a2*a3^2-3*a1*a2*a3*a4+2*a1*a2*a4^2+2*a2^4+3*a2^3*a3-5*a2^3*a4+a2^2*a3^2-5*a2^2*a3*a4+4*a2^2*a4^2-a2*a3^2*a4+2*a2*a3*a4^2-a2*a4^3).

].


Size is: 5.

It is comprehensive and minimal.
=================================
Compare MCGBs with CCGB:

Consider M_1:
M_1

M = [

x4+(a2-a4),
x1+x2+x3+(-a1-a2-a3),
x3^2+(-a2+a4)*x2+(-a1-a2-a3)*x3+(a1*a2+a1*a3+a2^2+a2*a3-a2*a4),
(a2-a4)*x2*x3+(a2^2-2*a2*a4+a4^2)*x2+(-a1*a2^2-a1*a2*a3+a1*a2*a4-a2^3-a2^2*a3+2*a2^2*a4+a2*a3*a4-a2*a4^2),
(a2^2-2*a2*a4+a4^2)*x2^2+(-2*a1*a2^2-a1*a2*a3+3*a1*a2*a4+a1*a3*a4-a1*a4^2-3*a2^3-2*a2^2*a3+7*a2^2*a4+3*a2*a3*a4-5*a2*a4^2-a3*a4^2+a4^3)*x2+(-a1*a2^2-a1*a2*a3+a1*a2*a4-a2^3-a2^2*a3+2*a2^2*a4+a2*a3*a4-a2*a4^2)*x3+(a1^2*a2^2+a1^2*a2*a3-a1^2*a2*a4+3*a1*a2^3+4*a1*a2^2*a3-5*a1*a2^2*a4+a1*a2*a3^2-3*a1*a2*a3*a4+2*a1*a2*a4^2+2*a2^4+3*a2^3*a3-5*a2^3*a4+a2^2*a3^2-5*a2^2*a3*a4+4*a2^2*a4^2-a2*a3^2*a4+2*a2*a3*a4^2-a2*a4^3).

].

Size is: 5.

CCGB

C = [

x4+(a2-a4)
x1+x2+x3+(-a1-a2-a3)
x3^2+(-a2+a4)*x2+(-a1-a2-a3)*x3+(a1*a2+a1*a3+a2^2+a2*a3-a2*a4)
(a2-a4)*x2*x3+(a2^2-2*a2*a4+a4^2)*x2+(-a1*a2^2-a1*a2*a3+a1*a2*a4-a2^3-a2^2*a3+2*a2^2*a4+a2*a3*a4-a2*a4^2)
(a2^2-2*a2*a4+a4^2)*x2^2+(-2*a1*a2^2-a1*a2*a3+3*a1*a2*a4+a1*a3*a4-a1*a4^2-3*a2^3-2*a2^2*a3+7*a2^2*a4+3*a2*a3*a4-5*a2*a4^2-a3*a4^2+a4^3)*x2+(-a1*a2^2-a1*a2*a3+a1*a2*a4-a2^3-a2^2*a3+2*a2^2*a4+a2*a3*a4-a2*a4^2)*x3+(a1^2*a2^2+a1^2*a2*a3-a1^2*a2*a4+3*a1*a2^3+4*a1*a2^2*a3-5*a1*a2^2*a4+a1*a2*a3^2-3*a1*a2*a3*a4+2*a1*a2*a4^2+2*a2^4+3*a2^3*a3-5*a2^3*a4+a2^2*a3^2-5*a2^2*a3*a4+4*a2^2*a4^2-a2*a3^2*a4+2*a2*a3*a4^2-a2*a4^3).

].


Size is: 5.

Polys in M_1 but not in CCGB:


Polys in CCGB but not in M_1:

--------------------


=================== RGB =================

RGB = [

x4+(a2-a4)
x1+x2+x3+(-a1-a2-a3)
x3^2+(-a2+a4)*x2+(-a1-a2-a3)*x3+(a1*a2+a1*a3+a2^2+a2*a3-a2*a4)
(a2-a4)*x2*x3+(a2^2-2*a2*a4+a4^2)*x2+(-a1*a2^2-a1*a2*a3+a1*a2*a4-a2^3-a2^2*a3+2*a2^2*a4+a2*a3*a4-a2*a4^2)
(a2^2-2*a2*a4+a4^2)*x2^2+(-2*a1*a2^2-a1*a2*a3+3*a1*a2*a4+a1*a3*a4-a1*a4^2-3*a2^3-2*a2^2*a3+7*a2^2*a4+3*a2*a3*a4-5*a2*a4^2-a3*a4^2+a4^3)*x2+(-a1*a2^2-a1*a2*a3+a1*a2*a4-a2^3-a2^2*a3+2*a2^2*a4+a2*a3*a4-a2*a4^2)*x3+(a1^2*a2^2+a1^2*a2*a3-a1^2*a2*a4+3*a1*a2^3+4*a1*a2^2*a3-5*a1*a2^2*a4+a1*a2*a3^2-3*a1*a2*a3*a4+2*a1*a2*a4^2+2*a2^4+3*a2^3*a3-5*a2^3*a4+a2^2*a3^2-5*a2^2*a3*a4+4*a2^2*a4^2-a2*a3^2*a4+2*a2*a3*a4^2-a2*a4^3).

].


Size is: 5.

It is comprehensive and minimal.
RGB is a subset of CGB!
