Algoritmo "Estação do ano"
// Disciplina   : [Lógica de Programação]

Var
   dia, mes, ano:inteiro

Inicio
   Escreval(" --- Descubra a estação através da data! --- ")
   Escreval("Digite o dia: ")
   Leia (dia)
   Escreval ("Digite o mês: ")
   Leia (mes)
   Escreval ("Digite o ano: ")
   Leia (ano)
   Se (dia>=20) e (dia <= 31) e (mes=3) entao
      Escreva ("Na data:", dia,"/",mes,"/",ano, "no hemisfério: Sul é  Outono e no Norte é  Primavera")
   Senao
      Se (dia>=1) e (dia <= 30) e (mes=4) entao
         Escreva ("Na data:", dia,"/",mes,"/",ano, "no hemisfério: Sul é  Outono e no Norte é  Primavera")
      Senao
         Se (dia>=1) e (dia <= 31) e (mes=5) entao
            Escreva ("Na data:", dia,"/",mes,"/",ano, "no hemisfério: Sul é  Outono e no Norte é  Primavera")
         Senao
            Se (dia>=1) e (dia <= 21) e (mes=6) entao
               Escreva ("Na data:", dia,"/",mes,"/",ano, "no hemisfério: Sul é  Outono e no Norte é  Primavera")
            Senao
               Se (dia>=22) e (dia <= 30) e (mes=6) entao
                  Escreva ("Na data:", dia,"/",mes,"/",ano, "no hemisfério: Sul é  Inverno e no Norte é  Verão")
               Senao
                  Se (dia>=1) e (dia <= 31) e (mes=7) entao
                     Escreva ("Na data:", dia,"/",mes,"/",ano, "no hemisfério: Sul é  Inverno e no Norte é  Verão")
                  Senao
                     Se (dia>=1) e (dia <= 31) e (mes=8) entao
                        Escreva ("Na data:", dia,"/",mes,"/",ano, "no hemisfério: Sul é  Inverno e no Norte é  Verão")
                     Senao
                        Se (dia>=1) e (dia <= 22) e (mes=9) entao
                           Escreva ("Na data:", dia,"/",mes,"/",ano, "no hemisfério: Sul é  Inverno e no Norte é  Verão")
                        Senao
                           Se (dia>=23) e (dia <= 30) e (mes=9) entao
                              Escreva ("Na data:", dia,"/",mes,"/",ano, "no hemisfério: Sul é  Primavera e no Norte é  Outono")
                           Senao
                              Se (dia>=1) e (dia <= 31) e (mes=10) entao
                                 Escreva ("Na data:", dia,"/",mes,"/",ano, "no hemisfério: Sul é Primavera e no Norte é  Outono")
                              senao
                                 Se (dia>=1) e (dia <= 30 ) e (mes=11) entao
                                    Escreva ("Na data:", dia,"/",mes,"/",ano, "no hemisfério: Sul é  Primavera e no Norte é  Outono")
                                 senao
                                    Se (dia>=1) e (dia <= 21) e (mes=12) entao
                                       Escreva ("Na data:", dia,"/",mes,"/",ano, "no hemisfério: Sul é  Primavera e no Norte é Outono")
                                    Senao
                                       Se (dia>=22) e (dia <= 31) e (mes=12) entao
                                          Escreva ("Na data:", dia,"/",mes,"/",ano, "no hemisfério: Sul é Verão e no Norte é Inverno")
                                       senao
                                          Se (dia>=1) e (dia <= 31) e (mes=1) entao
                                             Escreva ("Na data:", dia,"/",mes,"/",ano, "no hemisfério: Sul é Verão e no Norte é Inverno")
                                          senao
                                             Se (dia>=1) e (dia <= 28) e (mes=2) entao
                                                Escreva ("Na data:", dia,"/",mes,"/",ano,"no hemisfério: Sul é Verão e no Norte é Inverno")
                                             senao
                                                Se (dia>=1) e (dia <= 19) e (mes=3) entao
                                                   Escreva ("Na data:", dia,"/",mes,"/",ano,"no hemisfério: Sul é Verão e no Norte é Inverno")
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

