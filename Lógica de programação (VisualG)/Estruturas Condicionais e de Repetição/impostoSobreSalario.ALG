Algoritmo "impostossobresalario"

Var
   salario, salariotaxa, taxa1, taxa2:real

Inicio
   escreval ("------------ Taxa tribur�ria de Lisarb -------------")
   escreval ("-- Saiba quanto ser� o imposto sobre o seu sal�rio --")
   escreva ("Digite o seu sal�rio: $")
   leia (salario)

   taxa1 := 1000*0.08
   taxa2 := 1500*0.18

   se(salario > 0) e (salario <= 2000.00) entao
      escreval ("Insento")
   senao
      se (salario >= 2000.01) e (salario <= 3000.00) entao
         //Passos para calcular o tributo de quem ganha entre 2000.01 a 3000.00
         salario := (salario-2000)*0.08
         salariotaxa := salario
         escreval ("O seu sal�rio ser� taxado em: 8%")
         escreval ("Voc� pagar� $",salariotaxa:2:2)
      senao
         se (salario >= 3000.01) e (salario <= 4500.00) entao
            //Passos para calcular o tributo de quem ganha entre 3000.01 a 4500.00
            salario := (salario - 3000)*0.18
            salariotaxa := salario+taxa1
            escreval ("O seu sal�rio ser� taxado em: 18%")
            escreval ("Voc� pagar� $",salariotaxa:2:2)
         senao
            se (salario > 4500.00) entao
               //Passos para calcular o tributo de quem ganha mais de 4500.00
               salario := (salario-4500)*0.28
               salariotaxa := salario+taxa1+taxa2
               escreval ("O seu sal�rio ser� taxado em: 28%")
               escreval ("Voc� pagar� $",salariotaxa:2:2)
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo
