Algoritmo "função 1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2022
Var
Num : inteiro
resposta : caracter

Inicio
escreval("Digite um número: ")
leia (Num)
funcao impar (a : inteiro): logico
inicio
      retorne (a mod 2<>0)
fimfuncao
se (impar(Num)= verdadeiro) entao
resposta <- "Impar"
senao
resposta <- "Par"
fimse
escreva("seu numero é: ", resposta)


Fimalgoritmo