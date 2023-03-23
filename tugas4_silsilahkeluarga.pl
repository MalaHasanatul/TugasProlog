org_tua(jack, ray).
org_tua(amy, liza).
org_tua(john, mary).
org_tua(amy, john).
org_tua(jack, susan).
org_tua(david, liza).
org_tua(susan, peter).
org_tua(david, john).
org_tua(karen, susan).
org_tua(susan, mary).
org_tua(john, peter).
org_tua(karen, ray).

pasangan(david, amy).
pasangan(jack, karen).
pasangan(john, susan).

sdr(liza, john).
sdr(susan, ray).
sdr(peter, mary).

lk(john).
lk(peter).
lk(david).
lk(ray).
lk(jack).
pr(karen).
pr(liza).
pr(amy).
pr(mary).
pr(susan).

is_kkek(X,Z) :- org_tua(X,Y), org_tua(Y,Z), lk(X).
is_nnek(X,Z) :- org_tua(X,Y), org_tua(Y,Z), pr(X).
is_org_tua(X,Y) :- org_tua(X,Y).
is_pasangan(X,Y):-pasangan(Y,X).
is_ank(Y,X) :- org_tua(X,Y).
is_sdr(X,Y) :- org_tua(Z,X), org_tua(Z,Y).



