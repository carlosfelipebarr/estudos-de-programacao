Algoritmo "triangulos"

Var
   a, b, c, z:inteiro
   aa, bb, cc, bbcc, bc, bb_cc:real


Inicio

   escreval ("---- Questão 5 ----")
   escreval ("-- Classificando o triângulo: --")
   //Declarando valor as variáveis a, b e c
   escreval("Digite o valor de A: ")
   leia(a)
   escreval("Digite o valor de B: ")
   leia(b)
   escreval("Digite o valor de C: ")
   leia(c)

   //Atribuição para tornar a sempre o maior valor
   se (a < b) e ( b > c) entao
      z := a
      a := b
      b := z
   fimse
   se (a < c) e ( c > b) entao
      z := a
      a := c
      c := z
   fimse

   //Atribuição de expoente para o calculo
   aa := a^2
   bb := b^2
   cc := c^2
   bb_cc := bb+cc
   bc :=  b+c

   //Estrutura condicional para validar os triângulos
   se (aa=bb+cc) entao
      escreval("TRIANGULO RETANGULO")
   senao
      se (aa>bb_cc) e (a=bc) entao
         escreval ("TRIANGULO OBTUSANGULO")
      senao
         se  (aa<bb_cc) entao
            escreval("TRIANGULO ACUTANGULO")
         fimse
      fimse
   fimse
   //Estrutura condicional para válidar o equilátero e isosceles
   se (a = b) e (b = c) entao
      escreval("TRIANGULO EQUILATERO")
   fimse
   se (a = c) e (b <> c) ou (b = c) e (a <> b) ou (b = a) e (a <> c) entao
      escreval("TRIANGULO ISOSCELES")
   fimse
   se (a <> bc) entao
      escreval ("NÃO FORMA UM TRIÂNGULO")
   fimse
Fimalgoritmo
