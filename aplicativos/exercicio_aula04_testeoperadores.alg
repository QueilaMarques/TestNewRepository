algoritmo "semnome"
// Função :
// Autor :
// Data : 18/05/2023
// Seção de Declarações 
var
   L1, L2, L3: Real
   EQ, ES, TRI: Logico
inicio
// Seção de Comandos 
         Escreva ("Digite o primeiro lado:")
         Leia (L1)
         Escreva ("Digite o segundo lado:")
         Leia (L2)
         Escreva ("Digite o terceiro lado:")
         Leia (L3)
         TRI <- (L1<L2+L3) E (L2<L1+L3) E (L3<L1+L2)
         EQ <- (L1= L2) E (L2 = L3)
         ES <- (L1 <> L2) E (L2<>L3) E (L1<>L2)
         Escreval ("Pode formar um triangulo?", TRI)
         Escreval ("O triangulo e EQUILATERO?", EQ)
         Escreval ("O triangulo e ESCALENO?", ES)
fimalgoritmo
