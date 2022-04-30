Algoritmo "Switch"2
Var
N1, N2, Simb: Real

Inicio
Escreva("Digite o primeiro número: ")
leia(N1)
escreva("Digite o segundo número: ")
leia (N2)
escreval("digite o n�mero do s�mbolo � sua escolha:")
escreval("1: +")
escreval("2: -")
escreval("3: *")
escreval("4: \")
leia(Simb)
escolha Simb
caso 1
escreva("O resultado �: ", N1+N2)
caso 2
escreva("O resultado �: ", N1-N2)
caso 3
escreva("O resultado �: ", N1*N2)
caso 4
escreva("O resultado �: ", N1/N2)
outrocaso
escreva("Deu ruim safado")
fimescolha

Fimalgoritmo