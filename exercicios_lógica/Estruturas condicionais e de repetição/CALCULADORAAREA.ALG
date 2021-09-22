Algoritmo "bhaskara"

Var
   a, b, c, delta, x1, x2: real

Inicio
   Escreval ("Descubra as raízes da fórmula de bhaskara")
   Escreval ("Digite o A: ") //Passo para obter os dados
   Leia (a)
   Escreval ("Digite o B: ")
   Leia (b)
   Escreval ("Digite o C: ")
   Leia (c)

   delta := b^2 - 4*a*c //Expressão para encontrar o delta

   se(delta < 0) entao //Condição para continuar a conta
      escreva("Impossível calcular!")
   senao
      se(delta = 0) entao
         x1 := -b/(2*a)
         escreval("DELTA = ", delta)
         escreval("x' = x'' = ", x1:6:2)
      senao
         x1 := (-b - raizq(delta)) / (2 * a)
         x2 := (-b + raizq(delta)) / (2 * a)
         escreval("x' = ", x1:6:2)
         escreval("x'' = ", x2:6:2)
      fimse
   fimse

fimalgoritmo


