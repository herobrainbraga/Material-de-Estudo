Algoritmo "Divisao e multiplicação"

Var
Acao, InpA, InpB, Quo, Res : inteiro

Inicio
escreval("1. Dividir")
escreval("2. Multiplicar")
escreva("Você quer dividir ou multiplicar? ")
Leia(Acao)
escolha Acao
        caso 1
             escreva("Escreva o dividendo: ")
             leia(InpA)
             escreval("Escreva o divisor: ")
             leia(InpB)
             enquanto InpA > 0 faca
             InpA <- InpA - InpB
             Quo <- Quo + 1
             fimenquanto
             se InpA = 0 entao
             Res <- 0
             senao
             Res <- InpA + InpB
             Quo <- Quo - 1
             fimse
             escreval("O Quociente é: ", Quo)
             escreval("O resto é: ", Res)
        caso 2
             escreva("Escreva o primeiro fator: ")
             Leia(InpA)
             escreva("Escreva o multiplicador: ")
             leia(InpB)
             para Quo de 1 ate InpB passo 1 faca
             Res <- Res + InpA
             fimpara
             escreval("O resultado da multiplicação é", res)
fimescolha


Fimalgoritmo