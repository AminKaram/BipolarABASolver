generation_settings([40,15,40,15,20,[7,9],1,1]).
% number of sentences (input):    40
% number of assumptions (input):  15
% number of sentences:            40
% number of assumptions:          15
% number of rule heads:           20
% number of rules per head:       [7,9]
% number of sentences per body:   1
% number of assumptions per body: 1

myAsm(a1).
myAsm(b1).
myAsm(c1).
myAsm(d1).
myAsm(e1).
myAsm(f1).
myAsm(a2).
myAsm(b2).
myAsm(c2).
myAsm(d2).
myAsm(e2).
myAsm(f2).
myAsm(a3).
myAsm(b3).
myAsm(c3).

contrary(a1, e1).
contrary(a2, z2).
contrary(a3, f2).
contrary(b1, b3).
contrary(b2, d2).
contrary(b3, f2).
contrary(c1, w2).
contrary(c2, r1).
contrary(c3, x2).
contrary(d1, c1).
contrary(d2, r1).
contrary(e1, p1).
contrary(e2, f2).
contrary(f1, b2).
contrary(f2, w2).

myRule(d2, [d1]).
myRule(d2, [b3]).
myRule(d2, [a1]).
myRule(d2, [c3]).
myRule(d2, [e1]).
myRule(d2, [b2]).
myRule(d2, [c1]).
myRule(d2, [e2]).
myRule(z2, [b3]).
myRule(z2, [a3]).
myRule(z2, [c2]).
myRule(z2, [f1]).
myRule(z2, [d2]).
myRule(z2, [e2]).
myRule(z2, [a2]).
myRule(r1, [c2]).
myRule(r1, [b2]).
myRule(r1, [c3]).
myRule(r1, [b1]).
myRule(r1, [e2]).
myRule(r1, [d1]).
myRule(r1, [f1]).
myRule(r1, [e1]).
myRule(b3, [c2]).
myRule(b3, [a1]).
myRule(b3, [f2]).
myRule(b3, [a2]).
myRule(b3, [b2]).
myRule(b3, [c3]).
myRule(b3, [c1]).
myRule(b3, [e2]).
myRule(p1, [f1]).
myRule(p1, [c2]).
myRule(p1, [a1]).
myRule(p1, [e1]).
myRule(p1, [b3]).
myRule(p1, [d2]).
myRule(p1, [b1]).
myRule(c2, [c3]).
myRule(c2, [d2]).
myRule(c2, [f2]).
myRule(c2, [e1]).
myRule(c2, [a3]).
myRule(c2, [d1]).
myRule(c2, [f1]).
myRule(c2, [e2]).
myRule(c2, [b1]).
myRule(e1, [d1]).
myRule(e1, [b1]).
myRule(e1, [c3]).
myRule(e1, [e2]).
myRule(e1, [d2]).
myRule(e1, [e1]).
myRule(e1, [f1]).
myRule(f2, [b2]).
myRule(f2, [e2]).
myRule(f2, [d1]).
myRule(f2, [e1]).
myRule(f2, [f2]).
myRule(f2, [c1]).
myRule(f2, [b3]).
myRule(f2, [a1]).
myRule(f2, [a2]).
myRule(c1, [c1]).
myRule(c1, [e2]).
myRule(c1, [d2]).
myRule(c1, [b1]).
myRule(c1, [c2]).
myRule(c1, [b2]).
myRule(c1, [a2]).
myRule(c1, [f1]).
myRule(c3, [c1]).
myRule(c3, [e1]).
myRule(c3, [d2]).
myRule(c3, [f2]).
myRule(c3, [a3]).
myRule(c3, [b3]).
myRule(c3, [c3]).
myRule(c3, [c2]).
myRule(f1, [e2]).
myRule(f1, [a2]).
myRule(f1, [a3]).
myRule(f1, [d2]).
myRule(f1, [b2]).
myRule(f1, [b1]).
myRule(f1, [a1]).
myRule(f1, [e1]).
myRule(a1, [c2]).
myRule(a1, [b2]).
myRule(a1, [a2]).
myRule(a1, [f2]).
myRule(a1, [c1]).
myRule(a1, [c3]).
myRule(a1, [d2]).
myRule(a2, [b1]).
myRule(a2, [e2]).
myRule(a2, [f1]).
myRule(a2, [b2]).
myRule(a2, [c2]).
myRule(a2, [a3]).
myRule(a2, [d1]).
myRule(a2, [a2]).
myRule(a2, [b3]).
myRule(e1, [c3]).
myRule(e1, [a3]).
myRule(e1, [b2]).
myRule(e1, [e2]).
myRule(e1, [d2]).
myRule(e1, [f2]).
myRule(e1, [e1]).
myRule(e1, [b3]).
myRule(f2, [a3]).
myRule(f2, [c3]).
myRule(f2, [e1]).
myRule(f2, [d2]).
myRule(f2, [f1]).
myRule(f2, [b3]).
myRule(f2, [d1]).
myRule(w2, [b2]).
myRule(w2, [a2]).
myRule(w2, [e2]).
myRule(w2, [d1]).
myRule(w2, [f1]).
myRule(w2, [a3]).
myRule(w2, [b1]).
myRule(d1, [b3]).
myRule(d1, [d2]).
myRule(d1, [e2]).
myRule(d1, [b2]).
myRule(d1, [a2]).
myRule(d1, [a3]).
myRule(d1, [a1]).
myRule(d1, [f2]).
myRule(d1, [b1]).
myRule(b3, [c1]).
myRule(b3, [b2]).
myRule(b3, [a3]).
myRule(b3, [e1]).
myRule(b3, [d2]).
myRule(b3, [a1]).
myRule(b3, [b3]).
myRule(b2, [f1]).
myRule(b2, [a2]).
myRule(b2, [c1]).
myRule(b2, [e1]).
myRule(b2, [a1]).
myRule(b2, [b1]).
myRule(b2, [d1]).
myRule(b2, [c2]).
myRule(b2, [c3]).
myRule(d2, [c1]).
myRule(d2, [b2]).
myRule(d2, [e1]).
myRule(d2, [d1]).
myRule(d2, [a1]).
myRule(d2, [f1]).
myRule(d2, [b1]).
myRule(d2, [a3]).
