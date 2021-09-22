Algoritmo "valoresinteiros"

var
   contador: inteiro
   numero, somapositiva, quantnegativa: real

Inicio
   escreval ("-Saiba a soma de valores positivos--")
   escreval ("-Saiba a quantidade de valores negativos -")
   limpatela
   para contador de 1 ate 3 faca // Passo para definir a repetição para os 50 valores
      // Passo para obter os dados do usuário
      escreval ("Digite um valor:")
      leia (numero)
      Se (numero > 0) entao
         somapositiva := somapositiva + numero
      Senao
         quantnegativa := quantnegativa + 1
      fimse

      escreval ("A soma de valores positivos é:", somapositiva)
      escreval ("A quantidade de valores negativos é:",quantnegativa)
fimalgoritmo