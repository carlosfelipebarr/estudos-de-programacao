Algoritmo "ovalorepositivoounegativo"

Var
   macas: inteiro
   custototal: real
Inicio
   Escreval ("-- Descubra o custo total da compra das ma��s --")
   Escreval ("As ma��s custam R$1,30 a unidade se compras menos de uma d�zia")
   Escreval ("Se forem compras uma d�zia ou mais cada ma�� sai a R$1,00")
   Escreval ("Quantas ma��s voc� ir� comprar?")
   Leia (macas)
   Se (macas<12) e (macas>0) ent�o
      custototal := (macas*1.30)
      Escreval ("O custo total da compra de", macas, " unidades das ma��s, s�o de: R$",custototal)
   Senao
      Se (macas>12) e (macas>0) ent�o
         custototal := (macas*1)
         Escreval ("O custo total da compra de", macas, " unidades das ma��s, s�o de: R$",custototal)
      Senao
         Escreval ("A a��o � inv�lida!")
      Fimse
   Fimse
Fimalgoritmo

