Algoritmo "Esta��o do ano"
// Disciplina   : [L�gica de Programa��o]

Var
   dia, mes, ano:inteiro

Inicio
   Escreval(" --- Descubra a esta��o atrav�s da data! --- ")
   Escreval("Digite o dia: ")
   Leia (dia)
   Escreval ("Digite o m�s: ")
   Leia (mes)
   Escreval ("Digite o ano: ")
   Leia (ano)
   Se (dia>=20) e (dia <= 31) e (mes=3) entao
      Escreva ("Na data:", dia,"/",mes,"/",ano, "no hemisf�rio: Sul �  Outono e no Norte �  Primavera")
   Senao
      Se (dia>=1) e (dia <= 30) e (mes=4) entao
         Escreva ("Na data:", dia,"/",mes,"/",ano, "no hemisf�rio: Sul �  Outono e no Norte �  Primavera")
      Senao
         Se (dia>=1) e (dia <= 31) e (mes=5) entao
            Escreva ("Na data:", dia,"/",mes,"/",ano, "no hemisf�rio: Sul �  Outono e no Norte �  Primavera")
         Senao
            Se (dia>=1) e (dia <= 21) e (mes=6) entao
               Escreva ("Na data:", dia,"/",mes,"/",ano, "no hemisf�rio: Sul �  Outono e no Norte �  Primavera")
            Senao
               Se (dia>=22) e (dia <= 30) e (mes=6) entao
                  Escreva ("Na data:", dia,"/",mes,"/",ano, "no hemisf�rio: Sul �  Inverno e no Norte �  Ver�o")
               Senao
                  Se (dia>=1) e (dia <= 31) e (mes=7) entao
                     Escreva ("Na data:", dia,"/",mes,"/",ano, "no hemisf�rio: Sul �  Inverno e no Norte �  Ver�o")
                  Senao
                     Se (dia>=1) e (dia <= 31) e (mes=8) entao
                        Escreva ("Na data:", dia,"/",mes,"/",ano, "no hemisf�rio: Sul �  Inverno e no Norte �  Ver�o")
                     Senao
                        Se (dia>=1) e (dia <= 22) e (mes=9) entao
                           Escreva ("Na data:", dia,"/",mes,"/",ano, "no hemisf�rio: Sul �  Inverno e no Norte �  Ver�o")
                        Senao
                           Se (dia>=23) e (dia <= 30) e (mes=9) entao
                              Escreva ("Na data:", dia,"/",mes,"/",ano, "no hemisf�rio: Sul �  Primavera e no Norte �  Outono")
                           Senao
                              Se (dia>=1) e (dia <= 31) e (mes=10) entao
                                 Escreva ("Na data:", dia,"/",mes,"/",ano, "no hemisf�rio: Sul � Primavera e no Norte �  Outono")
                              senao
                                 Se (dia>=1) e (dia <= 30 ) e (mes=11) entao
                                    Escreva ("Na data:", dia,"/",mes,"/",ano, "no hemisf�rio: Sul �  Primavera e no Norte �  Outono")
                                 senao
                                    Se (dia>=1) e (dia <= 21) e (mes=12) entao
                                       Escreva ("Na data:", dia,"/",mes,"/",ano, "no hemisf�rio: Sul �  Primavera e no Norte � Outono")
                                    Senao
                                       Se (dia>=22) e (dia <= 31) e (mes=12) entao
                                          Escreva ("Na data:", dia,"/",mes,"/",ano, "no hemisf�rio: Sul � Ver�o e no Norte � Inverno")
                                       senao
                                          Se (dia>=1) e (dia <= 31) e (mes=1) entao
                                             Escreva ("Na data:", dia,"/",mes,"/",ano, "no hemisf�rio: Sul � Ver�o e no Norte � Inverno")
                                          senao
                                             Se (dia>=1) e (dia <= 28) e (mes=2) entao
                                                Escreva ("Na data:", dia,"/",mes,"/",ano,"no hemisf�rio: Sul � Ver�o e no Norte � Inverno")
                                             senao
                                                Se (dia>=1) e (dia <= 19) e (mes=3) entao
                                                   Escreva ("Na data:", dia,"/",mes,"/",ano,"no hemisf�rio: Sul � Ver�o e no Norte � Inverno")
                                                fimse
                                             fimse
                                          fimse
                                       fimse
                                    fimse
                                 fimse
                              fimse
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo

