// Example 5.1 in D. Kapur, Y. Sun and D. Wang, "An Efficient Method for Computing Comprehensive Groebner Bases", ISSAC 2011.
LIB "mcgb.lib";
LIB "mcgbcheck.lib";
	
link out = "example51_lex.mp";
exportto(Top, out);
open(out);

int debug_mode = 1;
exportto(Top, debug_mode);
	
ring r = (0, a, b, c), (x, y), lp;

ideal polys = ax-b, by-a, cx2-y, cy2-x;
	
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

list M;
list Modcgs_new;
	
(M, Modcgs_new) = mcgbMain(ideal(), list(), polys);

showMCGB(M, out);
fprintf(out, "The size of CGB is: %s"+newline, string(size(G)));
fprintf(out, "The size of M is: %s"+newline, string(size(M)));

check_validity(G, M, Modcgs, Modcgs_new, out);

close(out);
