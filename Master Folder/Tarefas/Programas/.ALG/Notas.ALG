Algoritmo "Menos Notas No Saque"
Var
DinheiroTotal, NotasTotal, NotasCem, NotasCinq, NotasVin, NotasDez, NotasCinco, NotasDois, MoedaUm : inteiro
Inicio
Escreva ("Quanto dinheiro você quer sacar: ")
Leia (DinheiroTotal)
NotasCem <- DinheiroTotal \ 100 mod 100
NotasCinq <- DinheiroTotal mod 100 \ 50 mod 50
NotasVin <- DinheiroTotal mod 50 \ 20 mod 20
NotasDez <- (DinheiroTotal mod 50) mod 20 \ 10 mod 10
NotasCinco <- DinheiroTotal mod 10 \ 5 mod 5
NotasDois <- DinheiroTotal mod 5 \ 2
MoedaUm <- (DinheiroTotal mod 5) mod 2

NotasTotal <- NotasCem + NotasCinq + NotasVin + NotasDez + NotasCinco + NotasDois + MoedaUm

escreva("Você sacou ", NotasTotal)
escreval(" Notas")
escreval("Notas de Cem: ", NotasCem)
escreval("Notas de Cinquenta: ", NotasCinq)
escreval("Notas de Vinte: ", NotasVin)
escreval("Notas de Dez: ", NotasDez)
escreval("Notas de Cinco: ", NotasCinco)
escreval("Notas de Dois: ", NotasDois)
escreval("Moeda de Um: ", MoedaUm)
Fimalgoritmo