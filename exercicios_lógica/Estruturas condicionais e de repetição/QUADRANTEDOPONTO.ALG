Algoritmo "quadrantedoponto"

Var

   x, y: real

Inicio
   escreval ("-- A qual quadrante pertence --")
   escreva("Digite o valor de x: ")
   leia(x)
   escreva("Digite o valor de y: ")
   leia(y)

   se (x>0) e (y>0) entao
      escreva("Q1")
   senao
      se (x<0) e (y>0) entao
         escreva("Q2")
      senao
         se (x<0) e (y<0) entao
            escreva("Q3")
         senao
            se (x>0) e (y<0) entao
               escreva("Q4")
            senao
               escreva("Origem")
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo