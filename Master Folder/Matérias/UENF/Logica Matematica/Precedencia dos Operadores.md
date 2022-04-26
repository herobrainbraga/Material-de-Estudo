# Precedência

A precedência se refere à importância de um tipo de operação frente a outro
	 A operação com maior precedêndia devera ser realizada primeiro

De maior para menor precedência temos


| Operador            | Símbolo        |
| ------------------- | -------------- |
| Parentese           | () Ou {} Ou [] |
| Negação             | ~ ou ¬         |
| Conjunção           | ^              |
| Disjunção           | V              |
| Condicional         | ->             |
| Bicondicional       | <->            |
| Disjunção Exclusiva | <u>V</u>       |


- Exemplo:

	~$p$ <-> $q$ ^ ~$r$

Primeiro se realiza as negações 
Depois a conjunção
Depois a bicondicional

Embora não sejam necessários pode se usar parenteses para deixar claro a ordem

(~$p$) <-> ($q$ ^ (~$r$))

- Exemplo 2

	$p$ -> $q$ V $r$ ^ $p$ 


Cuidado ao usar parênteses pois podem mudar a ordem em que as operações são realizadas

 

#Lógica_matematica 



