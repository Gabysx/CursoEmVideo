algoritmo "fatorialFuncao"
// Função :
// Autor :
// Data : 10/02/2022
// Seção de Declarações 
var
      num , fat : inteiro
      
Funcao Fatorial(v: inteiro):inteiro
Var

   cont, resul: inteiro
inicio
 resul<-1
       Para cont<- 1 ate v faca
           resul<- resul * cont
       FimPara
       
       retorne resul
FimFuncao
inicio
      Escreva("Digite um numero: ")
      leia(num)
 
      fat <- Fatorial(num)
 
 Escreval("O valor de ", num, " ! é igual a ", fat)
fimalgoritmo
