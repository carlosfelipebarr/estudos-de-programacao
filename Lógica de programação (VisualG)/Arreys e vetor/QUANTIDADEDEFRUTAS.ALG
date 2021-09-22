Algoritmo "quantidadedefrutas"
// Disciplina   : [Linguagem e Lógica de Programação]

Var
   quant,controle:inteiro
   frutas:vetor [1..3] de caractere


Inicio
   escreval ("informe a quantidade de frutas: ")
   leia (quant)
   para controle de 1 ate quant faca
      escreval ("informe a ", controle ,"° fruta: ")
      leia (frutas[controle])
      limpatela
   fimpara
   para controle de 3 ate 1 passo -1 faca
      escreval(frutas[controle])
   fimpara

Fimalgoritmo