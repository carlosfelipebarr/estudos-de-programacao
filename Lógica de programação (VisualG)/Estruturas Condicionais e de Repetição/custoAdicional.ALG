Algoritmo "custodasmacas"

Var
   macas: inteiro
   custototal: real
Inicio
   Escreval ("-- Descubra o custo total da compra das maçãs --")
   //Passo para o usuário inserir a quantidade de maçãs
   Escreval ("Quantas maçãs você irá comprar?")
   Leia (macas)
   //Expressão para calcular o valor total da compra se forem compradas menos de 12 unidades
   Se (macas<12) e (macas>0) então
      custototal := (macas*1.30)
      Escreval ("O custo total da compra de", macas, " unidades das maçãs, são de: R$",custototal)
   Senao  //Expressão para calcular o valor total da compra se forem compradas mais de 12 unidades
      Se (macas>12) e (macas>0) então
         custototal := (macas*1)
         Escreval ("O custo total da compra de", macas, " unidades das maçãs, são de: R$",custototal)
      Senao  //Passo para exibir uma mensagem de erro caso o dado digitado pelo usuário não seja um inteiro positivo
         Escreval ("A ação é inválida!")
      Fimse
   Fimse
Fimalgoritmo

