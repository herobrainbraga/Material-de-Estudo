Algoritmo "Salário"
Var
SB: Real
Inicio

      escreva("Informe seu salario")
      leia (SB)
      
           se (SB > 1200) entao
           SB <- SB * 0.85
           senao
                se (SB < 300) entao
                   SB <- SB * 0.95
                   senão
                   SB <- SB * 0.9
                   fimse
           fimse
      escreva (SB)
      
Fimalgoritmo