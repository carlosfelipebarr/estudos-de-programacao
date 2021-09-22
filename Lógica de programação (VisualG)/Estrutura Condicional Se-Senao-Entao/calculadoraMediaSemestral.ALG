Algoritmo "Calculadora de média semestral do aluno"
// Disciplina   : [Linguagem e Lógica de Programação]

Var

bimestre1, bimestre2, nota1, nota2, nota3, nota4, semestre: real

Inicio
   Escreval ("Calculadora de média semestral")
   Escreval ("Notas do primeiro bimestre")
   Escreva ("Digite a primeira nota: ")
   Leia (nota1)
   se (nota1<0) Ou (nota1>10) entao
      Escreva ("Não será possível calcular a média")
   senao
      Escreva ("Digite a segunda nota: ")
      Leia (nota2)
      se (nota2<0) Ou (nota2>10) entao
         Escreva ("Não será possível calcular a média")
      senao
         bimestre1 <- (nota1+nota2)/2
         Escreval ("Notas do segundo bimestre")
         Escreva ("Digite a primeira nota: ")
         Leia (nota3)
         se (nota3<0) Ou (nota3>10) entao
            Escreva ("Não será possível calcular a média")
         senao
            Escreva ("Digite a segunda nota: ")
            Leia (nota4)
            se (nota4<0) Ou (nota4>10) entao
               Escreva ("Não será possível calcular a média")
            senao
               bimestre2 <- (nota3+nota4)/2
               semestre<- (bimestre1+bimestre2)/2
               Escreva ("A nota semestral do aluno foi: ", semestre)
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo