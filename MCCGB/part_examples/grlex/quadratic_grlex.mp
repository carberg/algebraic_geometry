
+++++++++++++++++++++++++++++++++++++++

The given ring is:
(0,a,b),(x),(dp(1),C)

F = {
(a3-b3)*x2+(a2+b2+1)*x+(ab+2a-b2-2b)
}.

E = {0}.

N = {}.


Module Comprehensive Groebner Systems: 

Branch 1:
constraints: a-b!=0,a^2+a*b+b^2!=0,
RGB from KSW:
[(a^3-b^3)*x^2+(a^2+b^2+1)*x+(a*b+2*a-b^2-2*b)  ,  0]

Module Groebner basis: 
[(a^3-b^3)*x^2+(a^2+b^2+1)*x+(a*b+2*a-b^2-2*b) , 0].

LPP Set of Module Groebner Basis under specialization:
[ x^2 ]

Branch 2:
constraints: a-b=0,2*b^2+1!=0,
RGB from KSW:
[(2*b^2+1)*x  ,  (a^3-b^3)*x^2+(a^2-b^2)*x+(a*b+2*a-b^2-2*b)]

Module Groebner basis: 
[(2*b^2+1)*x , (a^3-b^3)*x^2+(a^2-b^2)*x+(a*b+2*a-b^2-2*b)].

LPP Set of Module Groebner Basis under specialization:
[ x ]

Branch 3:
constraints: a-b=0,2*b^2+1=0,
RGB from KSW:
[   ].

Module Groebner basis: 
[  ].


LPP Set of Module Groebner Basis under specialization:
[  ].

Branch 4:
constraints: a^2+a*b+b^2=0,a-b!=0,a*b-1!=0,
RGB from KSW:
[(a*b-1)*x+(-a*b-2*a+b^2+2*b)  ,  (-a^3+b^3)*x^2+(-a^2-a*b-b^2)*x]
[(a+b^3+b)*x+(-a*b^2-2*a*b-2*b^3-4*b^2)  ,  (a^4+a^3*b-a*b^3-b^4)*x^2+(a^3+a^2*b+a*b^2)*x+(a^2*b+2*a^2+a*b^2+2*a*b+b^3+2*b^2)]

Module Groebner basis: 
[(a*b-1)*x+(-a*b-2*a+b^2+2*b) , (-a^3+b^3)*x^2+(-a^2-a*b-b^2)*x].

LPP Set of Module Groebner Basis under specialization:
[ x ]

Branch 5:
constraints: a*b-1=0,a^2+b^2+1=0,b^3+a+b=0,a-b!=0,
RGB from KSW:
[21  ,  (-4*a^4-a^3*b^2+2*a^3*b+2*a^3+4*a*b^3+b^5-2*b^4-2*b^3)*x^2+(-4*a^3-a^2*b^2+2*a^2*b+2*a^2-4*a*b^2-4*a-b^4+2*b^3+b^2+2*b+2)*x+(-4*a^2*b-8*a^2-a*b^3+4*a*b^2+14*a*b+4*a+b^4-6*b^2-4*b-21)]

Module Groebner basis: 
[21 , (-4*a^4-a^3*b^2+2*a^3*b+2*a^3+4*a*b^3+b^5-2*b^4-2*b^3)*x^2+(-4*a^3-a^2*b^2+2*a^2*b+2*a^2-4*a*b^2-4*a-b^4+2*b^3+b^2+2*b+2)*x+(-4*a^2*b-8*a^2-a*b^3+4*a*b^2+14*a*b+4*a+b^4-6*b^2-4*b-21)].

LPP Set of Module Groebner Basis under specialization:
[ 1 ]




Comprehensive Groebner Basis: 

(a3-b3)*x2+(a2+b2+1)*x+(ab+2a-b2-2b),
(4a4+a3b2-2a3b-2a3-4ab3-b5+2b4+2b3)*x2+(4a3+a2b2-2a2b-2a2+4ab2+4a+b4-2b3-b2-2b-2)*x+(4a2b+8a2+ab3-4ab2-14ab-4a-b4+6b2+4b).




Size is: 2.

================ Algorithm 1 =====================

---------------------

M_1

M = [

(a3-b3)*x2+(a2+b2+1)*x+(ab+2a-b2-2b).

].

Size is: 1.

It is comprehensive and minimal.

========================= Algorithm 3 ======================

C = [

(a3-b3)*x2+(a2+b2+1)*x+(ab+2a-b2-2b).

].


Size is: 1.

It is comprehensive and minimal.
=================================
Compare MCGBs with CCGB:

Consider M_1:
M_1

M = [

(a3-b3)*x2+(a2+b2+1)*x+(ab+2a-b2-2b).

].

Size is: 1.

CCGB

C = [

(a3-b3)*x2+(a2+b2+1)*x+(ab+2a-b2-2b).

].


Size is: 1.

Polys in M_1 but not in CCGB:


Polys in CCGB but not in M_1:

--------------------


=================== RGB =================

RGB = [

(a3-b3)*x2+(a2+b2+1)*x+(ab+2a-b2-2b).

].


Size is: 1.

It is comprehensive and minimal.
RGB is a subset of CGB!
