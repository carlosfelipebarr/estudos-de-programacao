algoritmo "somaCemNumeros"

var
   numero, divisoes: real

Inicio
   Escreval ("Qual � o n�mero desejado?")
   Leia (numero)
   divisoes := 0
   enquanto numero > 0 faca
      divisoes
      Escreval("O resultado de ", numero," dividido por 2 �:",numero\2,"resta ",numero mod 2)
      numero := numero\2
      Escreval("O resultado das divis�es �: ",divisoes)
   fimenquanto
fimalgoritmo