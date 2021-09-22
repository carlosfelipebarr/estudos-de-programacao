Algoritmo "Saque"
// Disciplina   : [Linguagem e Lógica de Programação] 
//  

Var
saldoDisponivel: real
valorDoSaque: real

Inicio
// Assumir que o valor do saque são de R$1000,00

saldoDisponivel := 1000
Escreva ("Informe o valor para Saque:")
Leia (valorDoSaque)
Se valorDoSaque <= saldoDisponivel Entao
   saldoDisponivel := saldoDisponivel
   Escreval ("Sacando R$", valorDoSaque, ".")
Senao
 Escreval ("O valor socilicitado é maior que o valor disponível para saque!")
Fimse
Escreval ("Saldo disponível: R$", saldoDisponivel)

Fimalgoritmo