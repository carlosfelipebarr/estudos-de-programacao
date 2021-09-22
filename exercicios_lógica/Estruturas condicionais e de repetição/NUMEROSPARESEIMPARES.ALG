Algoritmo "classificandoosnumeros"

var
   contador: inteiro
   numero, quantpositiva, quantnegativa, quantpar, quantimpar: real

Inicio
   escreval ("-- Classificando os números --")
   para contador de 1 ate 4 faca // Passo para definir a repetição para os 40 valores
      // Passo para obter os dados do usuário
      escreval ("Digite um valor:")
      leia (numero)
      Se (numero >= 0) entao
         quantpositiva := quantpositiva + 1
      Senao
         Se (numero < 0) entao
            quantnegativa := quantnegativa + 1
         fimse
      fimse
      Se (numero mod 2) = 0 entao
         quantpar := quantpar + 1
      Senão
         quantimpar := quantimpar + 1
      fimse
   fimpara
   escreval ("A quantidade de valores positivos é:", quantpositiva)
   escreval ("A quantidade de valores negativos é:",quantnegativa)
   escreval ("A quantidade de números pares é:", quantpar)
   escreval ("A quantidade de números impares é:", quantimpar)
fimalgoritmo
