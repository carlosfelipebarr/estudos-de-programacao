algoritmo "menorvalor"

var
   valor,troco,cem,cinquenta ,vinte ,dez,cinco ,dois ,um: real
   r1, r2, r3, r4, r5, r6: inteiro

inicio
   escreval ("
   escreval("escreva valor: ")
   leia(valor)


   cem := int(valor / 100)
   r1 := valor mod 100

   cinquenta := int(r1 / 50)
   r2 := r1 mod 50

   vinte := int(r2 / 20)
   r3 := r2 mod 20

   dez := int(r3 / 10)
   r4 := r3 mod 10

   cinco := int(r4 / 5)
   r5 := r4 mod 5

   dois := int(r5 / 2)
   r6 := r5 mod 2

   um := r6

   escreval(cem, " nota(s) de 100,00 ")
   escreval(cinquenta, " nota(s) de 50,00 ")
   escreval(vinte, " nota(s) de 20,00 ")
   escreval(dez, " nota(s) de 10,00 ")
   escreval(cinco, " nota(s) de 5,00 ")
   escreval(dois, " nota(s) de 2,00 ")
   escreval(um, " nota(s) de 1,00 ")

fimalgoritmo