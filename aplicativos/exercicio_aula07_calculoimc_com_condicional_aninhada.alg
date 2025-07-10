algoritmo "calculo imc"
// Função :
// Autor :
// Data : 19/05/2023
// Seção de Declarações 
var
   M,A, imc: Real
inicio
// Seção de Comandos 
   Escreva ("Massa (kg): ")
   Leia (M)
   Escreva ("Altura (m):")
   Leia (A)
   imc <- m /(a^2)
   Se (IMC<17) entao
   EscrevaL ("Muito abaixo do peso")
   senao
        Se (IMC >= 17) e (IMC<18.5) entao
        EscrevaL (" Abaixo do peso ")
        senao
             Se (IMC>= 18.5) e (IMC<25) entao
             EscrevaL (" Peso ideal")
             senao
                  Se  (IMC>=25) e (IMC<30) entao
                  EscrevaL ("Sobrepeso")
                  senao
                       Se (IMC>30) e (IMC<35) entao
                       EscrevaL("Obesidade")
                       senao
                            Se (IMC>=35) e (IMC<40) entao
                            EscrevaL ("Obesidade severa")
                            senao
                                 Escreva ("Obesidade morbida")
                            Fimse
                       Fimse
                  Fimse
             Fimse
        
        Fimse
   FimSe
fimalgoritmo
