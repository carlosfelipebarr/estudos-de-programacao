Algoritmo "Categoria dos atletas do clube"
// Disciplina   : [L�gica de Programa��o]

Var
   idade: inteiro
   atleta: caractere

Inicio
   Escreval ("---- Categoria dos atletas do clube ----")
   Escreva ("Qual � o nome do atleta? ")
   Leia(atleta)
   Escreva ("Qual � a idade do atleta? ")
   Leia (idade)
   Se ((idade >= 5) e (idade <= 10)) Entao
      Escreva (atleta," � da categoria Infantil")
   Fimse
   Se ((idade >= 11) e (idade <= 15)) Entao
      Escreva (atleta," � da categoria Juvenil")
   Fimse
   Se ((idade >= 16) e (idade <= 20)) Entao
      Escreva (atleta," � da categoria Junior")
   Fimse
   Se ((idade >= 21) e (idade <= 25)) Entao
      Escreva (atleta," � da categoria Profissional")
   Fimse
Fimalgoritmo