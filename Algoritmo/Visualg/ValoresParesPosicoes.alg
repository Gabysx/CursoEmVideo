algoritmo "ValoresParesPosicoes"
// Fun��o :
// Autor :
// Data : 11/02/2022
// Se��o de Declara��es 
var
    val: vetor[1..7] de inteiro
    i, par: inteiro
inicio
      Para i <- 1 ate 7 faca
           Escreva("Digite o ", i, "� valor: ")
           leia(val[i])
      Fimpara
      Para i <- 1 ate 7 faca
           se(val[i]%2 = 0)entao
                       par <- par + 1
              Escreval("Valor Par na posi��o", i )
           fimse
      FimPara
      Escreval("O total de valores pares digitados � ", par)
fimalgoritmo
