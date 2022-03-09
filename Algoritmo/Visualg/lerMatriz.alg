algoritmo "lerMatriz"
// Função :
// Autor :
// Data : 18/02/2022
// Seção de Declarações
var
  mat: vetor[1..3, 1..2] de inteiro
  l,c : inteiro
inicio
      para l <- 1 ate 3 faca
           para c <- 1 ate 2 faca
                Escreva("Digite o valor da posição [", l,",", c , "]: ")
                leia(mat[l,c])
           fimpara
      fimpara
      para l <- 1 ate 3 faca
           para c <- 1 ate 2 faca
                 Escreva("[",mat[l,c]:2,"]")
           fimpara
           Escreval()
      fimpara
fimalgoritmo
