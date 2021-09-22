Algoritmo "selecaodecompra"

Var
   codigo,precototal: real
   opcao, quant: inteiro

Inicio
   Escreval (" --- Lanches Start 2021 --- ")
   //Estrura do menu de seleção
   Escreval (" --- Menu de código e preço --- ")
   Escreval ("1 - Cachorro-Quente")
   Escreval ("2 - X-Salada")
   Escreval ("3 - X-Bacon")
   Escreval ("4 - Torrada simples")
   Escreval ("5 - Refrigerante")
   Escreva ("Escolha a opção: ")
   Leia (opcao)  //Lê a opção do menu
   Escolha opcao
   Caso 1
      Escreval ("Qual é a quantidade? ")
      Leia (quant)
      precototal := 4.00*quant  //Expressão para encontrar o preço total
      Escreva ("Total: R $", precototal)
   Caso 2
      Escreval ("Qual é a quantidade? ")
      Leia (quant)
      precototal := 4.50*quant
      Escreva ("Total: R $", precototal)
   Caso 3
      Escreval ("Qual é a quantidade? ")
      Leia (quant)
      precototal := 5.00*quant
      Escreva ("Total: R $", precototal)
   Caso 4
      Escreval ("Qual é a quantidade? ")
      Leia (quant)
      precototal := 2.00*quant
      Escreva ("Total: R $", precototal)
   Caso 5
      Escreval ("Qual é a quantidade? ")
      Leia (quant)
      precototal := 1.50*quant
      Escreva ("Total: R $", precototal)
   Outrocaso  //Caso o usuário digite alguma opção que não costa no menu
      Escreval ("Entrada inválida!")
   fimescolha
Fimalgoritmo