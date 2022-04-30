Algoritmo "Contar de X ate 100"
Var
Inp : inteiro
Inicio
leia(Inp)
         se Inp > 100 entao
            enquanto Inp > 100 faca
                Inp <- Inp - 1
                Escreval(Inp)
            fimenquanto
            escreval("Você chegou em 100")
         senao
              enquanto Inp < 100 faca
                       Inp <- Inp + 1
                       escreval(Inp)
              fimenquanto
              escreval("você chegou em cem")
         fimse
Fimalgoritmo