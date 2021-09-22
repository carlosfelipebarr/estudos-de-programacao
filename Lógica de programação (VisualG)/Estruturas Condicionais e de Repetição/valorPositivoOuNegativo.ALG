Algoritmo "ovalorepositivoounegativo"

Var
   macas: inteiro
   custototal: real
Inicio
   Escreval ("-- Descubra o custo total da compra das maçãs --")
   Escreval ("As maçãs custam R$1,30 a unidade se compras menos de uma dúzia")
   Escreval ("Se forem compras uma dúzia ou mais cada maçã sai a R$1,00")
   Escreval ("Quantas maçãs você irá comprar?")
   Leia (macas)
   Se (macas<12) e (macas>0) então
      custototal := (macas*1.30)
      Escreval ("O custo total da compra de", macas, " unidades das maçãs, são de: R$",custototal)
   Senao
      Se (macas>12) e (macas>0) então
         custototal := (macas*1)
         Escreval ("O custo total da compra de", macas, " unidades das maçãs, são de: R$",custototal)
      Senao
         Escreval ("A ação é inválida!")
      Fimse
   Fimse
Fimalgoritmo

