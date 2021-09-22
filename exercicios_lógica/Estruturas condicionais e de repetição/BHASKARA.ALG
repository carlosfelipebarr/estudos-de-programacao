Algoritmo "bhaskara"

Var
   a, b, c, delta, r1, r2: real

Inicio
   Escreval ("Descubra as raízes da fórmula de bhaskara")
   Escreval ("Digite o A: ") //Passo para obter os dados
   Leia (a)
   Escreval ("Digite o B: ")
   Leia (b)
   Escreval ("Digite o C: ")
   Leia (c)
   limpatela

   delta := b^2 - 4*a*c //Expressão para encontrar o delta

   se(delta < 0) entao //Condição para continuar a conta
      escreva("Impossível calcular!")
   senao
      se(delta = 0) entao  // Fórmulas para calcular x' e x''
         r1 := -b/(2*a)
         escreval("Delta = ", delta)
         escreval("r1 = r2 = ", r1:5:5)
      senao
         r1 := (-b - raizq(delta)) / (2 * a)
         r2 := (-b + raizq(delta)) / (2 * a)
         //Passo para exibir os resultados
         escreval("r1 = ", r1:5:5)
         escreval("r2 = ", r2:5:5)
      fimse
   fimse
fimalgoritmo
