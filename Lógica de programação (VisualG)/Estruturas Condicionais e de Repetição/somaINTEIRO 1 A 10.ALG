algoritmo "numerofatorial"

var

   numero,contador: inteiro

   fatorial: real

inicio
   escreval ("-- Descubra o n�mero fatorial --")
   escreval ("Digite o n�mero: ")
   leia (numero)
   contador := 1
   fatorial := numero
   
   enquanto (contador < numero) faca
      fatorial := fatorial * contador
      contador := contador + 1
   fimenquanto
   escreval ("O fatorial de",numero," �",fatorial,".")
fimalgoritmo