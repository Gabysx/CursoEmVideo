algoritmo "somaFuncao"
// Função :
// Autor :
// Data : 10/02/2022
// Seção de Declarações 
var
    v1, v2, s : inteiro
    
funcao Soma(x,y: inteiro): inteiro

inicio
      retorne x + y

fimfuncao
inicio
      Escreva("Digite o 1º valor: ")
      leia(v1)
      Escreva("Digite o 2º valor: ")
      leia(v2)
      s <- Soma(v1,v2)
      
      Escreval("A soma dos valores é ",s)
fimalgoritmo
