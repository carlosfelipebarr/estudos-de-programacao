Algoritmo "numero e menu de opera��es"
// Disciplina   : [L�gica de Programa��o]

Var
   numero: real
   opcao: inteiro

Inicio
   Escreval ("---- Opera��es num�ricas ----")
   Escreva ("Digite um n�mero: ")
   Leia (numero)
   Escreval (" -- Menu de opera��es -- ")
   Escreval ("101 - Raiz quadrada")
   Escreval ("102 - A metade")
   Escreval ("103 - 10% do n�mero")
   Escreval ("104 - O dobro")
   Escreva ("Escolha o n�mero correspondente a op��o: ")
   Leia (opcao)
   Escolha opcao
   Caso 101
      Escreva ("A raiz quadrada �:", numero^2)
   Caso 102
      Escreva ("A metade do n�mero �:", numero/2)
   Caso 103
      Escreva ("10% do n�mero �:", numero*10/100)
   Caso 104
      Escreva ("O dobro do n�mero �:", numero*2)
   fimescolha
Fimalgoritmo