Algoritmo "dadosdoregistro"
// Disciplina   : [Linguagem e Lógica de Programação]

Var
   quant,controle:inteiro
   chequebancario:vetor [1..3] de caractere
   livro:vetor [1..3] de caractere
   aluno:vetor [1..3] de caractere
   endereco:vetor [1..3] de caractere
   cadastrodepessoa:vetor [1..3] de caractere

Inicio
   escreval ("informe a quantidade de dados de cheque bancario: ")
   leia (quant)
   para controle de 1 ate quant faca
      escreval ("informe", controle ," os dados de registo ")
      leia (chequebancario[controle])
      limpatela
   fimpara
   escreval ("informe a quantidade de dados de livro: ")
   leia (quant)
   para controle de 1 ate quant faca
      escreval ("informe", controle ," os dados de registo ")
      leia (livro[controle])
      limpatela
   fimpara
   escreval ("informe a quantidade de dados de aluno: ")
   leia (quant)
   para controle de 1 ate quant faca
      escreval ("informe", controle ," os dados de registo ")
      leia (aluno[controle])
      limpatela
   fimpara
   escreval ("informe a quantidade de dados de endereço: ")
   leia (quant)
   para controle de 1 ate quant faca
      escreval ("informe", controle ," os dados de registo ")
      leia (endereco[controle])
      limpatela
   fimpara
   escreval ("informe a quantidade de dados de cadastro de pessoa: ")
   leia (quant)
   para controle de 1 ate quant faca
      escreval ("informe", controle ," os dados de registo ")
      leia (cadastrodepessoa[controle])
      limpatela
   fimpara
   para controle de 3 ate 1 passo 10 faca
      escreval("Os cheques são:", chequebancario[controle])
      escreval("Os livros são:", livro[controle])
      escreval("Os alunos são:", aluno[controle])
      escreval("Os endereço são:", endereco[controle])
      escreval("Os cadastros são:", cadastrodepessoa[controle])
   fimpara
Fimalgoritmo