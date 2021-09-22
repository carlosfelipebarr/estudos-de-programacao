Algoritmo "Loja de moveis"
// Disciplina   : [Lógica de Programação]

Var
   valordavenda:real
   opcao:inteiro

Inicio
    Escreval (" --- Loja de móveis --- ")
   Escreva ("Valor do produto: ")
   Leia (valordavenda)
   Escreval (" --- Menu de condições de pagamento e descontos --- ")
   Escreval ("1 - Venda a Vista")
   Escreval ("2 - Venda a Prazo 30 dias")
   Escreval ("3 - Venda a Prazo 60 dias")
   Escreval ("4 - Venda a Prazo com 90 dias")
   Escreval ("5 - Venda com cartão de débito")
   Escreval ("6 - Venda com cartão de crédito")
   Escreva ("Escolha a opção: ")
   Leia (opcao)
   Escolha opcao
   Caso 1
      Escreva ("O valor da venda a vista é: R$", (valordavenda -(valordavenda*10/100))," com 10% de desconto")
   Caso 2
      Escreva ("O valor da venda a prazo 30 dias é: R$", (valordavenda -(valordavenda*30/100)))
   Caso 3
      Escreva ("O valor da venda a Prazo 60 dias é: R$", valordavenda)
   Caso 4
      Escreva ("O valor da venda a Prazo 90 dias é: R$", (valordavenda*5/100) + valordavenda)
   Caso 5
      Escreva ("O valor da venda com cartão de débito é: R$", (valordavenda -(valordavenda*8/100)))
   Caso 6
      Escreva ("O valor da venda com cartão de crédito é: R$", (valordavenda -(valordavenda*7/100)))
   fimescolha
Fimalgoritmo