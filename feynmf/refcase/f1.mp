% f1.mp -- do not edit, generated automatically by try01.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 40*2.84526pt#, 20*2.84526pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=2.84526pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vbottom (__i1, __o1);
vtop (__i2, __o2);
vconnect ("fermion", __i1, __v1, __v2, __o1);
vfreeze;
vconnect ("photon", __i2, __v1);
vconnect ("photon", __v2, __o2);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
