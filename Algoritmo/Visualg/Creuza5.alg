algoritmo "Creuza5"
// Fun��o :
// Autor :
// Data : 05/02/2022
// Se��o de Declara��es 
var
    valor, parcelas, mes, total : real
inicio
      Escreva("Qual o valor do emprestimo?")
      leia(valor)
      Escreval("Em quantas parcelas?")
      leia(parcelas)
      mes <- (valor + (valor * 0.2))/parcelas
      total <- valor+(valor * 0.2)
      Escreval("Esse ser� o valor total do seu empr�stimo ", total:5:2)
      Escreval ("Esse ser� o valor por cada parcela no mes ", mes:5:2)
      Escreval ("Esse ser� o valor dos juros ", valor * 0.2)
fimalgoritmo
