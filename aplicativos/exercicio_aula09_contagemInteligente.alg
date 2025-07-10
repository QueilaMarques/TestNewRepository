algoritmo "contagem Inteligente"
// Função :
// Autor :
// Data : 26/08/2023
// Seção de Declarações 
// O programa pede ao usuário a entrada de dois numeros para fazer contagem de
//um ao outro,
// a partir dos números digitados identifica se a contagem é progressiva ou
// regressiva.

var
   cont, X, Y: inteiro
inicio
// Seção de Comandos

   EscrevaL ("CONTAGEM INTELIGENTE")
   EscrevaL ("--------------------")
   Escreva("Início: ")
   Leia (X)
   Escreva ("Fim: ")
   Leia (Y)
      
   EscrevaL ("--------------------")
   EscrevaL (" C O N T A N D O ")
   EscrevaL ("--------------------")
   
   Se X>Y entao
  //Quando X É MAIOR QUE Y

        Enquanto (X >= cont) faca
                cont <-  Y
                Escreva (X,"...")
                X <-  X - 1

        FimEnquanto
   
   Senao
   //Quando Y É MAIOR QUE X

             Enquanto (Y <> cont ) faca
                      cont <-  X
                      Escreva (X,"...")
                      X <- X + 1

              FimEnquanto
   
   FimSe
   


fimalgoritmo
