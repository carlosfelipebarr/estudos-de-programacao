Algoritmo "Loja de moveis"
// Disciplina   : [L�gica de Programa��o]

Var
   valordavenda:real
   opcao:inteiro

Inicio
    Escreval (" --- Loja de m�veis --- ")
   Escreva ("Valor do produto: ")
   Leia (valordavenda)
   Escreval (" --- Menu de condi��es de pagamento e descontos --- ")
   Escreval ("1 - Venda a Vista")
   Escreval ("2 - Venda a Prazo 30 dias")
   Escreval ("3 - Venda a Prazo 60 dias")
   Escreval ("4 - Venda a Prazo com 90 dias")
   Escreval ("5 - Venda com cart�o de d�bito")
   Escreval ("6 - Venda com cart�o de cr�dito")
   Escreva ("Escolha a op��o: ")
   Leia (opcao)
   Escolha opcao
   Caso 1
      Escreva ("O valor da venda a vista �: R$", (valordavenda -(valordavenda*10/100))," com 10% de desconto")
   Caso 2
      Escreva ("O valor da venda a prazo 30 dias �: R$", (valordavenda -(valordavenda*30/100)))
   Caso 3
      Escreva ("O valor da venda a Prazo 60 dias �: R$", valordavenda)
   Caso 4
      Escreva ("O valor da venda a Prazo 90 dias �: R$", (valordavenda*5/100) + valordavenda)
   Caso 5
      Escreva ("O valor da venda com cart�o de d�bito �: R$", (valordavenda -(valordavenda*8/100)))
   Caso 6
      Escreva ("O valor da venda com cart�o de cr�dito �: R$", (valordavenda -(valordavenda*7/100)))
   fimescolha
Fimalgoritmo