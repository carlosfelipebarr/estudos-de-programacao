Algoritmo "alunosemediafinal"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

Var
   // Se��o de Declara��es das vari�veis
   total,alunos,aprovados,reprovados: inteiro
   nota1,nota2,nota3, nota4, media:real

Inicio
   escreval("-- Calculando a m�dia do aluno! --")
   escreval("Qual a nota1?")
   leia(nota1)
   escreval("Qual a nota2?")
   leia(nota2)
   escreval("Qual a nota3?")
   leia(nota3)
   escreval("Qual a nota4?")
   leia(nota4)
   media<- ((nota1 * 2) + (nota2 * 3) + (nota3 * 4) + nota4)/10
   se media >= 7 entao
      escreval("M�dia:"," tem a media final ",media:5:2)
      escreval("aluno aprovado")
   senao
      reprovados<- reprovados + 1
      escreval("o aluno com matricula ",matricula," tem a media final ",media:5:2)
      escreval("aluno reprovado")
   fimse



   escreval("O total de alunos s�o: ",total)
   escreval("O total de alunos aprovados s�o: ",aprovados)
   escreval("O total de alunos aprovados s�o: ",reprovados)

Fimalgoritmo