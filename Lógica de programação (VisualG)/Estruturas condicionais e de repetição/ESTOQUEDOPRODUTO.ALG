Algoritmo "estoquedoproduto"

Var
   quantatual, quantmax, quantmin: inteiro
   quantmed: real
   produto: caractere

Inicio
   Escreval (" - Controle de estoque de produtos! -")
   Escreval ("Qual é o nome do produto?")
   Leia (produto)
   Escreval ("Qual é a quantidade atual do produto em estoque?")
   Leia (quantatual)
   Escreval ("Qual é a quantidade máxima para o produto em estoque?")
   Leia (quantmax)
   Escreval ("Qual é a quantidade mínima para um produto em estoque?")
   Leia (quantmin)
   quantmed := (quantmax + quantmin) /2)
   Se (quantatual >= quantmed) e (quantatual <= quantmax) entao
      Escreval ("Não efetuar compra do produto")
   Senao
      Se (quantatual < quantmed) entao
         Escreval ("Efetuar compra")
      Senao
         Se (quantatual > quantmax) ou (quantmax <=0) entao
            Escreval ("Ação inválida")
         Fimse
      Fimse
   Fimse
Fimalgoritmo
