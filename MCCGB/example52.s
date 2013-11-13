LIB "mccgb.lib";

link out = "example52.mp";
link out2 = "example52_mccgb.mp";
open(out);
open(out2);

ring r = (0, a, b, c), x, lp;

ideal polys = (bc2 - b)*x, (ac2 - a)*x, (a3 - b3c)*x;
	
fprintf(out, "F = {");
int i;
for (i = 1; i < size(polys); i++) {
  fprintf(out, "%s, ", polys[i]);
}
fprintf(out, "%s" + newline + "}." + newline, polys[size(polys)]);

ideal G;
list Modcgs;
list mccgb;

//(mccgb, G, Modcgs) = genMCCGB(polys, ideal(), list(), out2);
(mccgb, G, Modcgs) = genMCCGB_topdown(polys, ideal(), list(), out2);

showMCCGB(mccgb, out);
fprintf(out, "%s" + newline, StringCGB(G));
fprintf(out, "The size of CGB is: %s"+newline, string(size(G)));
fprintf(out, "The size of MCCGB is: %s"+newline, string(size(mccgb)));
fprintf(out, "%s" + newline, StringModCGS_mod(Modcgs));

// Check the validity of my_res;
string err_msg;
int flag;
int save_time = 1;
(err_msg, flag) = check_validity(mccgb, Modcgs, save_time, out);
if (flag) {
    fprintf(out, newline + "================================") ;
    fprintf(out, "It is MCCGB indeed!");
} else {
    fprintf(out, newline + "================================") ;
    fprintf(out, "It is not MCCGB, since %s.", err_msg);
}

printf("Alternative")		;

list alterMCCGB			;
ideal alterG			;
list alterModcgs		;
(alterMCCGB, alterG, alterModcgs) = alternativeMCCGB(polys, ideal(), list(), out) ;
show(alterMCCGB)		;
	
close(out);
close(out2);

