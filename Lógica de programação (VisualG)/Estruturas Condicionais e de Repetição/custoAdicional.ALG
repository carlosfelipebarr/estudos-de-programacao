Algoritmo "custodasmacas"

Var
   macas: inteiro
   custototal: real
Inicio
   Escreval ("-- Descubra o custo total da compra das ma��s --")
   //Passo para o usu�rio inserir a quantidade de ma��s
   Escreval ("Quantas ma��s voc� ir� comprar?")
   Leia (macas)
   //Express�o para calcular o valor total da compra se forem compradas menos de 12 unidades
   Se (macas<12) e (macas>0) ent�o
      custototal := (macas*1.30)
      Escreval ("O custo total da compra de", macas, " unidades das ma��s, s�o de: R$",custototal)
   Senao  //Express�o para calcular o valor total da compra se forem compradas mais de 12 unidades
      Se (macas>12) e (macas>0) ent�o
         custototal := (macas*1)
         Escreval ("O custo total da compra de", macas, " unidades das ma��s, s�o de: R$",custototal)
      Senao  //Passo para exibir uma mensagem de erro caso o dado digitado pelo usu�rio n�o seja um inteiro positivo
         Escreval ("A a��o � inv�lida!")
      Fimse
   Fimse
Fimalgoritmo

