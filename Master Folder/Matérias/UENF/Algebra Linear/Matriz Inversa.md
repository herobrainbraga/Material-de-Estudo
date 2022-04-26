# Matriz Inversa
Dada uma matriz A quadrada, se pudermos encontrar uma matriz B de mesmo tamanho tal que AB = BA = I, então diremos que A é invertível e que B é uma inversa de A.

Se não puder ser encontrada uma tal matriz B então diremos que A é não-invertível ou singular.

- Exemplos de Matrizes Inversas

$B=\begin{vmatrix}3 & 5 \\ 1 & 2\end{vmatrix}$ é uma inversa de $A=\begin{vmatrix}2 & -5 \\ -1 & 3\end{vmatrix}$   

pois AB = I e BA = I

Se B e C são ambas inversas da matriz A, então B = C

Isto é pois uma matriz invertível tem exatamente uma matriz inversa.
Ou seja, uma matriz inversa é unica.

Se A é invertível, então será denotada pelo símbolo

- $A^{-1}$

Assim:

$A^{-1}A=I$ e $AA^{-1}=I$ 

## Inversa de uma matriz quadrada de ordem 2

Seja $A=\begin{vmatrix} a&b\\c&d\end{vmatrix}$ , uma matriz quadrada de ordem 2.
Se $ad-bc\neq0$ então A é invertível  e:

## $A^{-1}=\frac{1}{ad-bc}\begin{vmatrix}d&-b\\-c&a\end{vmatrix}$ 

Se $ad-bc=0$, então A é não invertível.

A expressão $ad-bc$ é chamada de determinante de A e escreve-se $det(A)=ad-bc$

Este teorema diz que, uma matriz quadrada A de ordem 2 é invertível se, e somente se:

## $det(a)=ad-bc\neq 0$

Propriedades:

1. Se A é uma matriz invertível, então $A^{-1}$ é invertível e

- $(A^{-1})^{-1}=A$  

2. Se A e B são matrizes invertíveis de mesmo tamanho, então AB é invertível e:

- $(AB)^{-1}=B^{-1}A^{-1}$ 

3. Se A é uma matriz invertível, então $A^T$ também é invertível e 
 
- $(A^T)^{-1}=(A^{-1})^T$ 
 

#algebraLin 