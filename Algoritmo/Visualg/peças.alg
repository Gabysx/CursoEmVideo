algoritmo "pe�as"
// Fun��o :
// Autor :
// Data : 20/02/2022
// Se��o de Declara��es 
var
     cod1,cod2,quant1, quant2: inteiro
     valor1, valor2, total, produto1, produto2: real
inicio
      Escreval("Qual � o c�digo do 1� produto?")
      leia(cod1)
      Escreval("Qual � a quantidade do 1� produto?")
      leia(quant1)
      Escreval("Qual � o valor do 1� produto?")
      leia(valor1)
      limpatela
      Escreval("Qual � o c�digo do 2� produto?")
      leia(cod2)
      Escreval("Qual � a quantidade do 2� produto?")
      leia(quant2)
      Escreval("Qual � o valor do 2� produto?")
      leia(valor2)
      produto1 <- valor1 * quant1
      produto2 <- valor2 * quant2
      total<- produto1 + produto2
      limpatela
      Escreval("Total da compra...")
      Escreval("Valor a pagar R$ ", total)
      
fimalgoritmo
