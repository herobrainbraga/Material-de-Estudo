# Condicional

Chama-se condicional de duas proposições P e Q a proposição cujo valor lógico é a falsidade (F) no caso em que P é verdadeira e Q é falsa e verdade nos demais casos


A condicional estabelece a seguinte relação

1. P é a condição sufuciente para Q

| P   | Q   | P->Q |
| --- | --- | ---- |
| V   | V   | V    |
| V   | F   | F    |
| F   | V   | V    |
| F   | F   | V    |


Exemplo escrito

Uma verdade pode te levar a outra verdade
Uma verdade não pode te levar a uma mentira
Uma mentira pode te levar a uma verdade
Uma mentira pode te levar a outra mentira

ou seja: 

V -> V = V
V -> F = F
F -> V = V
F -> F = V

v(P->Q) = v(P) -> v(Q)

Observe tambem que uma condicional é sempre verdadeira se seu antecedente for falso


- Exemplo 1
	Galois morreu em um duelo (V)
	$\pi$  é um numero real (V)
Se Galois morreu em um duelo $\pi$ é um numero real (V)
v(P->Q) = v(P) -> (Q) = V -> V = V

- Exemplo 2
	O mes de maio tem 31 dias (V)
	A terra é plana (F)
Se o mes de maio tem 31 dias, então a terra é plana (F)
v(P->Q) = v(P) -> (Q) = V -> F = F

Vale observar q uma condicional não afirma que o consequente se deduz ou é consequencia do antecedente  P

#Lógica_matematica 