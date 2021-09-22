Algoritmo "salariofinaldovendedor"

Var
   totalelitores, votosbrancos, votosnulos, votosvalidos: inteiro
   percentualbrancos, percentualnulos, percentualvalidos: real

Inicio
   Escreval ("-Descubra qual é o número total de eleitores -")
   Escreval ("Qual é o número total de eleitores?")
   Leia (totalelitores)
   Escreval ("Qual é o número de votos brancos?")
   Leia (votosbrancos)
   Escreval ("Qual é o número de votos nulos?")
   Leia (votosnulos)
   Escreval ("Qual é o número de votos válidos?")
   Leia (votosvalidos)

   Se (totaleleitores = votosbrancos + votosnulos + votosvalidos) Entao
      percentualbrancos := (votosbrancos*100/totaleleleitores)
      Escreval ("O percentual de votos brancos é:", percentual, "%")

      percentualnulos := (votosnulos*100/totaleleleitores)
      Escreval ("O percentual de votos nulos é:", percentual, "%")

      percentualvalidos := (votosvalidos*100/totaleleitores)
      Escreval ("O percentual de votos válido é:", percentual, "%")
   Senao
      Escreva ("A ação realizada não é válida")
   Fimse
Fimalgoritmo