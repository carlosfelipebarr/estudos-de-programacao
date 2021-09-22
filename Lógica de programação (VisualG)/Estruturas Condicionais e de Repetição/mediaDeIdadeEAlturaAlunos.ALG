algoritmo "mediadeidadeealturadosalunos"

var
   idade, idademed, contaidade, contador: inteiro
   altura, alturamed, contaaltura, mediaidade, mediaaltura : real

Inicio
   para contador de 1 ate 45 faca
      escreval ("-- Determinando a média de idade e altura da turma --")
      escreval ("Qual é a idade do aluno?")
      leia (idade)
      escreval ("Qual é a altura do aluno?")
      leia (altura)
      se (altura < 1.70) entao
         idademed := idademed + idade
         contaidade := contaidade + 1
      fimse
      se (idade > 20) entao
         alturamed := alturamed + altura
         contaaltura := contaaltura + 1
      fimse
   fimpara

   se (contaidade > 0) e (contaaltura > 0) entao

      mediaidade := idademed / contaidade
      mediaaltura := alturamed / contaaltura
   fimse
   escreval ("A idade média da turma é:", idademed," anos")
   escreval ("A altura média da turma é:",alturamed," metros")
fimalgoritmo