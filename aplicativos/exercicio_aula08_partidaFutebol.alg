algoritmo "semnome"
// Função :
// Autor :
// Data : 24/08/2023
// Seção de Declarações 
var
     D,GB,GM: INTEIRO
inicio
// Seção de Comandos 

EscrevaL("BANGU X MADUREIRA")
EscrevaL ("-------------------")
Escreva ("Quantos gols do BANGU? ")
Leia (GB)
Escreva ("Quantos gols do MADUREIRA? ")
Leia (GM)
D <- abs(GM-GB)
Escreval ("DIFERENCA:", D)

Se D = 0 entao
Escreval ("STATUS:EMPATE")
        Senao
             Se (d>1) e (d<=4) entao
                Escreval ("STATUS: PARTIDA NORMAL")
                
             Senao
                  Se D >= 5 entao
                  Escreval ("STATUS: GOLEADA")
          FimSe
        FimSe
     FimSe
fimalgoritmo
