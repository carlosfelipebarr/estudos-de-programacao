algoritmo "somaCemNumeros"

var
   numero, divisoes: real

Inicio
   Escreval ("Qual é o número desejado?")
   Leia (numero)
   divisoes := 0
   enquanto numero > 0 faca
      divisoes
      Escreval("O resultado de ", numero," dividido por 2 é:",numero\2,"resta ",numero mod 2)
      numero := numero\2
      Escreval("O resultado das divisões é: ",divisoes)
   fimenquanto
fimalgoritmo