Algoritmo "impostossobresalario"

Var
   salario, salariotaxa, taxa1, taxa2:real

Inicio
   escreval ("------------ Taxa triburária de Lisarb -------------")
   escreval ("-- Saiba quanto será o imposto sobre o seu salário --")
   escreva ("Digite o seu salário: $")
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
         escreval ("O seu salário será taxado em: 8%")
         escreval ("Você pagará $",salariotaxa:2:2)
      senao
         se (salario >= 3000.01) e (salario <= 4500.00) entao
            //Passos para calcular o tributo de quem ganha entre 3000.01 a 4500.00
            salario := (salario - 3000)*0.18
            salariotaxa := salario+taxa1
            escreval ("O seu salário será taxado em: 18%")
            escreval ("Você pagará $",salariotaxa:2:2)
         senao
            se (salario > 4500.00) entao
               //Passos para calcular o tributo de quem ganha mais de 4500.00
               salario := (salario-4500)*0.28
               salariotaxa := salario+taxa1+taxa2
               escreval ("O seu salário será taxado em: 28%")
               escreval ("Você pagará $",salariotaxa:2:2)
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo
