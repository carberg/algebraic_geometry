LIB "mccgb.lib";

link out = "weispfenning_3.mp";
link out2 = "weispfenning_3_mccgb.mp";
open(out);
open(out2);

ring r = (0, v, u), (z, y, x), lp;

ideal polys = (u^2 + 1)*y + x^3 - 1, (u^2 + 1)*z + x^2 - 1;

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
fprintf(out, "%s" + newline, StringModCGS_mod(Modcgs));
fprintf(out, "The size of CGB is: %s"+newline, string(size(G)));
fprintf(out, "The size of MCCGB is: %s"+newline, string(size(mccgb)));

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

close(out);
close(out2);
