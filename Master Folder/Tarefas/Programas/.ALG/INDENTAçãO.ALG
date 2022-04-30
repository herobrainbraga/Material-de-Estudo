Algoritmo "Indentação"
Var
espaco, QTD, Linha : inteiro

Inicio
// 47 minutos sem pesquisar na internet

procedimento Ola (QTD : inteiro)
inicio
      para Linha de 1 ate QTD faca
           para espaco de 0 ate Linha faca
                se espaco <> 0 entao
                     escreva(" ")
                senao
                     escreva("Sou um procedimento")
                     escreval("")
                fimse
           fimpara
      fimpara
fimprocedimento

escreval("quantas vezes você quer repetir")
   leia(QTD)
   se QTD <= 0 entao
      escreval("Escreva um número valido")
   fimse

Ola (QTD)

Fimalgoritmo

