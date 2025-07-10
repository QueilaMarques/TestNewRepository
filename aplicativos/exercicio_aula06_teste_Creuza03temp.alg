algoritmo "Creuza03temp"
// Função :   Conversao temperatura EUA-Brasil
// Autor :   Queila
// Data : 10/05/2023
// Seção de Declarações 
var
    F, C: real
inicio
      // Seção de Comandos
   Escreva ("Qual a temperatura agora?")
   Leia (F)
   C <- (F - 32) / 1.8
   Escreva ("No Brasil estaria ", C:4:1 )
fimalgoritmo
