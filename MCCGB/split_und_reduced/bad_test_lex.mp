The given ring is:
(0,a,b),(x,y,u,v),(lp(4),C)

F = {
(-b)*x+(a-1)*u+(b), 
(a-1)*x+(b)*u+(a-1), 
(-b)*y+(a+1)*v+(-b), 
(a+1)*y+(b)*v+(-a-1)
}.

E = {0}.

N = {}.

=============================


RGB is not the CCGB.

--------------------------------

RGB = [

/* f_1 = */ (a2+2a+b2+1)*v+(-2ab-2b),
/* f_2 = */ (a2-2a+b2+1)*u+(2ab-2b),
/* f_3 = */ (b2+1)*uv+(ab-b3-3b)/2*u+(-ab-b3-3b)/2*v+(2b2),
/* f_4 = */ (a)*uv+(-ab-b)/2*u+(-ab+b)/2*v,
/* f_5 = */ (b)*y+(-a-1)*v+(b),
/* f_6 = */ (a+1)*y+(b)*v+(-a-1),
/* f_8 = */ yu+(b)*uv+(-b2-2)/2*u+(-2a-b2-2)/2*v+(2b),
/* f_9 = */ (b)*x+(-a+1)*u+(-b),
/* f_10 = */ (a-1)*x+(b)*u+(a-1),
/* f_12 = */ xv+(-b)*uv+(-2a+b2+2)/2*u+(b2+2)/2*v+(-2b),
/* f_13 = */ xy-x+y-uv+(b)*u+(b)*v-1;

].


Size is : 11.

It is comprehensive, but not minimal.

------------------------------

C = [

/* f_1 = */ (a2+2a+b2+1)*v+(-2ab-2b),
/* f_2 = */ (a2-2a+b2+1)*u+(2ab-2b),
/* f_5 = */ (b)*y+(-a-1)*v+(b),
/* f_6 = */ (a+1)*y+(b)*v+(-a-1),
/* f_9 = */ (b)*x+(-a+1)*u+(-b),
/* f_10 = */ (a-1)*x+(b)*u+(a-1);

].


Size is: 6.

It is comprehensive and minimal.
--------------------------

M_1

M = [

/* f_1 = */ (a2+2a+b2+1)*v+(-2ab-2b),
/* f_2 = */ (a2-2a+b2+1)*u+(2ab-2b),
/* f_5 = */ (b)*y+(-a-1)*v+(b),
/* f_6 = */ (a+1)*y+(b)*v+(-a-1),
/* f_11 = */ (a2-2a+b2+1)*x+(a2-2a-b2+1);

].

Size is: 5.

It is comprehensive and minimal.

Normal form of Split form of M_1 :
M = [

/* f_1 = */ (a2+2a+b2+1)*v+(-2ab-2b),
/* f_2 = */ (a2-2a+b2+1)*u+(2ab-2b),
/* f_5 = */ (b)*y+(-a-1)*v+(b),
/* f_6 = */ (a+1)*y+(b)*v+(-a-1),
/* f_9 = */ (b)*x+(-a+1)*u+(-b),
/* f_10 = */ (a-1)*x+(b)*u+(a-1);

].

Size is : 6.

It is comprehensive and minimal.
--------------------------

M_2

M = [

/* f_1 = */ (a2+2a+b2+1)*v+(-2ab-2b),
/* f_2 = */ (a2-2a+b2+1)*u+(2ab-2b),
/* f_7 = */ (a2+2a+b2+1)*y+(-a2-2a+b2-1),
/* f_11 = */ (a2-2a+b2+1)*x+(a2-2a-b2+1);

].

Size is: 4.

It is comprehensive and minimal.

Normal form of Split form of M_2 :
M = [

/* f_1 = */ (a2+2a+b2+1)*v+(-2ab-2b),
/* f_2 = */ (a2-2a+b2+1)*u+(2ab-2b),
/* f_5 = */ (b)*y+(-a-1)*v+(b),
/* f_6 = */ (a+1)*y+(b)*v+(-a-1),
/* f_9 = */ (b)*x+(-a+1)*u+(-b),
/* f_10 = */ (a-1)*x+(b)*u+(a-1);

].

Size is : 6.

It is comprehensive and minimal.
--------------------------

M_3

M = [

/* f_1 = */ (a2+2a+b2+1)*v+(-2ab-2b),
/* f_2 = */ (a2-2a+b2+1)*u+(2ab-2b),
/* f_7 = */ (a2+2a+b2+1)*y+(-a2-2a+b2-1),
/* f_9 = */ (b)*x+(-a+1)*u+(-b),
/* f_10 = */ (a-1)*x+(b)*u+(a-1);

].

Size is: 5.

It is comprehensive and minimal.

Normal form of Split form of M_3 :
M = [

/* f_1 = */ (a2+2a+b2+1)*v+(-2ab-2b),
/* f_2 = */ (a2-2a+b2+1)*u+(2ab-2b),
/* f_5 = */ (b)*y+(-a-1)*v+(b),
/* f_6 = */ (a+1)*y+(b)*v+(-a-1),
/* f_9 = */ (b)*x+(-a+1)*u+(-b),
/* f_10 = */ (a-1)*x+(b)*u+(a-1);

].

Size is : 6.

It is comprehensive and minimal.
==================================


Comprehensive Groebner Basis: 

/* f_1 = */ (a2+2a+b2+1)*v+(-2ab-2b),
/* f_2 = */ (a2-2a+b2+1)*u+(2ab-2b),
/* f_5 = */ (b)*y+(-a-1)*v+(b),
/* f_6 = */ (a+1)*y+(b)*v+(-a-1),
/* f_7 = */ (a2+2a+b2+1)*y+(-a2-2a+b2-1),
/* f_9 = */ (b)*x+(-a+1)*u+(-b),
/* f_10 = */ (a-1)*x+(b)*u+(a-1),
/* f_11 = */ (a2-2a+b2+1)*x+(a2-2a-b2+1);




Size is: 8.

--------------------------------------


Module Comprehensive Groebner Systems: 

Branch 1:
constraints: a^2+2*a+b^2+1!=0,a^2-2*a+b^2+1!=0,b!=0,
RGB from KSW:
[(a^2+2*a+b^2+1)*v+(-2*a*b-2*b)  ,  0]
[(a^2-2*a+b^2+1)*u+(2*a*b-2*b)  ,  0]
[(2*b^2+2)*u*v+(a*b-b^3-3*b)*u+(-a*b-b^3-3*b)*v+(4*b^2)  ,  0]
[(2*a)*u*v+(-a*b-b)*u+(-a*b+b)*v  ,  0]
[(b)*y+(-a-1)*v+(b)  ,  0]
[(a+1)*y+(b)*v+(-a-1)  ,  0]
[2*y*u+(2*b)*u*v+(-b^2-2)*u+(-2*a-b^2-2)*v+(4*b)  ,  0]
[(b)*x+(-a+1)*u+(-b)  ,  0]
[(a-1)*x+(b)*u+(a-1)  ,  0]
[2*x*v+(-2*b)*u*v+(-2*a+b^2+2)*u+(b^2+2)*v+(-4*b)  ,  0]
[x*y-x+y-u*v+(b)*u+(b)*v-1  ,  0]

Module Groebner basis: 
[(a^2+2*a+b^2+1)*v+(-2*a*b-2*b), 0], 
[(a^2-2*a+b^2+1)*u+(2*a*b-2*b), 0], 
[(b)*y+(-a-1)*v+(b), 0], 
[(b)*x+(-a+1)*u+(-b) , 0].

LPP Set of Module Groebner Basis under specialization:
[ v ]
[ u ]
[ y ]
[ x ]

Branch 2:
constraints: a^2-2*a+b^2+1=0,2*b^2!=0,
RGB from KSW:
[(2*b^2)  ,  (-a^2+2*a-b^2-1)*x+(-a^2+2*a-b^2-1)]
[(2*a*b-2*b)  ,  (a^2-2*a+b^2+1)*u]
[(2*a^2-4*a+2)  ,  (a^2-2*a+b^2+1)*x+(-a^2+2*a-b^2-1)]
[4*v+(-4*b)  ,  (2*a^2*b-4*a*b+2*b^3+2*b)*u*v+(a^3-a^2*b^2-4*a^2+3*a*b^2+5*a-b^4-3*b^2-2)*u+(-a^3-a^2*b^2+a*b^2+3*a-b^4-3*b^2-2)*v+(4*a^2*b-8*a*b+4*b^3+4*b)]
[4*y-4  ,  (a^2-2*a+b^2+1)*x+(-a^2+2*a-b^2-1)*y+(2*a^2-4*a+2*b^2+2)*u*v+(-a^2*b+2*a*b-b^3-b)*u+(-a^2*b+2*a*b-b^3-b)*v+(2*a^2-4*a+2*b^2+2)]
[(b)*x+(-a+1)*u+(-b)  ,  0]
[(a-1)*x+(b)*u+(a-1)  ,  0]

Module Groebner basis: 
[(2*b^2) , (-a^2+2*a-b^2-1)*x+(-a^2+2*a-b^2-1)].

LPP Set of Module Groebner Basis under specialization:
[ 1 ]

Branch 3:
constraints: b=0,a-1=0,
RGB from KSW:
[4*v  ,  (a^2+2*a+b^2-3)*v+(-2*a*b-2*b)]
[2*y-2  ,  (a-1)*y+(b)*v+(-a+1)]

Module Groebner basis: 
[4*v, (a^2+2*a+b^2-3)*v+(-2*a*b-2*b)], 
[2*y-2 , (a-1)*y+(b)*v+(-a+1)].

LPP Set of Module Groebner Basis under specialization:
[ v ]
[ y ]

Branch 4:
constraints: b=0,a^2-2*a+1!=0,a+1!=0,a-1!=0,
RGB from KSW:
[(a+1)*v  ,  (-b)*y+(-b)]
[(a-1)*u  ,  (-b)*x+(b)]
[2*u*v  ,  (2*b^2)*u*v+(a*b-b^3-3*b)*u+(-a*b-b^3-3*b)*v+(4*b^2)]
[(a+1)*y+(-a-1)  ,  (b)*v]
[2*y*u-2*u  ,  (-2*b)*y+(2*b)*u*v+(-b^2)*u+(-b^2)*v+(2*b)]
[(a-1)*x+(a-1)  ,  (b)*u]
[2*x*v+2*v  ,  (-2*b)*x+(-2*b)*u*v+(b^2)*u+(b^2)*v+(-2*b)]
[2*x*y-2*x+2*y-2  ,  (2*b^2)*u*v+(a*b-b^3-b)*u+(-a*b-b^3-b)*v+(4*b^2)]

Module Groebner basis: 
[(a+1)*v, (-b)*y+(-b)], 
[(a-1)*u, (-b)*x+(b)], 
[(a+1)*y+(-a-1), (b)*v], 
[(a-1)*x+(a-1) , (b)*u].

LPP Set of Module Groebner Basis under specialization:
[ v ]
[ u ]
[ y ]
[ x ]

Branch 5:
constraints: b=0,a+1=0,
RGB from KSW:
[4*u  ,  (a^2-2*a+b^2-3)*u+(2*a*b-2*b)]
[2*x+2  ,  (-a-1)*x+(-b)*u+(-a-1)]

Module Groebner basis: 
[4*u, (a^2-2*a+b^2-3)*u+(2*a*b-2*b)], 
[2*x+2 , (-a-1)*x+(-b)*u+(-a-1)].

LPP Set of Module Groebner Basis under specialization:
[ u ]
[ x ]

Branch 6:
constraints: a^2+2*a+b^2+1=0,-4*a!=0,b!=0,2*b^2!=0,
RGB from KSW:
[(2*b^2)  ,  (a^2+2*a+b^2+1)*y+(-a^2-2*a-b^2-1)]
[(2*a*b+2*b)  ,  (-a^2-2*a-b^2-1)*v]
[(2*a^2+4*a+2)  ,  (-a^2-2*a-b^2-1)*y+(-a^2-2*a-b^2-1)]
[4*u+(-4*b)  ,  (2*a^2*b+4*a*b+2*b^3+2*b)*u*v+(a^3-a^2*b^2-a*b^2-3*a-b^4-3*b^2-2)*u+(-a^3-a^2*b^2-4*a^2-3*a*b^2-5*a-b^4-3*b^2-2)*v+(4*a^2*b+8*a*b+4*b^3+4*b)]
[(b)*y+(-a-1)*v+(b)  ,  0]
[(a+1)*y+(b)*v+(-a-1)  ,  0]
[4*x+4  ,  (-a^2-2*a-b^2-1)*x+(a^2+2*a+b^2+1)*y+(-2*a^2-4*a-2*b^2-2)*u*v+(a^2*b+2*a*b+b^3+b)*u+(a^2*b+2*a*b+b^3+b)*v+(-2*a^2-4*a-2*b^2-2)]

Module Groebner basis: 
[(2*b^2) , (a^2+2*a+b^2+1)*y+(-a^2-2*a-b^2-1)].

LPP Set of Module Groebner Basis under specialization:
[ 1 ]



