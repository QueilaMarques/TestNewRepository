algoritmo "opcoes"
// Função :
// Autor :
// Data : 19/05/2023
// Seção de Declarações 
var
   dinheiro: Real
inicio
// Seção de Comandos 
Escreva ("Quanto dinheiro temos disponível?")
Leia (dinheiro)
Se (dinheiro>=10000) entao
   Escreva ("Partiu Disney!")
senao
     Se (dinheiro >= 5000) e (dinheiro < 10000)entao
        Escreva  ("Visitar familia")
     senao
     Escreva ("#chateado")
     FimSe
FimSe

fimalgoritmo
