algoritmo "Creuza4"
// Fun��o :
// Autor :
// Data : 05/02/2022
// Se��o de Declara��es 
var
    produto, imposto, total: real
inicio
      Escreval("Qual o valor do produto?")
      leia(produto)
      imposto <- produto * 0.6
      total <- produto + imposto
      Escreval("O valor do imposto cobrado ser� de: ", imposto:5:2, " totalizando o valor do produto: ", total:4:1)
fimalgoritmo
