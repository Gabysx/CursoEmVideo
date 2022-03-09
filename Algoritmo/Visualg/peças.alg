algoritmo "peças"
// Função :
// Autor :
// Data : 20/02/2022
// Seção de Declarações 
var
     cod1,cod2,quant1, quant2: inteiro
     valor1, valor2, total, produto1, produto2: real
inicio
      Escreval("Qual é o código do 1º produto?")
      leia(cod1)
      Escreval("Qual é a quantidade do 1º produto?")
      leia(quant1)
      Escreval("Qual é o valor do 1º produto?")
      leia(valor1)
      limpatela
      Escreval("Qual é o código do 2º produto?")
      leia(cod2)
      Escreval("Qual é a quantidade do 2º produto?")
      leia(quant2)
      Escreval("Qual é o valor do 2º produto?")
      leia(valor2)
      produto1 <- valor1 * quant1
      produto2 <- valor2 * quant2
      total<- produto1 + produto2
      limpatela
      Escreval("Total da compra...")
      Escreval("Valor a pagar R$ ", total)
      
fimalgoritmo
