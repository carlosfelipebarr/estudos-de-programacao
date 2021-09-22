Algoritmo "valoresimpares"

Var
   contador, valor: inteiro

Inicio

   escreva ("Digite um valor: ")
   leia (valor)
   //Passo para criar a estrutura de repetição do contador de 1 a 1000
   Se (valor >= 1) e (valor <= 1000) entao
      Para contador de 1 Ate valor Faca
         se (contador mod 2) <> 0 Entao //Expressão para determinar se o valor é impar
            Escreval (contador)
         fimse
      Fimpara
   senao
      escreval ("Entrada inválida!")
   fimse
Fimalgoritmo

