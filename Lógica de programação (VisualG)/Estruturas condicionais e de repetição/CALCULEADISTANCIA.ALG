Algoritmo "calculeadistancia"

var

   x , y, x1 , y1 , x2 , y2 , distancia: real

inicio
   Escreval ("-- Calcule a distância --")
   Escreva ("Digite o valor do eixo x1: ")
   leia (x1)
   Escreva ("Digite o valor do eixo x2: ")
   leia (x2)
   Escreva ("Digite o valor do eixo y1: ")
   leia (y1)
   Escreva ("Digite o valor do eixo y2: ")
   leia (y2)

   x := x2-x1
   y := y2-y1

   distancia := raizq (( x * x) - ( y * y))

   Escreval (" A distancia é : " , distancia:4:4)

Fimalgoritmo