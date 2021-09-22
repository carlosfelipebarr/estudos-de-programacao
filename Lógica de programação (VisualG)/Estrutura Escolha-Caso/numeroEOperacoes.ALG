Algoritmo "numero e menu de operações"
// Disciplina   : [Lógica de Programação]

Var
   numero: real
   opcao: inteiro

Inicio
   Escreval ("---- Operações numéricas ----")
   Escreva ("Digite um número: ")
   Leia (numero)
   Escreval (" -- Menu de operações -- ")
   Escreval ("101 - Raiz quadrada")
   Escreval ("102 - A metade")
   Escreval ("103 - 10% do número")
   Escreval ("104 - O dobro")
   Escreva ("Escolha o número correspondente a opção: ")
   Leia (opcao)
   Escolha opcao
   Caso 101
      Escreva ("A raiz quadrada é:", numero^2)
   Caso 102
      Escreva ("A metade do número é:", numero/2)
   Caso 103
      Escreva ("10% do número é:", numero*10/100)
   Caso 104
      Escreva ("O dobro do número é:", numero*2)
   fimescolha
Fimalgoritmo