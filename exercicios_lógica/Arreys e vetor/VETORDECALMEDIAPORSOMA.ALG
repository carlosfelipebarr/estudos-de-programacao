Algoritmo "vetordecalmediaporsoma"
// Disciplina   : [Linguagem e Lógica de Programação]

Var
   notaAcima, cont:inteiro
   soma, media: real
   notas:vetor [1..10] de real


Inicio
   para cont de 1 ate 10 faca
      escreval ("Informe a ", cont,"°nota:")
      leia (notas[cont])
      soma := soma + notas[cont]
   fimpara
   media := soma/10
   para cont de 1 ate 10 passo 1 faca
      se (notas[cont] >= media) entao
         notaAcima := notaAcima + 1
      fimse
   fimpara
   escreva ("O aluno tirou", notaAcima," notas acima da média.")
Fimalgoritmo