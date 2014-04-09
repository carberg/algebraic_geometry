LIB "mcgb.lib";
LIB "mcgbcheck.lib";

link out = "weispfenning_1.mp";
exportto(Top, out);
open(out);

int dbg_mode = 1;
exportto(Top, dbg_mode);
	
ring r = (0, v, u), x, lp;

ideal polys = u*x, v*x;

fprintf(out, "F = {");
int i;
for (i = 1; i < size(polys); i++) {
  fprintf(out, "%s, ", polys[i]);
}
fprintf(out, "%s" + newline + "}." + newline, polys[size(polys)]);
	
ideal G;
list Modcgs;
list M;
	
(G, Modcgs) = cgb_mod(polys, ideal(), list(), out);
fprintf(out, "%s" + newline, StringModCGS_mod(Modcgs));

fprintf(out, "%s" + newline, StringCGB(G));

M = mcgbMain(ideal(), list(), polys);

fprintf(out, "%s" + newline, StringMCGB(M));

fprintf(out, "The size of CGB is: %s"+newline, string(size(G)));
fprintf(out, "The size of M is: %s"+newline, string(size(mccgb)));

check_validity(G, M, Modcgs, out);
	
close(out);
