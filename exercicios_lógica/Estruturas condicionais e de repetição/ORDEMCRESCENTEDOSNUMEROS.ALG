Algoritmo "ordemcrescentedosnumeros"

Var

   valor1,valor2,valor3:real

Inicio
   escreval ("---- Questão 6 ----")
   escreval ("-- Saiba a ordem crescente dos valores --")
   escreval ("Digite o 1° valor: ")
   leia (valor1)
   escreval ("Digite o 2° valor: ")
   leia (valor2)
   escreval ("Digite o 3° valor: ")
   leia (valor3)
   limpatela
   escreval ("Os valores digitados foram: ",valor1,valor2,valor3)

   se (valor1<valor3) e (valor1<valor2) e (valor2<valor3) entao
      escreval ("A ordem crescente é: ", valor1,valor2,valor3)
   senao
      se (valor2<valor3) e (valor2<valor1) e (valor1<valor3) entao
         escreval ("A ordem crescente é: ", valor2,valor1,valor3)
      senao
         se (valor3<valor2) e (valor3<valor1) e (valor1>valor2) entao
            escreval ("A ordem crescente é: ", valor3,valor2,valor1)
         senao
            se (valor1<valor3) e (valor1<valor2) e (valor2>valor3) entao
               escreval ("A ordem crescente é: ", valor1,valor3,valor2)
            senao
               se (valor2<valor3) e (valor2<valor1) e (valor1>valor3)entao
                  escreval ("A ordem crescente é: ", valor2,valor3,valor1)
               senao
                  se (valor3<valor1) e (valor3<valor2) e (valor2>valor1) entao
                     escreval ("A ordem crescente é: ", valor3,valor1,valor2)
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo