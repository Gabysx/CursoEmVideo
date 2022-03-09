algoritmo "Creuza5"
// Função :
// Autor :
// Data : 05/02/2022
// Seção de Declarações 
var
    valor, parcelas, mes, total : real
inicio
      Escreva("Qual o valor do emprestimo?")
      leia(valor)
      Escreval("Em quantas parcelas?")
      leia(parcelas)
      mes <- (valor + (valor * 0.2))/parcelas
      total <- valor+(valor * 0.2)
      Escreval("Esse será o valor total do seu empréstimo ", total:5:2)
      Escreval ("Esse será o valor por cada parcela no mes ", mes:5:2)
      Escreval ("Esse será o valor dos juros ", valor * 0.2)
fimalgoritmo
