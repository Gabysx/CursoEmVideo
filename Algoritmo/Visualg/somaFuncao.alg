algoritmo "somaFuncao"
// Fun��o :
// Autor :
// Data : 10/02/2022
// Se��o de Declara��es 
var
    v1, v2, s : inteiro
    
funcao Soma(x,y: inteiro): inteiro

inicio
      retorne x + y

fimfuncao
inicio
      Escreva("Digite o 1� valor: ")
      leia(v1)
      Escreva("Digite o 2� valor: ")
      leia(v2)
      s <- Soma(v1,v2)
      
      Escreval("A soma dos valores � ",s)
fimalgoritmo
