Algoritmo "10 Números"
Var
v: vetor [1..10] de inteiro
indice: inteiro
Inicio
escreval("Digite os 10 números:")
para indice de 1 ate 10 faca
     leia(v[indice])
fimpara

para indice de 1 ate 10 faca
     se v[indice] = 0 entao
        escreval("O número é nulo")
     senao
          se v[indice] > 0 entao
             escreval("O número é positivo")
          senao
               escreval("O número é negativo")
          fimse
     fimse
fimpara
Fimalgoritmo