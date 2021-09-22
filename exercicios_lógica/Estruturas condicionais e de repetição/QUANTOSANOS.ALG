Algoritmo "quantosanos"

Var
   chicometros, zemetros: real
   ano: inteiro

Inicio
   chicometros := 1.5
   zemetros := 1.1
   ano := 0
   enquanto chicometros >= zemetros faca
      chicometros := chicometros + 0.02
      zemetros := zemetros + 0.03
      ano := ano + 1
   Fimenquanto
   Escreval ("Levaram-se", ano, " anos para Zé ficar maior que Chico.")
Fimalgoritmo