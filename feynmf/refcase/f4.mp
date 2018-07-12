% f4.mp -- do not edit, generated automatically by try01.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 40*2.84526pt#, 20*2.84526pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=2.84526pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleft (__i1, __i2);
vright (__o1, __o2, __o3, __o4);
vconnect ("fermion,label=$q$,tension=2", __i1, __v1);
vconnect ("fermion,label=$\bar {q}$,tension=2", __i2, __v1);
vconnect ("boson,label=$Z$,tension=2", __v1, __v2);
vconnect ("fermion,label=$\mu ^-$", __v2, __o4);
vconnect ("phantom", __v2, __o1);
vfreeze;
vconnect ("phantom", __v2, __v3);
vconnect ("phantom", __v2, __v3, __o1);
vfreeze;
vconnect ("fermion,label=$\mu ^+$,label.side=right", __v2, __o1);
vconnect ("boson,label=$\gamma ^*$,label.side=left", __v3, __v4);
vconnect ("fermion,label=$e^+$ (missed),label.side=left,label.dist=1", __v4, __o2);
vconnect ("fermion,label=$e^-$,label.side=left", __v4, __o3);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
