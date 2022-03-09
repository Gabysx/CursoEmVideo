algoritmo "ParImparFuncao"
// Função :
// Autor :
// Data : 10/02/2022
// Seção de Declarações 
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
      
      escreva("O numero", n, " é um valor ", r)
fimalgoritmo
