algoritmo "MatrizIdentidade"
// Função :
// Autor :
// Data : 18/02/2022
// Seção de Declarações 
var
   mId: vetor[1..3, 1..3] de inteiro
   i , j : inteiro
   
inicio
      para i <- 1 ate 3 faca
           para j <- 1 ate 3 faca
             se(i = j ) entao
               mId[i,j]<- 1
             senao
               mId[i,j]<- 0
             fimse
           fimpara
      fimpara
      para i <- 1 ate 3 faca
           para j <- 1 ate 3 faca
             Escreva(mId[i,j]:3)
           fimpara
           
           Escreval()
      fimpara
fimalgoritmo
