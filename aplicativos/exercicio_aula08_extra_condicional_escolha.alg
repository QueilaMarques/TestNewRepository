algoritmo "semnome"
// Função :
// Autor :
// Data : 24/08/2023
// Seção de Declarações 
var
N1, N2, M: real
inicio
// Seção de Comandos 

   Escreval ("----------------------------")
   Escreval ("-------ESCOLA JAVALI--------")
   Escreval ("----------------------------")
   ESCREVA("Primeira nota:")
   Leia (N1)
   ESCREVA("Segunda nota:")
    Leia (N2)
   M <- (N1 + N2)/2

  EscrevaL ("Média: ", M )
  Se (10 > M) E (M>= 9) ENTAO
    Escreval ("Aproveitamento:A")

  Senao
         Se (8.9 > M) e (M >= 8) ENTAO
            Escreval ("Aproveitamento:B")
         Senao
         
              Se (7.90 > M) e (m >= 7) entao
                 Escreval ("Aproveitamento:C")
                 Senao
                   Se (6.90 > M) e (m >= 6) entao
                    Escreval ("Aproveitamento:D")
                    Senao
                        Se (5.9 > M) e (M >= 5) entao
                           Escreval ("Aproveitamento:E")
                           Senao
                               Se 5 >= M entao
                                Escreva ("Aproveitamento:F")
                           Fimse
                      FimSe
                   FimSe
            FimSe
       Fimse
  FimSe
fimalgoritmo
