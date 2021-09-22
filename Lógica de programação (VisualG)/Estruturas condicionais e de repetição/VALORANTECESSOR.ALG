Algoritmo "eleitores"

Var
   totaleleitores, votosbrancos, votosnulos, votosvalidos: inteiro

Inicio
   Escreval ("-- Saiba o número total de eleitores de seu municipio --")
   // Passo para pedir os dados ao usuário
   Escreval ("Digite a quantidade de votos brancos: ")
   Leia (votosbrancos)
   Escreval   ("Digite a quantidade de votos nulos: ")
   Leia (votosnulos)
   Escreval ("Digite a quantidade de votos válidos: ")
   Leia (votosvalidos)

   //Expressaõ para calcular o valor total e o percentual de cada variável sobre o total
   totaleleitores := ( votosbrancos + votosnulos + votosvalidos)

   Escreval ("O numéro total de eleitores foi de:", totaleleitores)
   Escreva ("A porcentagem de votos brancos em relação")
   Escreval (" ao número total de eleitores foi de:", votosbrancos)
   Escreva ("A porcentagem de votos nulos em relação")
   Escreval (" ao número total de eleitores foi de:", votosnulos)
   Escreva ("A porcentagem de votos brancos em relação")
   Escreval (" ao número total de eleitores foi de:", votosvalidos)

Fimalgoritmo
