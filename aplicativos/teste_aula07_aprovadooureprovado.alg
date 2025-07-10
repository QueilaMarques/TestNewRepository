algoritmo "aprovadooureprovado"
// Função :
// Autor :  Queila
// Data : 12/05/2023

var
   N1, N2, M: Real
inicio
      Escreval ("-------- ESCOLA JAVALI CANSADO------")
      Escreva ("Primeira nota:")
      Leia(N1)
      Escreva ("Segunda nota:")
      Leia(N2)
      M <- (N1 + N2)/2
      Escreval ("MEDIA: ", M:5:2)
               Se M >= 7 entao
               Escreval ("Aluno aprovado")
               Senao
               Escreval ("Aluno reprovado")
      Fimse
fimalgoritmo
