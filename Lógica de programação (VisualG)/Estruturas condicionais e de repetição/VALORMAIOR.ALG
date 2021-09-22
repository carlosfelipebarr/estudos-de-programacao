Algoritmo "valormaior"

Var
   valor1, valor2 : real
Inicio
   Escreval (" - Saiba qual valor é o maior - ")
   //Passo para o usuário inserir os dados
   Escreval ("Qual é o valor 1?")
   Leia (valor1)
   Escreval ("Qual é o valor 2?")
   Leia (valor2)
   //Expressão para saber se o valor 1 é diferente e maior que o 2.
   Se (valor1 <> valor2) e (valor1 > valor2) Então
      Escreval ("O valor:", valor1, " é o maior")
   Senao //Expressão para saber se o valor 2 é diferente e maior que o 1.
      Se (valor1 <> valor2) e (valor1 < valor2) Então
         Escreval ("O valor:", valor2, " é o maior")
      Senao
         Escreval ("A ação realizada é invalida!") //Passo para exibir a mensagem de erro caso o usuário tenha digitado uma informação inválida
      Fimse
   Fimse
Fimalgoritmo
