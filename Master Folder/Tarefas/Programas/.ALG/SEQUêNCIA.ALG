Algoritmo "sequência"
Var

Fat, ResFat, NINI, Tam : inteiro
Form : real
Inicio

escreval("Quantas iterações você quer fazer")
leia(Tam)

funcao Fato(Fat:inteiro):inteiro
inicio

ResFat <- 1
Fat <- Fat*2

enquanto Fat > 0 faca

         ResFat <- Fat * ResFat
         Fat <- Fat - 1
         
fimenquanto

retorne ResFat

fimfuncao

para Fat de 1 ate Tam faca

se (Fat%2=1) entao
   Form <- Form - (Fat/Fato(Fat))
senao
     Form <- Form + (Fat/Fato(Fat))
fimse

fimpara

escreval("O resultado da operação é: ", Form)

Fimalgoritmo