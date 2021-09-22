Algoritmo "alunosemediafinal"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
   // Seção de Declarações das variáveis
   total,alunos,aprovados,reprovados: inteiro
   nota1,nota2,nota3, nota4, media:real

Inicio
   escreval("-- Calculando a média do aluno! --")
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
      escreval("Mídia:"," tem a media final ",media:5:2)
      escreval("aluno aprovado")
   senao
      reprovados<- reprovados + 1
      escreval("o aluno com matricula ",matricula," tem a media final ",media:5:2)
      escreval("aluno reprovado")
   fimse



   escreval("O total de alunos são: ",total)
   escreval("O total de alunos aprovados são: ",aprovados)
   escreval("O total de alunos aprovados são: ",reprovados)

Fimalgoritmo