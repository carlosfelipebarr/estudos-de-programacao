Algoritmo "vocepodevotar"

Var
   anoatual, anonascimento, idade:inteiro
Inicio
   Escreval ("- Saiba se você poderá votar este ano! -")
   Escreval ("Qual é o ano atual?")
   Leia (anoatual)
   Escreval ("Qual é o seu ano de nascimento?")
   Leia (anonascimento)
   idade := (anoatual - anonascimento)
   Se (anoatual >0) e (anonascimento >0) e (idade >=16) entao
      Escreval ("Devido você ter:", idade, " anos, você poderá votar esse ano!")
   Senao
      Se (anoatual >0) e (anonascimento >0) e (idade <16) entao
         Escreval ("Devido você ter:", idade, " anos, você não poderá votar esse ano!")
      Senao
         Escreval ("A ação realizada é invalida!")
      Fimse
   Fimse
Fimalgoritmo
