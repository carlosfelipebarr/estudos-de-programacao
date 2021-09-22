algoritmo "mediadeidadeealturadosalunos"

var
   contador: inteiro
   altura, contaaltura, alturamed: real

Inicio
   para contador de 1 ate 5 faca
      escreval ("-- Determinando a média de altura da turma --")
      escreval ("Qual é a altura do aluno?")
      leia (altura)
      se (altura < 1.7) entao
         alturamed := alturamed + altura
         contaaltura := contaaltura + 1
      fimse
   fimpara
   alturamed := (alturamed / contaaltura)
   escreval ("A altura média da turma é:", alturamed, "m")
fimalgoritmo
