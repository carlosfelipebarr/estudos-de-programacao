Algoritmo "salariofinaldovendedor"

Var
vendascarros, valorvendastotal, salariofixo, comissao, salariofinal : real

Inicio
Escreval (" -- Calculadora de ganho final do vendedor de carro --")
//Passo para pegar os dados do vendedor
Escreva ("Qual é o número de carros vendidos? ")
Leia (vendascarros)
Escreva ("Qual é o valor total das vendas? R$")
Leia (valorvendastotal)
Escreva ("Quanto é o salário fixo? R$")
Leia (salariofixo)
Escreva ("Quanto é o valor da comissão? ")
Leia (comissao)

//Expressão para calcular o salário final
salariofinal := (salariofixo + (vendascarros * (comissao/100)) + (valorvendastotal *0.05))

//Passo para exibir o resultado ao usuário
Escreval ("O salário final do vendedor é de: R$",salariofinal)

fimalgoritmo
