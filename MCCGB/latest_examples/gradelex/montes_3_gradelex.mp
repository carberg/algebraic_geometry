
+++++++++++++++++++++++++++++++++++++++

The given ring is:
(0,a,b,c),(x,y),(Dp(2),C)

F = {
(a)*x2y+(a+3b2), 
(ab-ac)*xy+(ab)*x+(5c)
}.

E = {0}.

N = {}.


Module Comprehensive Groebner Systems: 

Branch 1:
constraints: a!=0,b!=0,c!=0,3*b^2+a!=0,-b+c!=0,
RGB from KSW:
[(5*a*b*c)*x+(a^2*b^2-2*a^2*b*c+a^2*c^2+3*a*b^4-6*a*b^3*c+3*a*b^2*c^2)*y+(a^2*b^2-a^2*b*c+3*a*b^4-3*a*b^3*c+25*c^2)  ,  0]
[(a^2*b^2-2*a^2*b*c+a^2*c^2+3*a*b^4-6*a*b^3*c+3*a*b^2*c^2)*y^2+(2*a^2*b^2-2*a^2*b*c+6*a*b^4-6*a*b^3*c+25*c^2)*y+(a^2*b^2+3*a*b^4)  ,  0]
[(5*c)*x*y+(-a*b+a*c-3*b^3+3*b^2*c)*y+(-a*b-3*b^3)  ,  0]
[(5*a*b)*x*y+(5*a*b)*x+(-a^2*b+a^2*c-3*a*b^3+3*a*b^2*c)*y+(-a^2*b-3*a*b^3+25*c)  ,  0]
[(a*b)*x^2+(5*c)*x+(-a*b+a*c-3*b^3+3*b^2*c)  ,  0]
[(a)*x^2*y+(a+3*b^2)  ,  0]

Module Groebner basis: 
[(5*a*b*c)*x+(a^2*b^2-2*a^2*b*c+a^2*c^2+3*a*b^4-6*a*b^3*c+3*a*b^2*c^2)*y+(a^2*b^2-a^2*b*c+3*a*b^4-3*a*b^3*c+25*c^2), 0], 
[(a^2*b^2-2*a^2*b*c+a^2*c^2+3*a*b^4-6*a*b^3*c+3*a*b^2*c^2)*y^2+(2*a^2*b^2-2*a^2*b*c+6*a*b^4-6*a*b^3*c+25*c^2)*y+(a^2*b^2+3*a*b^4) , 0].

LPP Set of Module Groebner Basis under specialization:
[ x ]
[ y^2 ]

Branch 2:
constraints: b=0,a!=0,c!=0,
RGB from KSW:
[(a^2*c)*y+(25*c)  ,  (5*a*b)*x*y+(5*a*b)*x+(-a^2*b-3*a*b^3+3*a*b^2*c)*y+(-a^2*b-3*a*b^3)]
[(5*c)*x+(a*c)  ,  (a*b)*x^2+(-a*b-3*b^3+3*b^2*c)]
[(a)*x^2*y+(a)  ,  (3*b^2)]

Module Groebner basis: 
[(a^2*c)*y+(25*c), (5*a*b)*x*y+(5*a*b)*x+(-a^2*b-3*a*b^3+3*a*b^2*c)*y+(-a^2*b-3*a*b^3)], 
[(5*c)*x+(a*c) , (a*b)*x^2+(-a*b-3*b^3+3*b^2*c)].

LPP Set of Module Groebner Basis under specialization:
[ y ]
[ x ]

Branch 3:
constraints: c=0,b=0,a!=0,
RGB from KSW:
[(a)*x^2*y+(a)  ,  (3*b^2)]

Module Groebner basis: 
[(a)*x^2*y+(a) , (3*b^2)].

LPP Set of Module Groebner Basis under specialization:
[ x^2*y ]

Branch 4:
constraints: c=0,b=0,a=0,
RGB from KSW:
[   ].

Module Groebner basis: 
[  ].


LPP Set of Module Groebner Basis under specialization:
[  ].

Branch 5:
constraints: b=0,a=0,c!=0,25*c!=0,
RGB from KSW:
[(25*c)  ,  (5*a*b)*x*y+(5*a*b)*x+(-a^2*b+a^2*c-3*a*b^3+3*a*b^2*c)*y+(-a^2*b-3*a*b^3)]

Module Groebner basis: 
[(25*c) , (5*a*b)*x*y+(5*a*b)*x+(-a^2*b+a^2*c-3*a*b^3+3*a*b^2*c)*y+(-a^2*b-3*a*b^3)].

LPP Set of Module Groebner Basis under specialization:
[ 1 ]

Branch 6:
constraints: b-c=0,c!=0,c!=0,a!=0,
RGB from KSW:
[(25*c)*y+(a^2*c+3*a*c^3)  ,  (5*a*b-5*a*c)*x*y^2+(5*a*b-5*a*c)*x*y+(a^2*b-a^2*c+3*a*b^3-3*a*b^2*c)*y+(a^2*b-a^2*c+3*a*b^3-3*a*c^3)]
[(a*c)*x+(5*c)  ,  (a*b-a*c)*x*y+(a*b-a*c)*x]
[(a)*x^2*y+(a+3*c^2)  ,  (3*b^2-3*c^2)]

Module Groebner basis: 
[(25*c)*y+(a^2*c+3*a*c^3), (5*a*b-5*a*c)*x*y^2+(5*a*b-5*a*c)*x*y+(a^2*b-a^2*c+3*a*b^3-3*a*b^2*c)*y+(a^2*b-a^2*c+3*a*b^3-3*a*c^3)], 
[(a*c)*x+(5*c) , (a*b-a*c)*x*y+(a*b-a*c)*x].

LPP Set of Module Groebner Basis under specialization:
[ y ]
[ x ]

Branch 7:
constraints: b-c=0,a=0,c!=0,25*c!=0,
RGB from KSW:
[(25*c)  ,  (5*a*b)*x*y+(5*a*b)*x+(-a^2*b+a^2*c-3*a*b^3+3*a*b^2*c)*y+(-a^2*b-3*a*b^3)]
[(25*b)  ,  (5*a*b)*x*y+(5*a*b)*x+(-a^2*b+a^2*c-3*a*b^3+3*a*b^2*c)*y+(-a^2*b-3*a*b^3-25*b+25*c)]

Module Groebner basis: 
[(25*c) , (5*a*b)*x*y+(5*a*b)*x+(-a^2*b+a^2*c-3*a*b^3+3*a*b^2*c)*y+(-a^2*b-3*a*b^3)].

LPP Set of Module Groebner Basis under specialization:
[ 1 ]

Branch 8:
constraints: c=0,b!=0,b!=0,3*b^2+a!=0,a!=0,
RGB from KSW:
[(a*b+3*b^3)*y+(a*b+3*b^3)  ,  (-5*c)*x*y+(-a*c-3*b^2*c)*y]
[(a*b)*x*y+(a*b)*x  ,  (-a*c)*x*y+(5*c)]
[(a*b)*x^2+(-a*b-3*b^3)  ,  (5*c)*x+(a*c+3*b^2*c)]
[(a)*x^2*y+(a+3*b^2)  ,  0]

Module Groebner basis: 
[(a*b+3*b^3)*y+(a*b+3*b^3), (-5*c)*x*y+(-a*c-3*b^2*c)*y], 
[(a*b)*x^2+(-a*b-3*b^3) , (5*c)*x+(a*c+3*b^2*c)].

LPP Set of Module Groebner Basis under specialization:
[ y ]
[ x^2 ]

Branch 9:
constraints: c=0,a=0,b!=0,3*b^2!=0,
RGB from KSW:
[(3*b^2)  ,  (a)*x^2*y+(a)]

Module Groebner basis: 
[(3*b^2) , (a)*x^2*y+(a)].

LPP Set of Module Groebner Basis under specialization:
[ 1 ]

Branch 10:
constraints: c=0,3*b^2+a=0,b!=0,a!=0,a!=0,
RGB from KSW:
[(5*a*b)*x*y+(5*a*b)*x  ,  (-a^2*b+a^2*c-3*a*b^3+3*a*b^2*c)*y+(-a^2*b-3*a*b^3+25*c)]
[(5*a^2)*x*y+(5*a^2)*x  ,  (-5*a^2-15*a*b^2)*x*y+(-5*a^2-15*a*b^2)*x+(3*a^2*b^2-3*a^2*b*c+9*a*b^4-9*a*b^3*c)*y+(3*a^2*b^2+9*a*b^4-75*b*c)]
[(a*b)*x^2  ,  (5*c)*x+(-a*b+a*c-3*b^3+3*b^2*c)]
[(a^2)*x^2  ,  (-a^2-3*a*b^2)*x^2+(-15*b*c)*x+(3*a*b^2-3*a*b*c+9*b^4-9*b^3*c)]
[(a)*x^2*y  ,  (a+3*b^2)]

Module Groebner basis: 
[(5*a^2)*x*y+(5*a^2)*x, (-5*a^2-15*a*b^2)*x*y+(-5*a^2-15*a*b^2)*x+(3*a^2*b^2-3*a^2*b*c+9*a*b^4-9*a*b^3*c)*y+(3*a^2*b^2+9*a*b^4-75*b*c)], 
[(a^2)*x^2 , (-a^2-3*a*b^2)*x^2+(-15*b*c)*x+(3*a*b^2-3*a*b*c+9*b^4-9*b^3*c)].

LPP Set of Module Groebner Basis under specialization:
[ x*y ]
[ x^2 ]

Branch 11:
constraints: 3*b^2+a=0,b!=0,b-c!=0,c!=0,c!=0,a!=0,
RGB from KSW:
[(25*c^2)*y  ,  (a^2*b^2-2*a^2*b*c+a^2*c^2+3*a*b^4-6*a*b^3*c+3*a*b^2*c^2)*y^2+(2*a^2*b^2-2*a^2*b*c+6*a*b^4-6*a*b^3*c)*y+(a^2*b^2+3*a*b^4)]
[(5*a*b*c)*x+(25*c^2)  ,  (a^2*b^2-2*a^2*b*c+a^2*c^2+3*a*b^4-6*a*b^3*c+3*a*b^2*c^2)*y+(a^2*b^2-a^2*b*c+3*a*b^4-3*a*b^3*c)]
[(5*a^2*c)*x+(-75*b*c^2)  ,  (-5*a^2*c-15*a*b^2*c)*x+(-3*a^2*b^3+6*a^2*b^2*c-3*a^2*b*c^2-9*a*b^5+18*a*b^4*c-9*a*b^3*c^2)*y+(-3*a^2*b^3+3*a^2*b^2*c-9*a*b^5+9*a*b^4*c)]
[(5*c)*x*y  ,  (-a*b+a*c-3*b^3+3*b^2*c)*y+(-a*b-3*b^3)]
[(5*a*b)*x*y+(5*a*b)*x+(25*c)  ,  (-a^2*b+a^2*c-3*a*b^3+3*a*b^2*c)*y+(-a^2*b-3*a*b^3)]
[(5*a^2)*x*y+(5*a^2)*x+(-75*b*c)  ,  (-5*a^2-15*a*b^2)*x*y+(-5*a^2-15*a*b^2)*x+(3*a^2*b^2-3*a^2*b*c+9*a*b^4-9*a*b^3*c)*y+(3*a^2*b^2+9*a*b^4)]
[(a*b)*x^2+(5*c)*x  ,  (-a*b+a*c-3*b^3+3*b^2*c)]
[(a^2)*x^2+(-15*b*c)*x  ,  (-a^2-3*a*b^2)*x^2+(3*a*b^2-3*a*b*c+9*b^4-9*b^3*c)]
[(a)*x^2*y  ,  (a+3*b^2)]

Module Groebner basis: 
[(25*c^2)*y, (a^2*b^2-2*a^2*b*c+a^2*c^2+3*a*b^4-6*a*b^3*c+3*a*b^2*c^2)*y^2+(2*a^2*b^2-2*a^2*b*c+6*a*b^4-6*a*b^3*c)*y+(a^2*b^2+3*a*b^4)], 
[(5*a^2*c)*x+(-75*b*c^2) , (-5*a^2*c-15*a*b^2*c)*x+(-3*a^2*b^3+6*a^2*b^2*c-3*a^2*b*c^2-9*a*b^5+18*a*b^4*c-9*a*b^3*c^2)*y+(-3*a^2*b^3+3*a^2*b^2*c-9*a*b^5+9*a*b^4*c)].

LPP Set of Module Groebner Basis under specialization:
[ y ]
[ x ]

Branch 12:
constraints: a=0,b!=0,b-c!=0,c!=0,3*b^2!=0,25*c!=0,
RGB from KSW:
[(25*c)  ,  (5*a*b)*x*y+(5*a*b)*x+(-a^2*b+a^2*c-3*a*b^3+3*a*b^2*c)*y+(-a^2*b-3*a*b^3)]
[(3*b^2)  ,  (a)*x^2*y+(a)]

Module Groebner basis: 
[(25*c) , (5*a*b)*x*y+(5*a*b)*x+(-a^2*b+a^2*c-3*a*b^3+3*a*b^2*c)*y+(-a^2*b-3*a*b^3)].

LPP Set of Module Groebner Basis under specialization:
[ 1 ]




Comprehensive Groebner Basis: 

(abc)*x+(1/5a2b2-2/5a2bc+1/5a2c2+3/5ab4-6/5ab3c+3/5ab2c2)*y+(1/5a2b2-1/5a2bc+3/5ab4-3/5ab3c+5c2),
(ab2c)*x+(1/5a2b3-2/5a2b2c+1/5a2bc2+3/5ab5-6/5ab4c+3/5ab3c2)*y+(1/5a2b3-1/5a2b2c+3/5ab5-3/5ab4c+5bc2),
(1/3a2b2-2/3a2bc+1/3a2c2+ab4-2ab3c+ab2c2)*y2+(2/3a2b2-2/3a2bc+2ab4-2ab3c+25/3c2)*y+(1/3a2b2+ab4),
(c)*xy+(-1/5ab+1/5ac-3/5b3+3/5b2c)*y+(-1/5ab-3/5b3),
(ab)*xy+(ab)*x+(-1/5a2b+1/5a2c-3/5ab3+3/5ab2c)*y+(-1/5a2b-3/5ab3+5c),
(ab-ac)*xy+(ab)*x+(5c),
(ab2)*xy+(ab2)*x+(-1/5a2b2+1/5a2bc-3/5ab4+3/5ab3c)*y+(-1/5a2b2-3/5ab4+5bc),
(ab)*x2+(5c)*x+(-ab+ac-3b3+3b2c),
(ab2)*x2+(5bc)*x+(-ab2+abc-3b4+3b3c),
(ab-ac)*xy2+(ab-ac)*xy+(1/5a2b-1/5a2c+3/5ab3-3/5ab2c+5c)*y+(1/5a2b+3/5ab3),
(a)*x2y+(a+3b2).




Size is: 11.

================ Algorithm 1 =====================

---------------------

M_1

M = [

(abc)*x+(1/5a2b2-2/5a2bc+1/5a2c2+3/5ab4-6/5ab3c+3/5ab2c2)*y+(1/5a2b2-1/5a2bc+3/5ab4-3/5ab3c+5c2),
(1/3a2b2-2/3a2bc+1/3a2c2+ab4-2ab3c+ab2c2)*y2+(2/3a2b2-2/3a2bc+2ab4-2ab3c+25/3c2)*y+(1/3a2b2+ab4),
(ab)*xy+(ab)*x+(-1/5a2b+1/5a2c-3/5ab3+3/5ab2c)*y+(-1/5a2b-3/5ab3+5c),
(ab)*x2+(5c)*x+(-ab+ac-3b3+3b2c),
(a)*x2y+(a+3b2).

].

Size is: 5.

It is comprehensive and minimal.
---------------------

M_2

M = [

(ab2c)*x+(1/5a2b3-2/5a2b2c+1/5a2bc2+3/5ab5-6/5ab4c+3/5ab3c2)*y+(1/5a2b3-1/5a2b2c+3/5ab5-3/5ab4c+5bc2),
(1/3a2b2-2/3a2bc+1/3a2c2+ab4-2ab3c+ab2c2)*y2+(2/3a2b2-2/3a2bc+2ab4-2ab3c+25/3c2)*y+(1/3a2b2+ab4),
(ab)*xy+(ab)*x+(-1/5a2b+1/5a2c-3/5ab3+3/5ab2c)*y+(-1/5a2b-3/5ab3+5c),
(ab)*x2+(5c)*x+(-ab+ac-3b3+3b2c),
(a)*x2y+(a+3b2).

].

Size is: 5.

It is comprehensive and minimal.
---------------------

M_3

M = [

(abc)*x+(1/5a2b2-2/5a2bc+1/5a2c2+3/5ab4-6/5ab3c+3/5ab2c2)*y+(1/5a2b2-1/5a2bc+3/5ab4-3/5ab3c+5c2),
(1/3a2b2-2/3a2bc+1/3a2c2+ab4-2ab3c+ab2c2)*y2+(2/3a2b2-2/3a2bc+2ab4-2ab3c+25/3c2)*y+(1/3a2b2+ab4),
(ab2)*xy+(ab2)*x+(-1/5a2b2+1/5a2bc-3/5ab4+3/5ab3c)*y+(-1/5a2b2-3/5ab4+5bc),
(ab)*x2+(5c)*x+(-ab+ac-3b3+3b2c),
(a)*x2y+(a+3b2).

].

Size is: 5.

It is comprehensive and minimal.
---------------------

M_4

M = [

(abc)*x+(1/5a2b2-2/5a2bc+1/5a2c2+3/5ab4-6/5ab3c+3/5ab2c2)*y+(1/5a2b2-1/5a2bc+3/5ab4-3/5ab3c+5c2),
(1/3a2b2-2/3a2bc+1/3a2c2+ab4-2ab3c+ab2c2)*y2+(2/3a2b2-2/3a2bc+2ab4-2ab3c+25/3c2)*y+(1/3a2b2+ab4),
(ab-ac)*xy+(ab)*x+(5c),
(ab)*x2+(5c)*x+(-ab+ac-3b3+3b2c),
(a)*x2y+(a+3b2).

].

Size is: 5.

It is comprehensive and minimal.

========================= Algorithm 3 ======================

C = [

(abc)*x+(1/5a2b2-2/5a2bc+1/5a2c2+3/5ab4-6/5ab3c+3/5ab2c2)*y+(1/5a2b2-1/5a2bc+3/5ab4-3/5ab3c+5c2)
(1/3a2b2-2/3a2bc+1/3a2c2+ab4-2ab3c+ab2c2)*y2+(2/3a2b2-2/3a2bc+2ab4-2ab3c+25/3c2)*y+(1/3a2b2+ab4)
(ab)*xy+(ab)*x+(-1/5a2b+1/5a2c-3/5ab3+3/5ab2c)*y+(-1/5a2b-3/5ab3+5c)
(ab)*x2+(5c)*x+(-ab+ac-3b3+3b2c)
(a)*x2y+(a+3b2).

].


Size is: 5.

It is comprehensive and minimal.
=================================
Compare MCGBs with CCGB:

Consider M_1:
M_1

M = [

(abc)*x+(1/5a2b2-2/5a2bc+1/5a2c2+3/5ab4-6/5ab3c+3/5ab2c2)*y+(1/5a2b2-1/5a2bc+3/5ab4-3/5ab3c+5c2),
(1/3a2b2-2/3a2bc+1/3a2c2+ab4-2ab3c+ab2c2)*y2+(2/3a2b2-2/3a2bc+2ab4-2ab3c+25/3c2)*y+(1/3a2b2+ab4),
(ab)*xy+(ab)*x+(-1/5a2b+1/5a2c-3/5ab3+3/5ab2c)*y+(-1/5a2b-3/5ab3+5c),
(ab)*x2+(5c)*x+(-ab+ac-3b3+3b2c),
(a)*x2y+(a+3b2).

].

Size is: 5.

CCGB

C = [

(abc)*x+(1/5a2b2-2/5a2bc+1/5a2c2+3/5ab4-6/5ab3c+3/5ab2c2)*y+(1/5a2b2-1/5a2bc+3/5ab4-3/5ab3c+5c2)
(1/3a2b2-2/3a2bc+1/3a2c2+ab4-2ab3c+ab2c2)*y2+(2/3a2b2-2/3a2bc+2ab4-2ab3c+25/3c2)*y+(1/3a2b2+ab4)
(ab)*xy+(ab)*x+(-1/5a2b+1/5a2c-3/5ab3+3/5ab2c)*y+(-1/5a2b-3/5ab3+5c)
(ab)*x2+(5c)*x+(-ab+ac-3b3+3b2c)
(a)*x2y+(a+3b2).

].


Size is: 5.

Polys in M_1 but not in CCGB:


Polys in CCGB but not in M_1:

--------------------

Consider M_2:
M_2

M = [

(ab2c)*x+(1/5a2b3-2/5a2b2c+1/5a2bc2+3/5ab5-6/5ab4c+3/5ab3c2)*y+(1/5a2b3-1/5a2b2c+3/5ab5-3/5ab4c+5bc2),
(1/3a2b2-2/3a2bc+1/3a2c2+ab4-2ab3c+ab2c2)*y2+(2/3a2b2-2/3a2bc+2ab4-2ab3c+25/3c2)*y+(1/3a2b2+ab4),
(ab)*xy+(ab)*x+(-1/5a2b+1/5a2c-3/5ab3+3/5ab2c)*y+(-1/5a2b-3/5ab3+5c),
(ab)*x2+(5c)*x+(-ab+ac-3b3+3b2c),
(a)*x2y+(a+3b2).

].

Size is: 5.

CCGB

C = [

(abc)*x+(1/5a2b2-2/5a2bc+1/5a2c2+3/5ab4-6/5ab3c+3/5ab2c2)*y+(1/5a2b2-1/5a2bc+3/5ab4-3/5ab3c+5c2)
(1/3a2b2-2/3a2bc+1/3a2c2+ab4-2ab3c+ab2c2)*y2+(2/3a2b2-2/3a2bc+2ab4-2ab3c+25/3c2)*y+(1/3a2b2+ab4)
(ab)*xy+(ab)*x+(-1/5a2b+1/5a2c-3/5ab3+3/5ab2c)*y+(-1/5a2b-3/5ab3+5c)
(ab)*x2+(5c)*x+(-ab+ac-3b3+3b2c)
(a)*x2y+(a+3b2).

].


Size is: 5.

Polys in M_2 but not in CCGB:
(ab2c)*x+(1/5a2b3-2/5a2b2c+1/5a2bc2+3/5ab5-6/5ab4c+3/5ab3c2)*y+(1/5a2b3-1/5a2b2c+3/5ab5-3/5ab4c+5bc2),


Polys in CCGB but not in M_2:
(abc)*x+(1/5a2b2-2/5a2bc+1/5a2c2+3/5ab4-6/5ab3c+3/5ab2c2)*y+(1/5a2b2-1/5a2bc+3/5ab4-3/5ab3c+5c2),

--------------------

Consider M_3:
M_3

M = [

(abc)*x+(1/5a2b2-2/5a2bc+1/5a2c2+3/5ab4-6/5ab3c+3/5ab2c2)*y+(1/5a2b2-1/5a2bc+3/5ab4-3/5ab3c+5c2),
(1/3a2b2-2/3a2bc+1/3a2c2+ab4-2ab3c+ab2c2)*y2+(2/3a2b2-2/3a2bc+2ab4-2ab3c+25/3c2)*y+(1/3a2b2+ab4),
(ab2)*xy+(ab2)*x+(-1/5a2b2+1/5a2bc-3/5ab4+3/5ab3c)*y+(-1/5a2b2-3/5ab4+5bc),
(ab)*x2+(5c)*x+(-ab+ac-3b3+3b2c),
(a)*x2y+(a+3b2).

].

Size is: 5.

CCGB

C = [

(abc)*x+(1/5a2b2-2/5a2bc+1/5a2c2+3/5ab4-6/5ab3c+3/5ab2c2)*y+(1/5a2b2-1/5a2bc+3/5ab4-3/5ab3c+5c2)
(1/3a2b2-2/3a2bc+1/3a2c2+ab4-2ab3c+ab2c2)*y2+(2/3a2b2-2/3a2bc+2ab4-2ab3c+25/3c2)*y+(1/3a2b2+ab4)
(ab)*xy+(ab)*x+(-1/5a2b+1/5a2c-3/5ab3+3/5ab2c)*y+(-1/5a2b-3/5ab3+5c)
(ab)*x2+(5c)*x+(-ab+ac-3b3+3b2c)
(a)*x2y+(a+3b2).

].


Size is: 5.

Polys in M_3 but not in CCGB:
(ab2)*xy+(ab2)*x+(-1/5a2b2+1/5a2bc-3/5ab4+3/5ab3c)*y+(-1/5a2b2-3/5ab4+5bc),


Polys in CCGB but not in M_3:
(ab)*xy+(ab)*x+(-1/5a2b+1/5a2c-3/5ab3+3/5ab2c)*y+(-1/5a2b-3/5ab3+5c),

--------------------

Consider M_4:
M_4

M = [

(abc)*x+(1/5a2b2-2/5a2bc+1/5a2c2+3/5ab4-6/5ab3c+3/5ab2c2)*y+(1/5a2b2-1/5a2bc+3/5ab4-3/5ab3c+5c2),
(1/3a2b2-2/3a2bc+1/3a2c2+ab4-2ab3c+ab2c2)*y2+(2/3a2b2-2/3a2bc+2ab4-2ab3c+25/3c2)*y+(1/3a2b2+ab4),
(ab-ac)*xy+(ab)*x+(5c),
(ab)*x2+(5c)*x+(-ab+ac-3b3+3b2c),
(a)*x2y+(a+3b2).

].

Size is: 5.

CCGB

C = [

(abc)*x+(1/5a2b2-2/5a2bc+1/5a2c2+3/5ab4-6/5ab3c+3/5ab2c2)*y+(1/5a2b2-1/5a2bc+3/5ab4-3/5ab3c+5c2)
(1/3a2b2-2/3a2bc+1/3a2c2+ab4-2ab3c+ab2c2)*y2+(2/3a2b2-2/3a2bc+2ab4-2ab3c+25/3c2)*y+(1/3a2b2+ab4)
(ab)*xy+(ab)*x+(-1/5a2b+1/5a2c-3/5ab3+3/5ab2c)*y+(-1/5a2b-3/5ab3+5c)
(ab)*x2+(5c)*x+(-ab+ac-3b3+3b2c)
(a)*x2y+(a+3b2).

].


Size is: 5.

Polys in M_4 but not in CCGB:
(ab-ac)*xy+(ab)*x+(5c),


Polys in CCGB but not in M_4:
(ab)*xy+(ab)*x+(-1/5a2b+1/5a2c-3/5ab3+3/5ab2c)*y+(-1/5a2b-3/5ab3+5c),

--------------------


=================== RGB =================

RGB = [

(abc)*x+(1/5a2b2-2/5a2bc+1/5a2c2+3/5ab4-6/5ab3c+3/5ab2c2)*y+(1/5a2b2-1/5a2bc+3/5ab4-3/5ab3c+5c2)
(1/3a2b2-2/3a2bc+1/3a2c2+ab4-2ab3c+ab2c2)*y2+(2/3a2b2-2/3a2bc+2ab4-2ab3c+25/3c2)*y+(1/3a2b2+ab4)
(c)*xy+(-1/5ab+1/5ac-3/5b3+3/5b2c)*y+(-1/5ab-3/5b3)
(ab)*xy+(ab)*x+(-1/5a2b+1/5a2c-3/5ab3+3/5ab2c)*y+(-1/5a2b-3/5ab3+5c)
(ab)*x2+(5c)*x+(-ab+ac-3b3+3b2c)
(a)*x2y+(a+3b2).

].


Size is: 6.

It is comprehensive, but not minimal.
RGB is a subset of CGB!
