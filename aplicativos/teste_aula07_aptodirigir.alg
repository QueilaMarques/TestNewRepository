algoritmo "aptodirigir"
// Função : Avaliar se alguém está com idade apta a dirigir
// Autor :   Queila
// Data : 12/05/2023
// Seção de Declarações 
var
ano_atual, ano_nasc, idade: inteiro
inicio
      Escreval ("--------------------------")
      Escreval ("DEPARTAMENTO DE TRÂNSITO")
      Escreval ("--------------------------")
      Escreva ("Ano Atual (yyyy): ")
      Leia(ano_atual)
      Escreva ("Ano nascimento(yyyy): ")
      Leia(ano_nasc)
      idade <- ano_atual - ano_nasc
      Escreval ("------- STATUS -------")
      Escreval ("IDADE:", idade ," ANOS")
      Se idade >= 18 entao
      Escreva ("-----------Apto para dirigir-----------")
             Senao
             Escreva ("--------- Não está apto para dirigir -----------")
Fimse
fimalgoritmo
