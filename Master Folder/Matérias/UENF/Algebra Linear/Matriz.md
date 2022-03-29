# Matriz

Uma matriz real A de ordem m $x$ n é uma tabela de mn números reais, dispostos em m linhas e n colunas, onde m e n são números inteiros positivos

A matriz A de ordem mxn pode ser representada por $A_{mxn}$ ou por A = ($A_{ij}$)mxn onde i é o índice da linha e j é o índice da coluna

- Exemplo de matriz:

1. uma matriz 3 x 2: $\begin{vmatrix} 2 & -3 \\ 1 & 0 \\ \sqrt{2} & 17 \end{vmatrix}$

2. Uma matriz 2 x 2: $\begin{vmatrix} 5 & 3 \\  -1 & \frac{1}{2} \end{vmatrix}$

De acordo com o número de linhas e colunas de uma matriz podemos destacar os seguintes casos:

- m = 1: Matriz Linha

- n = 1: Matriz Coluna

- m = n: Matriz Quadrada. Neste caso escrevemos apenas $A_n$ e dizemos que "A é uma matriz quadrada de ordem n". Representamos o conjunto das matrizes reais quadradas de ordem n por $M_n(\Bbb{R})$ (ou simplesmente por $M_n$)

   Exemplos:

- Matriz Linha: $\begin{vmatrix} 2 & -3 & 4  & \frac{1}{5} \end{vmatrix}$


 Matriz Coluna: $\begin{vmatrix} 4 \\ 17 \\ 0 \end{vmatrix}$


Matriz quadrada de ordem 3 $\begin{vmatrix} 3 & -2 & 8 \\ 5 & 3 & 1 \\ 9 & 0 & -6 \end{vmatrix}$

A diagonal principal da matriz é 3, 3, -6
A diagonal secundária da matriz é 8, 3, 9


## Construindo uma Matriz
Uma matriz pode ter regras de construção que informam como uma matriz deve ser mmontada, por exemplo:

Construa uma matriz $A \in M_{2x4}$  

# $\left\{\begin{array}{c}i^2+j,\ se\ i=j\\i-2j,\ se\ i \neq j\end{array}\right.$

A matriz procurada é do tipo A = $\begin{vmatrix}A_{11} & A_{12} & A_{13} & A_{14} \\ A_{21} & A_{22} & A_{23} & A_{24} \end{vmatrix}$

Seguindo a regra de formação dessa matriz temos:

$a_{11}=1^2+1=2$
$a_{12}=1-2(2)=-3$
$a_{22}=2^2+2=6$
$\ldots$


Logo, A = $\begin{vmatrix}2 & -3 & -5 & -7\\ 0 & 6 & -4 & -6\end{vmatrix}$


## Igualdade de matrizes
Duas matrizes 
## A, B $\in$ M$_{m_{x}n}$  
São iguais quando 
## $a_{ij}=b_{ij}$

- Exemplo:
Determinar a, b, c, d para que as seguintes matrizes sejam iguais

$\begin{vmatrix}2a & 3b\\ c+d & 6 \end{vmatrix}$
e
$\begin{vmatrix}4 & -9 \\ 1 & 2c \end{vmatrix}$

Pela definição de igualdade de matrizes podemos escrever

# $\begin{vmatrix}2a & 3b\\ c+d & 6 \end{vmatrix} = \begin{vmatrix}4 & -9 \\ 1 & 2c \end{vmatrix} => \left\{\begin{array}{c}2a=4\\3b=-9\\c+d=1\\6=2c\end{array}\right.$
Dai obtemos:
## $a=2,\ b=-3,\ c=3\ e\ d=-2$

# Matrizes Quadradas Especiais

Seja A uma matriz quadrada de ordem n. Dizemos que A é uma matriz

- `Triangular Superior` quando todos os elementos abaixo da diagonal principal são nulos
- `Triangullar Inferior` quando todos os elementos acima da diagonal principal são nulos
- `Diagonal` quando todos os elementos fora da diagonal principal são  nulos
	- Uma matriz diagonal é ao mesmo tempo triangular superior e triangular inferior
- `Escalar` quando uma matriz é `Diagonal` e todos os elementos da diagonal principal são iguais a um certo escalar $K$ 
- `Identidade` quando uma matriz é `Escalar` e todos os elementos da diagonal principal são iguais a 1
	- Representamos a matriz `Identidade` de ordem n por $I_n$ 


# Matriz  Nula
A matriz nula é a matriz de ordem MxN que possui todos os elementos iguais a zero

Matriz nula 2x3

$\begin{vmatrix} 0&0&0\\0&0&0 \end{vmatrix}$

# Matriz Oposta de A
Dada a matriz A, a oposta de A é a matriz B tal que B = -A.
Ou seja, os elementos da matriz oposta de A são elementos opostos aos elementos de A.
Representamos a oposta de A por -A

$A=\begin{vmatrix}3&-1\\2&3\end{vmatrix}\ \ \ \ \ -A=\begin{vmatrix}-3&1\\-2&-3\end{vmatrix}$

# Adição de matrizes
Dadas as matrizes A e B de ordem MxN a soma A+B é a matriz C de ordem MxN
	A diferença de A e B é indicada por A-B, que é a soma de A com a oposta de B, isto é
	A-B = A+ (-B)
Só podem ser somadas e subtraídas matrizes de tamanhos iguais

# Múltiplo escalar de A
Se A é uma matriz e $c$ é um escalar, então o produto $c$A é a matriz obtida pela multiplicação de cada entrada (Elemento) da matriz A por $c$ 
A matriz $c$A é chamada de múltiplo escalar de A

## Propriedades
1. A+B = B+A
2. (A+B)+C = A+(B+C)
3. A+0 = A
4. r(A+B) = rA + rB
5. (r+s)A = rA + sA
6. r(sA) = (rs)A

# [[Multiplicação de matrizes]]

#algebraLin 