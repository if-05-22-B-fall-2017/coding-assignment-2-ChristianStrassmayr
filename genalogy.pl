parent(adam, john).
parent(eve, john).
parent(eve, lisa).
parent(john, anne).
parent(john, pat).
parent(pat, jacob).
parent(carol, jacob).

/*
    2: parent(X, pat).
    3: parent(lisa, X).
*/

male(adam).
female(eve).
male(john).
female(lisa).
female(anne).
male(pat).
female(carol).
male(jacob).

grandparent(X, Y) :- parent(X, Z), parent(Z, Y).