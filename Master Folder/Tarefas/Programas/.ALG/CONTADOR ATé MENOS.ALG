Algoritmo "Contador até menos"

Var
N, C : Real
Inicio

escreval ("Digite números naturais, para parar digite um negativo")

repita
      Leia (N)
      se (N >= 0) entao
      C <- C + 1
      senao
      escreva ("Você parou o programa")
      fimse
ate (N < 0)

escreva ("Você digitou:", C)

Fimalgoritmo