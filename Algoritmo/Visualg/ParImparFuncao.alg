algoritmo "ParImparFuncao"
// Fun��o :
// Autor :
// Data : 10/02/2022
// Se��o de Declara��es 
var
    n : inteiro
    r: caractere
    
Funcao ParOuImpar(v:inteiro): caractere

inicio
     se(v %2=0)entao
          retorne "PAR"
     senao
          retorne "Impar"
     fimse

FimFuncao
inicio
      Escreva("Digite um numero: ")
      leia(n)
      
      r<- ParOuImpar(n)
      
      escreva("O numero", n, " � um valor ", r)
fimalgoritmo
