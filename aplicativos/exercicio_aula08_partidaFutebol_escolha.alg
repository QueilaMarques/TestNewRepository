algoritmo "semnome"
// Função :
// Autor :
// Data : 24/08/2023
// Seção de Declarações 
var
V, B, D:real
inicio
// Seção de Comandos 

Escreva ("Quantos gols do Bahia? ")
Leia (B)
Escreva ("Quantos gols do Vitória? ")
Leia (V)
D <- abs(V-B)
EscrevaL ("Diferença: ", D)

  Escolha  D
  
  Caso 0
  Escreva ("STATUS: EMPATE")
  Caso 1
  Escreva ("STATUS: PARTIDA NORMAL")
  Caso 2
  Escreva ("STATUS: PARTIDA NORMAL")
  Caso 3
  Escreva ("STATUS: PARTIDA NORMAL")
  Caso 4
  Escreva ("STATUS: PARTIDA NORMAL")
  Caso 5
  Escreva ("STATUS: GOLEADA")
  FimEscolha

fimalgoritmo
