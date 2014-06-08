LIB "random.lib";
LIB "mcgb.lib";
LIB "mcgbcheck.lib";

link out = "sit_test.mp";
exportto(Top, out);
open(out);

int debug_mode = 1;
exportto(Top, debug_mode);
	
ring r = (0, a, b), (z1, z2, z3), lp;

//ideal I = ux, uy, uz, vx, vy, vz;

//ideal polys = randomid(I, 2, 4);
option(redSB)						   ;
poly origin_f1 = b*z1 + (a^2+1)*z2 + a^3*z3		   ;
poly origin_f2 =  a*z1 + (a^2-a+1)*z2 + (a^3 - a^2 + 1)*z3 ;


ideal polys = (a^3 - a^2*b + a*b + a - b) * z2 + (a^4-a^3*b + a^2*b-b) * z3,
	origin_f1, origin_f1 + origin_f2 ;
	

fprintf(out, "F = {");
int i;
for (i = 1; i < size(polys); i++) {
  fprintf(out, "%s, ", polys[i]);
}
fprintf(out, "%s" + newline + "}." + newline, polys[size(polys)]);

ideal G;
list Modcgs;

(G, Modcgs) = cgb_mod(polys, ideal(), list(), out);
fprintf(out, "%s" + newline, StringModCGS_mod(Modcgs));
	
fprintf(out, "%s" + newline, StringCGB(G));

debug_mode = 0;

int running_time = 25;

list M_list;

while (running_time > 0) {
  list M, Modcgs_new;
  (M, Modcgs_new) = mcgbMain(ideal(), list(), polys);
  if (size(M_list) == 0 || !listContainsList(M_list, M)) {
    string dull;
    int flag;
    (dull, flag) = check_validity(G, M, Modcgs, Modcgs_new, out);
    if (flag) {
      M_list = insert(M_list, M, size(M_list));
    } else {
      fprintf(out, "WRONG!");
    }
  }

  running_time = running_time - 1;
}

for (i = 1; i <= size(M_list); i++) {
  fprintf(out, "=========================" + newline);
  fprintf(out, "M_%s is"+newline, string(i));
  showMCGB(M_list[i], out);
}

printf(string(size(M_list)));
	
close(out);

