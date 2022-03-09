algoritmo "ValoresPares"
// Função :
// Autor :
// Data : 11/02/2022
// Seção de Declarações 
var
    val: vetor[1..7] de inteiro
    i, par: inteiro
inicio
      Para i <- 1 ate 7 faca
           Escreva("Digite o ", i, "º valor: ")
           leia(val[i])
           se (val[i] % 2 = 0) entao
              par <- par +1
           Fimse
      Fimpara
      
      Escreval("O total de valores pares digitados é ", par)
fimalgoritmo
