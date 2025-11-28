filho(zeus, cronos).
filho(hades, cronos).
filho(posseidon, cronos).
filho(hera, cronos).
filho(demeter, cronos).
filho(hestia, cronos).

mae(zeus, reia).
mae(hades, reia).
mae(posseidon, reia).
mae(hera, reia).
mae(demeter, reia).
mae(hestia, reia).

dominio(zeus, ceu).
dominio(zeus, trovao).
dominio(posseidon, mar).
dominio(posseidon, terremoto).
dominio(hades, submundo).

habitar(zeus, olimpo).
habitar(posseidon, olimpo).
habitar(hades, submundo).

divindade_olimpica(Deus) :-
    filho(Deus, cronos),
    dominio(Deus, Dominio),
    member(Dominio, [ceu, mar, submundo]).

deus_maior(Deus) :-
    habitar(Deus, olimpo),
    findall(D, dominio(Deus, D), L),
    length(L, N),
    N >= 2.

irmaos_germanos(A, B) :-
    filho(A, P),
    filho(B, P),
    mae(A, M),
    mae(B, M),
    A \= B.
