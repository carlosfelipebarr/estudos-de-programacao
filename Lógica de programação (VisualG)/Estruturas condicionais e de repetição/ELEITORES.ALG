Algoritmo "eleitores"

Var
   totaleleitores, votosbrancos, votosnulos, votosvalidos: inteiro
   percentualbrancos, percentualnulos, percentualvalidos: real

Inicio
   Escreval ("-Descubra qual é o número total de eleitores -")
  //Passo para o usuário inserir os dados
  Escreval ("Qual é o número total de eleitores?")
   Leia (totaleleitores)
   Escreval ("Qual é o número de votos brancos?")
   Leia (votosbrancos)
   Escreval ("Qual é o número de votos nulos?")
   Leia (votosnulos)
   Escreval ("Qual é o número de votos válidos?")
   Leia (votosvalidos)

//Passo para validar se os dados do usuário e realizar as operações
Se (totaleleitores = votosbrancos + votosnulos + votosvalidos) Entao
      percentualbrancos := (votosbrancos*100/totaleleitores)
      Escreval ("O percentual de votos brancos é:", percentualbrancos, "%")

      percentualnulos := (votosnulos*100/totaleleitores)
      Escreval ("O percentual de votos nulos é:", percentualnulos, "%")

      percentualvalidos := (votosvalidos*100/totaleleitores)
      Escreval ("O percentual de votos válido é:", percentualvalidos, "%")
//Passo para exibir uma mensagem de erro caso os dados sejam inválidos
Senao
      Escreva ("A ação realizada não é válida")
   Fimse

Fimalgoritmo
