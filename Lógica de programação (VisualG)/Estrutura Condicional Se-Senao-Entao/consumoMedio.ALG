Algoritmo "Consumo m�dio em mililitros"

Var
   distancia, combustivel, consumoMedio : Real
Inicio
      EscrevaL ("............Quest�o 5.............")
      EscrevaL ("____________")
      EscrevaL ("Informe a dist�ncia percorrida por metros:   ")
             Leia(distancia)
      EscrevaL ("Informe o total de combustivel gasto por mililitros: ")
             Leia(combustivel)
        consumoMedio <- ((distancia / 1000) / (combustivel / 1000))
      EscrevaL ("Consumo M�dio: ", consumoMedio )
       Se (consumoMedio < 5.00) Entao
           Escreval ("Consumo muito baixo")
       Senao
           Se(consumoMedio >= 5.00) e (consuMedio <= 10.00) Ent�o
              EscrevaL ("Consumo abaixo do ideal")
           Senao
               Se (consuMedio >= 10.00) e (consumoMedio <= 15.00) Entao
                   EscrevaL ("Consumo ideal")
               Senao
                   Se (consumoMedio >= 15.00) e (consumoMedio <= 20.00) Entao
                       EscrevaL("Acima do consumo ideal")
                   Senao
                        Se (consumoMedio >= 20.00) e (consumoMedio <= 25.00) Entao
                            EscrevaL ("Muito acima do ideal")
                        Senao
                            Se (consumoMedio >= 35.00) e (consumoMedio <= 30.00) Entao
                                EscrevaL ("Consumo totalmente alto")
                            Senao
                                Se (consumoMedio >= 30.00) e (consumoMedio <= 35.00) Entao
                                    EscrevaL ("Consumo Fora (Acima) do limite)
                             FimSe
                         FimSe
                     FimSe
                 FimSe
             FimSe
         FimSe
     FimSe
FimAlgoritmo