Algoritmo "salariototal"

Var
   vendas, salariofixo, salariototal : real

Inicio
   Escreval (" -- Calculadora de salário total --")
   //Passo para pegar os dados do vendedor
   Escreva ("Qual é o seu salário fixo? ")
   Leia (salariofixo)
   Escreva ("Qual é o valor das vendas? R$")
   Leia (vendas)
   //Condicional para comissão de 3%
   Se (vendas<=1500) entao
      //Expressão para calcular o salário final
      salariototal := salariofixo + (vendas*0.03)
      Escreval ("O salário final do vendedor é de: R$",salariototal) //Passo para exibir o resultado ao usuário
   Senao
      //Condicional para comissão de 3%
      Se (vendas>=1500) entao
         //Expressão para calcular o salário final
         salariototal := (salariofixo + (vendas*0.08))
         Escreval ("O salário final do vendedor é de: R$",salariototal) //Passo para exibir o resultado ao usuário
      Senão
         Escreval ("A ação realizada é inválida!")
      Fimse
   Fimse
fimalgoritmo
