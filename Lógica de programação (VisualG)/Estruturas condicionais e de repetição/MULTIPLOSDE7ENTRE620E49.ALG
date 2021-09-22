Algoritmo "somadosimpares"

Var
   contador, soma: inteiro

Inicio
   //Passo para criar a estrutura de repetição do contador de 57 a 901
   Para contador de 57 Ate 901 Faca
      Se (contador mod 2) <> 0 Entao //Expressão para determinar se o valor é impar
         escreva (contador)
         soma := soma + contador //Expressão para somar todos os valores impares do intervalo 1 a 599
      Fimse
   Fimpara
   Escreva (" A soma dos valores impares é:",soma) // Passo para exibir o resultado da soma ao usuário
Fimalgoritmo



