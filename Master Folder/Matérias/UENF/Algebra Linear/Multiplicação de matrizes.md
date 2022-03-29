# Produto de Matrizes
Se A é uma matriz MxP e B é uma matriz PxN, então o produto AB é a matriz MxN cujas entradas são determinadas como segue.

Para obter a entrada na linha i e na coluna j de AB, destaque a linha i de A e a coluna j de B.
Multiplique as entradas correspondentes desta linha e coluna e entao some os produtos resultantes
- Exemplo:

$A=\begin{vmatrix}2&4\\7&1 \end{vmatrix}$ e $B=\begin{vmatrix}3&2&7\\4&8&-2\end{vmatrix}$   
Para poder multiplicar as matrizes o numéro de colunas da primeira deverá ser igual ao número de linhas da segunda 
$A=a_{2x2}$  e $B=b_{2x3}$  a matriz resultante deverá ter o número de linhas da primeira e o número de colunas da segunda;

$A=\begin{vmatrix}2&4\\-&- \end{vmatrix}$ e $B=\begin{vmatrix}-&-&7\\-&-&-2\end{vmatrix}$ 

Ao começar a multiplicação multiplicamos uma linha da primeira com uma coluna da segunda, onde as duas se intersectam é que teremos o resultado da multiplicação na matriz resultado

No caso escolhido acima teriamos:
$2*7+4*(-2)=6$ 

Na matriz  resultado na posição $C_{13}$ a resposta da multiplicação seria 6

- Multiplicação acima resolvida

$AB=C=\begin{vmatrix}22&36&6\\25&22&47\end{vmatrix}$


Existem situações onde é possível multiplicar duas matrizes de um jeito mas não de outro.
- Exemplo:

A2x3 x B3x4 é multiplicavel mas o contrário

B3x4 x A2x3 é impossível

Propriedades do produto de matrizes 

Supondo que os tamanhos das matrizes são tais que as operações indicadas podem ser efetuadas, valem as seguintes regras da aritmética matricial.

1. A(BC) = (AB)C  (Lei associativa da multiplicação)
2. A(B+C) = AB + AC  (Lei distributiva à esquerda)
3. (B+C)A = BA + CA  (Lei distributiva à direita)
4. r(AB) = (rA)B = A(rB)  Para qualquer escalar r
5. IA = A = AI  Onde I é a matriz identidade

## Observações

1. Em geral, AB $\neq$ BA. Isto é, em geral , o produto das matrizes não é comutativo
2. A lei do cancelamento não é  valida para multiplicação de matrizes. Isto é, Se AB = AC, então, em geral, não é verdade que B = C
3. Se AB = 0, então, em geral, não implica que A = 0 ou B = 0. Isto é, é possível um produto de matrizes ser zero sem nenhum dos fatores seja zero. 
 
#algebraLin