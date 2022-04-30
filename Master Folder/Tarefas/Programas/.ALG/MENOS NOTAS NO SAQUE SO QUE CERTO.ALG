Algoritmo "Menos Notas No Saque"

// Usei se então senão apenas para deixar o programa bonitinho
// o problema em si, (O de sacar as notas) não usa nenhum se, então, senão
// este programa foi apenas para impedir saques com valor negativos e acima de 10k

Var
DinheiroTotal, NotasCE, NotasCI, NotasVI, NotasDE, NotasCIN, NotasDO, MoedaUM : inteiro
Inicio

Escreva ("Quanto dinheiro você quer sacar: ")
Leia (DinheiroTotal)

     Se (DinheiroTotal < 0) entao
        escreval ("Nem era pra dar pra fazer isso em caixa eletrônico")
     Fimse

     Se (DinheiroTotal > 9999) entao
     escreval ("Você estourou o limite de saque")
     fimse

     se (DinheiroTotal > 0) e (DinheiroTotal < 10000) entao
             NotasCE <- DinheiroTotal \ 100 mod 100
             NotasCI <- DinheiroTotal mod 100 \ 50 mod 50
             NotasVI <- DinheiroTotal mod 50 \ 20 mod 20
             NotasDE <- (DinheiroTotal mod 50) mod 20 \ 10 mod 10
             NotasCIN <- DinheiroTotal mod 10 \ 5 mod 5
             NotasDO <- DinheiroTotal mod 5 \ 2
             MoedaUM <- (DinheiroTotal mod 5) mod 2

             escreval ("Você sacou:")
             escreval ("")
             escreval (NotasCE, " Notas de Cem")
             escreval (NotasCI, " Notas de Cinquenta")
             escreval (NotasVI, " Notas de Vinte")
             escreval (NotasDE, " Notas de Dez")
             escreval (NotasCIN, " Notas de Cinco")
             escreval (NotasDO, " Notas de Dois")
             escreval (MoedaUM, " Moeda de Um")
FIMSE
Fimalgoritmo