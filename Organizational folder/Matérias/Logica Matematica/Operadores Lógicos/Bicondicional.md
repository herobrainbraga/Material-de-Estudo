# Bicondicional

Chama-se de bicondicional uma proposição representada por "P se e somente se Q" cujo o valor lógico é verdade somente se ambas as proposições possuirem o mesmo valor lógico e falso caso contrário.

A bicondicional estabelece que:

1. P é a condição necessaria e suficiente para Q
2. Q é a condição necessaria e suficiente para P


Portanto uma bicondicional é verdadeira somente quando as duas condicionais são verdadeiras: P -> Q, Q -> P

P: roma fica na europa (V)
Q: A neve é branca (V)
Roma fica na europa se e somente se a neve é branca (V)
v(P<->Q) = v(P) <-> v(Q) = V <-> V = V

| P   | Q   | P<->Q |
| --- | --- | ----- |
| V   | V   | V     |
| V   | F   | F     |
| F   | V   | F     |
| F   | F   | V     |


Portanto uma bicondicional é verdadeira somente quando as duas condicionais $p$->$q$ e $q$->$p$ são verdadeiras

$p$ <-> $q$ $\equiv$  ($p$ -> $q$) ^ ($q$ -> $p$) 

- Exemplo 1 
	P: Lisboa é a capital de Portugal (V)
	Q: $tan\ \frac{\pi}{4}=3$ (F)   
	$p$ -> $q$ : Lisboa é a capital de Portugal se e somente se $tan\ \frac{\pi}{4}=3$ (F)
	v(P<->Q) = v(P) <-> v(Q) = V <-> F = F

- Exemplo 2
	P: A terra é  plana (F)
	Q: Vasco da Gama descobriu o Brasil (F)
	$p$->$q$ : A terra é plana se e somente se Vascco da Gama descobriu o Brasil (F) 
	v(P<->Q) = v(P) <-> v(Q) = F <-> F = V

#Lógica_matematica 