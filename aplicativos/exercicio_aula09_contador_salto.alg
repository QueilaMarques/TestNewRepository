algoritmo "conteate5"
// Função :
// Autor :
// Data : 26/08/2023
// Seção de Declarações 
var
 cont, S, A: inteiro

inicio
// Seção de Comandos 
   EscrevaL("Vamos contar de quanto até zero? ")
   Leia (S)
   EscrevaL("Qual será o valor do salto?")
   Leia (A)
   cont <- (S)
   
   Enquanto cont >= 0 faca
            Escreval (" * ", cont)
            cont <- cont - A
   FimEnquanto
   Escreval ("Acabei de contar")

fimalgoritmo
