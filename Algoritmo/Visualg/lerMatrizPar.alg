algoritmo "lerMatrizPar"
// Função :
// Autor :
// Data : 18/02/2022
// Seção de Declarações 
var
  mat: vetor[1..3, 1..3] de inteiro
  l,c, cpar: inteiro
inicio
      para l <- 1 ate 3 faca
           para c <- 1 ate 3 faca
                Escreva("Digite o valor da posição [", l,",", c , "]: ")
                leia(mat[l,c])
           fimpara
      fimpara
      para l <- 1 ate 3 faca
           para c <- 1 ate 3 faca
                se(mat[l,c] % 2 = 0 ) entao

                    Escreva("[",mat[l,c]:2, "]")
                    cpar<- cpar+ 1
                senao
                    Escreva(mat[l,c]:5)

                fimse

                
           fimpara
           Escreval()
      fimpara
          Escreval("Foram digitados", cpar , " numeros pares")

fimalgoritmo
